.class public final enum Lj$/time/temporal/c;
.super Lj$/time/temporal/e;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "WEEK_OF_WEEK_BASED_YEAR"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final i(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 0

    sget-object p0, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

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
    .locals 2

    invoke-virtual {p0, p1}, Lj$/time/temporal/c;->i(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lj$/time/LocalDate;->v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p0

    invoke-static {p0}, Lj$/time/temporal/e;->v(Lj$/time/LocalDate;)I

    move-result p0

    invoke-static {p0}, Lj$/time/temporal/e;->x(I)I

    move-result p0

    int-to-long p0, p0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, p0, p1}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Unsupported field: WeekOfWeekBasedYear"

    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(Lj$/time/temporal/TemporalAccessor;)J
    .locals 0

    invoke-virtual {p0, p1}, Lj$/time/temporal/c;->i(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lj$/time/LocalDate;->v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p0

    invoke-static {p0}, Lj$/time/temporal/e;->t(Lj$/time/LocalDate;)I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_0
    const-string p0, "Unsupported field: WeekOfWeekBasedYear"

    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final p(Ljava/util/HashMap;Lj$/time/format/c0;Lj$/time/format/d0;)Lj$/time/temporal/TemporalAccessor;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Lj$/time/temporal/e;->WEEK_BASED_YEAR:Lj$/time/temporal/e;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    sget-object v5, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    const/4 v7, 0x0

    if-eqz v4, :cond_8

    if-nez v6, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {v3}, Lj$/time/temporal/TemporalField;->range()Lj$/time/temporal/l;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10, v3}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result v4

    sget-object v8, Lj$/time/temporal/e;->WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/e;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v10, Lj$/time/temporal/g;->a:Lj$/time/temporal/e;

    invoke-static/range {p2 .. p2}, Lj$/com/android/tools/r8/a;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/a;

    move-result-object v10

    sget-object v11, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    invoke-virtual {v10, v11}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v7, 0x1

    const/4 v10, 0x4

    invoke-static {v4, v7, v10}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v4

    sget-object v7, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    const-wide/16 v10, 0x1

    if-ne v2, v7, :cond_3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v12, 0x7

    cmp-long v2, v6, v12

    if-lez v2, :cond_1

    sub-long/2addr v6, v10

    div-long v14, v6, v12

    invoke-virtual {v4, v14, v15}, Lj$/time/LocalDate;->J(J)Lj$/time/LocalDate;

    move-result-object v4

    rem-long/2addr v6, v12

    :goto_0
    add-long/2addr v6, v10

    goto :goto_1

    :cond_1
    cmp-long v2, v6, v10

    if-gez v2, :cond_2

    invoke-static {v6, v7, v12, v13}, Lj$/com/android/tools/r8/a;->G(JJ)J

    move-result-wide v14

    div-long/2addr v14, v12

    invoke-virtual {v4, v14, v15}, Lj$/time/LocalDate;->J(J)Lj$/time/LocalDate;

    move-result-object v4

    const-wide/16 v14, 0x6

    add-long/2addr v6, v14

    rem-long/2addr v6, v12

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v8, v9, v10, v11}, Lj$/com/android/tools/r8/a;->G(JJ)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lj$/time/LocalDate;->J(J)Lj$/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2, v6, v7, v5}, Lj$/time/LocalDate;->M(JLj$/time/temporal/TemporalField;)Lj$/time/LocalDate;

    move-result-object v2

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v12, v5, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    invoke-virtual {v12, v6, v7, v5}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result v6

    cmp-long v7, v8, v10

    if-ltz v7, :cond_4

    const-wide/16 v12, 0x34

    cmp-long v7, v8, v12

    if-lez v7, :cond_6

    :cond_4
    sget-object v7, Lj$/time/format/d0;->STRICT:Lj$/time/format/d0;

    if-ne v2, v7, :cond_5

    invoke-static {v4}, Lj$/time/temporal/e;->v(Lj$/time/LocalDate;)I

    move-result v2

    invoke-static {v2}, Lj$/time/temporal/e;->x(I)I

    move-result v2

    int-to-long v12, v2

    invoke-static {v10, v11, v12, v13}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    move-result-object v2

    invoke-virtual {v2, v8, v9, v0}, Lj$/time/temporal/l;->b(JLj$/time/temporal/TemporalField;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lj$/time/temporal/c;->range()Lj$/time/temporal/l;

    move-result-object v2

    invoke-virtual {v2, v8, v9, v0}, Lj$/time/temporal/l;->b(JLj$/time/temporal/TemporalField;)V

    :cond_6
    :goto_2
    sub-long/2addr v8, v10

    invoke-virtual {v4, v8, v9}, Lj$/time/LocalDate;->J(J)Lj$/time/LocalDate;

    move-result-object v2

    int-to-long v6, v6

    invoke-virtual {v2, v6, v7, v5}, Lj$/time/LocalDate;->M(JLj$/time/temporal/TemporalField;)Lj$/time/LocalDate;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_7
    const-string v0, "Resolve requires IsoChronology"

    invoke-static {v0}, Lj$/time/g;->h(Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-object v7
.end method

.method public final q(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 2

    invoke-virtual {p0}, Lj$/time/temporal/c;->range()Lj$/time/temporal/l;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p0}, Lj$/time/temporal/l;->b(JLj$/time/temporal/TemporalField;)V

    invoke-virtual {p0, p1}, Lj$/time/temporal/c;->n(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lj$/com/android/tools/r8/a;->G(JJ)J

    move-result-wide p2

    sget-object p0, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, p2, p3, p0}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p0

    return-object p0
.end method

.method public final range()Lj$/time/temporal/l;
    .locals 6

    const-wide/16 v2, 0x34

    const-wide/16 v4, 0x35

    const-wide/16 v0, 0x1

    invoke-static/range {v0 .. v5}, Lj$/time/temporal/l;->g(JJJ)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "WeekOfWeekBasedYear"

    return-object p0
.end method
