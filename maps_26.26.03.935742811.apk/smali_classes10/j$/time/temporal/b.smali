.class public final enum Lj$/time/temporal/b;
.super Lj$/time/temporal/e;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "QUARTER_OF_YEAR"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final i(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 0

    sget-object p0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

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

    invoke-virtual {p0, p1}, Lj$/time/temporal/b;->i(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lj$/time/temporal/b;->range()Lj$/time/temporal/l;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Unsupported field: QuarterOfYear"

    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(Lj$/time/temporal/TemporalAccessor;)J
    .locals 2

    invoke-virtual {p0, p1}, Lj$/time/temporal/b;->i(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    move-result-wide p0

    const-wide/16 v0, 0x2

    add-long/2addr p0, v0

    const-wide/16 v0, 0x3

    div-long/2addr p0, v0

    return-wide p0

    :cond_0
    const-string p0, "Unsupported field: QuarterOfYear"

    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final q(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 4

    invoke-virtual {p0, p1}, Lj$/time/temporal/b;->n(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/temporal/b;->range()Lj$/time/temporal/l;

    move-result-object v2

    invoke-virtual {v2, p2, p3, p0}, Lj$/time/temporal/l;->b(JLj$/time/temporal/TemporalField;)V

    sget-object p0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    move-result-wide v2

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x3

    mul-long/2addr p2, v0

    add-long/2addr p2, v2

    invoke-interface {p1, p2, p3, p0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;

    move-result-object p0

    return-object p0
.end method

.method public final range()Lj$/time/temporal/l;
    .locals 4

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x4

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "QuarterOfYear"

    return-object p0
.end method
