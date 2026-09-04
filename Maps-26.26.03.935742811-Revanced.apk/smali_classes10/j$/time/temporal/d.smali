.class public final enum Lj$/time/temporal/d;
.super Lj$/time/temporal/e;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "WEEK_BASED_YEAR"

    const/4 v1, 0x3

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
    .locals 0

    invoke-virtual {p0, p1}, Lj$/time/temporal/d;->i(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    iget-object p0, p0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    return-object p0

    :cond_0
    const-string p0, "Unsupported field: WeekBasedYear"

    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(Lj$/time/temporal/TemporalAccessor;)J
    .locals 0

    invoke-virtual {p0, p1}, Lj$/time/temporal/d;->i(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lj$/time/LocalDate;->v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p0

    invoke-static {p0}, Lj$/time/temporal/e;->v(Lj$/time/LocalDate;)I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_0
    const-string p0, "Unsupported field: WeekBasedYear"

    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final q(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 3

    invoke-virtual {p0, p1}, Lj$/time/temporal/d;->i(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    iget-object p0, p0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    sget-object v0, Lj$/time/temporal/e;->WEEK_BASED_YEAR:Lj$/time/temporal/e;

    invoke-virtual {p0, p2, p3, v0}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result p0

    invoke-static {p1}, Lj$/time/LocalDate;->v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p2

    sget-object p3, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-virtual {p2, p3}, Lj$/time/LocalDate;->get(Lj$/time/temporal/TemporalField;)I

    move-result v0

    invoke-static {p2}, Lj$/time/temporal/e;->t(Lj$/time/LocalDate;)I

    move-result p2

    const/16 v1, 0x35

    if-ne p2, v1, :cond_0

    invoke-static {p0}, Lj$/time/temporal/e;->x(I)I

    move-result v1

    const/16 v2, 0x34

    if-ne v1, v2, :cond_0

    move p2, v2

    :cond_0
    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {p0, v2, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p0

    invoke-virtual {p0, p3}, Lj$/time/LocalDate;->get(Lj$/time/temporal/TemporalField;)I

    move-result p3

    sub-int/2addr v0, p3

    sub-int/2addr p2, v2

    mul-int/lit8 p2, p2, 0x7

    add-int/2addr p2, v0

    int-to-long p2, p2

    invoke-virtual {p0, p2, p3}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object p0

    invoke-interface {p1, p0}, Lj$/time/temporal/Temporal;->i(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Unsupported field: WeekBasedYear"

    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final range()Lj$/time/temporal/l;
    .locals 0

    sget-object p0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    iget-object p0, p0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "WeekBasedYear"

    return-object p0
.end method
