.class public final enum Lj$/time/temporal/d;
.super Lj$/time/temporal/e;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "WEEK_BASED_YEAR"

    .line 3
    const/4 v1, 0x3

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
    sget-object p0, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

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
    invoke-virtual {p0, p1}, Lj$/time/temporal/d;->i(Lj$/time/temporal/TemporalAccessor;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 9
    .line 10
    iget-object p0, p0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    const-string p0, "Unsupported field: WeekBasedYear"

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
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/time/temporal/d;->i(Lj$/time/temporal/TemporalAccessor;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lj$/time/LocalDate;->v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lj$/time/temporal/e;->v(Lj$/time/LocalDate;)I

    .line 14
    move-result p0

    .line 15
    int-to-long p0, p0

    .line 16
    return-wide p0

    .line 17
    .line 18
    :cond_0
    const-string p0, "Unsupported field: WeekBasedYear"

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    const-wide/16 p0, 0x0

    .line 24
    return-wide p0
.end method

.method public final q(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/time/temporal/d;->i(Lj$/time/temporal/TemporalAccessor;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    sget-object p0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 9
    .line 10
    iget-object p0, p0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    .line 11
    .line 12
    sget-object v0, Lj$/time/temporal/e;->WEEK_BASED_YEAR:Lj$/time/temporal/e;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p3, v0}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lj$/time/LocalDate;->v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    sget-object p3, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Lj$/time/LocalDate;->get(Lj$/time/temporal/TemporalField;)I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lj$/time/temporal/e;->t(Lj$/time/LocalDate;)I

    .line 30
    move-result p2

    .line 31
    .line 32
    const/16 v1, 0x35

    .line 33
    .line 34
    if-ne p2, v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lj$/time/temporal/e;->x(I)I

    .line 38
    move-result v1

    .line 39
    .line 40
    const/16 v2, 0x34

    .line 41
    .line 42
    if-ne v1, v2, :cond_0

    .line 43
    move p2, v2

    .line 44
    :cond_0
    const/4 v1, 0x4

    .line 45
    const/4 v2, 0x1

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v2, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p3}, Lj$/time/LocalDate;->get(Lj$/time/temporal/TemporalField;)I

    .line 53
    move-result p3

    .line 54
    sub-int/2addr v0, p3

    .line 55
    sub-int/2addr p2, v2

    .line 56
    .line 57
    mul-int/lit8 p2, p2, 0x7

    .line 58
    add-int/2addr p2, v0

    .line 59
    int-to-long p2, p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2, p3}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, Lj$/time/temporal/Temporal;->i(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    .line 70
    :cond_1
    const-string p0, "Unsupported field: WeekBasedYear"

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method public final range()Lj$/time/temporal/l;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    iget-object p0, p0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "WeekBasedYear"

    .line 3
    return-object p0
.end method
