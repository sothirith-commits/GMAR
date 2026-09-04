.class public final enum Lj$/time/temporal/a;
.super Lj$/time/temporal/e;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "DAY_OF_QUARTER"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final i(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 0

    sget-object p0, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/TemporalField;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/TemporalField;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/TemporalField;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lj$/time/temporal/g;->a:Lj$/time/temporal/e;

    invoke-static {p1}, Lj$/com/android/tools/r8/a;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/a;

    move-result-object p0

    sget-object p1, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    invoke-virtual {p0, p1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/l;
    .locals 9

    invoke-virtual {p0, p1}, Lj$/time/temporal/a;->i(Lj$/time/temporal/TemporalAccessor;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lj$/time/temporal/e;->QUARTER_OF_YEAR:Lj$/time/temporal/e;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    const-wide/16 v5, 0x5b

    if-nez v4, :cond_1

    sget-object p0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    move-result-wide p0

    sget-object v0, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    invoke-virtual {v0, p0, p1}, Lj$/time/chrono/q;->isLeapYear(J)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v2, v3, v5, v6}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 p0, 0x5a

    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/16 v7, 0x2

    cmp-long p1, v0, v7

    if-nez p1, :cond_2

    invoke-static {v2, v3, v5, v6}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0

    :cond_2
    const-wide/16 v4, 0x3

    cmp-long p1, v0, v4

    if-eqz p1, :cond_4

    const-wide/16 v4, 0x4

    cmp-long p1, v0, v4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lj$/time/temporal/a;->range()Lj$/time/temporal/l;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const-wide/16 p0, 0x5c

    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "Unsupported field: DayOfQuarter"

    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(Lj$/time/temporal/TemporalAccessor;)J
    .locals 3

    invoke-virtual {p0, p1}, Lj$/time/temporal/a;->i(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result p0

    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v0

    sget-object v1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    move-result-wide v1

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x3

    sget-object p1, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    invoke-virtual {p1, v1, v2}, Lj$/time/chrono/q;->isLeapYear(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v0, p1

    sget-object p1, Lj$/time/temporal/e;->a:[I

    aget p1, p1, v0

    sub-int/2addr p0, p1

    int-to-long p0, p0

    return-wide p0

    :cond_1
    const-string p0, "Unsupported field: DayOfQuarter"

    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final p(Ljava/util/HashMap;Lj$/time/format/c0;Lj$/time/format/d0;)Lj$/time/temporal/TemporalAccessor;
    .locals 11

    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    sget-object v2, Lj$/time/temporal/e;->QUARTER_OF_YEAR:Lj$/time/temporal/e;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, v0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    invoke-virtual {v1, v5, v6, v0}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result v1

    sget-object v5, Lj$/time/temporal/e;->DAY_OF_QUARTER:Lj$/time/temporal/e;

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v7, Lj$/time/temporal/g;->a:Lj$/time/temporal/e;

    invoke-static {p2}, Lj$/com/android/tools/r8/a;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/a;

    move-result-object p2

    sget-object v7, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    invoke-virtual {p2, v7}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    const-wide/16 v7, 0x1

    const/4 v4, 0x1

    if-ne p3, p2, :cond_1

    invoke-static {v1, v4, v4}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, v7, v8}, Lj$/com/android/tools/r8/a;->G(JJ)J

    move-result-wide v3

    const-wide/16 v9, 0x3

    invoke-static {v3, v4, v9, v10}, Lj$/com/android/tools/r8/a;->F(JJ)J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lj$/time/LocalDate;->I(J)Lj$/time/LocalDate;

    move-result-object p2

    invoke-static {v5, v6, v7, v8}, Lj$/com/android/tools/r8/a;->G(JJ)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lj$/time/temporal/TemporalField;->range()Lj$/time/temporal/l;

    move-result-object p2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {p2, v9, v10, v2}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result p2

    sub-int/2addr p2, v4

    mul-int/lit8 p2, p2, 0x3

    add-int/2addr p2, v4

    invoke-static {v1, p2, v4}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p2

    cmp-long v1, v5, v7

    if-ltz v1, :cond_2

    const-wide/16 v3, 0x5a

    cmp-long v1, v5, v3

    if-lez v1, :cond_4

    :cond_2
    sget-object v1, Lj$/time/format/d0;->STRICT:Lj$/time/format/d0;

    if-ne p3, v1, :cond_3

    invoke-virtual {p0, p2}, Lj$/time/temporal/a;->j(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/l;

    move-result-object p3

    invoke-virtual {p3, v5, v6, p0}, Lj$/time/temporal/l;->b(JLj$/time/temporal/TemporalField;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lj$/time/temporal/a;->range()Lj$/time/temporal/l;

    move-result-object p3

    invoke-virtual {p3, v5, v6, p0}, Lj$/time/temporal/l;->b(JLj$/time/temporal/TemporalField;)V

    :cond_4
    :goto_0
    sub-long v3, v5, v7

    :goto_1
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3, v4}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "Resolve requires IsoChronology"

    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-object v4
.end method

.method public final q(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 4

    invoke-virtual {p0, p1}, Lj$/time/temporal/a;->n(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/temporal/a;->range()Lj$/time/temporal/l;

    move-result-object v2

    invoke-virtual {v2, p2, p3, p0}, Lj$/time/temporal/l;->b(JLj$/time/temporal/TemporalField;)V

    sget-object p0, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    move-result-wide v2

    sub-long/2addr p2, v0

    add-long/2addr p2, v2

    invoke-interface {p1, p2, p3, p0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;

    move-result-object p0

    return-object p0
.end method

.method public final range()Lj$/time/temporal/l;
    .locals 6

    const-wide/16 v2, 0x5a

    const-wide/16 v4, 0x5c

    const-wide/16 v0, 0x1

    invoke-static/range {v0 .. v5}, Lj$/time/temporal/l;->g(JJJ)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "DayOfQuarter"

    return-object p0
.end method
