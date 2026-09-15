.class public final enum Lj$/time/temporal/b;
.super Lj$/time/temporal/e;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "QUARTER_OF_YEAR"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final i(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/TemporalField;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lj$/time/temporal/g;->a:Lj$/time/temporal/e;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lj$/com/android/tools/r8/a;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/a;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    sget-object p1, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final j(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/l;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/time/temporal/b;->i(Lj$/time/temporal/TemporalAccessor;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lj$/time/temporal/b;->range()Lj$/time/temporal/l;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    const-string p0, "Unsupported field: QuarterOfYear"

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final n(Lj$/time/temporal/TemporalAccessor;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/time/temporal/b;->i(Lj$/time/temporal/TemporalAccessor;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    .line 12
    move-result-wide p0

    .line 13
    .line 14
    const-wide/16 v0, 0x2

    .line 15
    add-long/2addr p0, v0

    .line 16
    .line 17
    const-wide/16 v0, 0x3

    .line 18
    div-long/2addr p0, v0

    .line 19
    return-wide p0

    .line 20
    .line 21
    :cond_0
    const-string p0, "Unsupported field: QuarterOfYear"

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    const-wide/16 p0, 0x0

    .line 27
    return-wide p0
.end method

.method public final q(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/time/temporal/b;->n(Lj$/time/temporal/TemporalAccessor;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/time/temporal/b;->range()Lj$/time/temporal/l;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p2, p3, p0}, Lj$/time/temporal/l;->b(JLj$/time/temporal/TemporalField;)V

    .line 12
    .line 13
    sget-object p0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr p2, v0

    .line 19
    .line 20
    const-wide/16 v0, 0x3

    .line 21
    mul-long/2addr p2, v0

    .line 22
    add-long/2addr p2, v2

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2, p3, p0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final range()Lj$/time/temporal/l;
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    const-wide/16 v2, 0x4

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "QuarterOfYear"

    .line 3
    return-object p0
.end method
