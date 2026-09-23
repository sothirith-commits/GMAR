.class public final enum Lj$/time/temporal/e;
.super Lj$/time/temporal/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "WEEK_BASED_YEAR"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final D(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/e;->v(Lj$/time/temporal/k;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 8
    .line 9
    iget-object v0, v0, Lj$/time/temporal/a;->d:Lj$/time/temporal/o;

    .line 10
    .line 11
    sget-object v1, Lj$/time/temporal/f;->WEEK_BASED_YEAR:Lj$/time/temporal/f;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p3, v1}, Lj$/time/temporal/o;->a(JLj$/time/temporal/m;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p1}, Lj$/time/LocalDate;->Y(Lj$/time/temporal/k;)Lj$/time/LocalDate;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Lj$/time/LocalDate;->n(Lj$/time/temporal/m;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p3}, Lj$/time/temporal/f;->X(Lj$/time/LocalDate;)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/16 v2, 0x35

    .line 32
    .line 33
    if-ne p3, v2, :cond_0

    .line 34
    .line 35
    invoke-static {p2}, Lj$/time/temporal/f;->Z(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x34

    .line 40
    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    const/16 p3, 0x34

    .line 44
    .line 45
    :cond_0
    const/4 v2, 0x1

    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-static {p2, v2, v3}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, v0}, Lj$/time/LocalDate;->n(Lj$/time/temporal/m;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v1, v0

    .line 56
    sub-int/2addr p3, v2

    .line 57
    mul-int/lit8 p3, p3, 0x7

    .line 58
    .line 59
    add-int/2addr p3, v1

    .line 60
    int-to-long v0, p3

    .line 61
    invoke-virtual {p2, v0, v1}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1, p2}, Lj$/time/temporal/Temporal;->r(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_1
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    .line 71
    .line 72
    const-string p2, "Unsupported field: WeekBasedYear"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final S(Lj$/time/temporal/k;)Lj$/time/temporal/o;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/e;->v(Lj$/time/temporal/k;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/time/temporal/e;->r()Lj$/time/temporal/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    .line 13
    .line 14
    const-string v0, "Unsupported field: WeekBasedYear"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final r()Lj$/time/temporal/o;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 2
    .line 3
    iget-object v0, v0, Lj$/time/temporal/a;->d:Lj$/time/temporal/o;

    .line 4
    .line 5
    return-object v0
.end method

.method public final s(Lj$/time/temporal/k;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/e;->v(Lj$/time/temporal/k;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lj$/time/LocalDate;->Y(Lj$/time/temporal/k;)Lj$/time/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lj$/time/temporal/f;->Y(Lj$/time/LocalDate;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long v0, p1

    .line 16
    return-wide v0

    .line 17
    :cond_0
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    .line 18
    .line 19
    const-string v0, "Unsupported field: WeekBasedYear"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "WeekBasedYear"

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Lj$/time/temporal/k;)Z
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lj$/time/temporal/k;->f(Lj$/time/temporal/m;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lj$/time/temporal/h;->a:Lj$/time/temporal/f;

    .line 10
    .line 11
    invoke-static {p1}, Lj$/desugar/sun/nio/fs/g;->t(Lj$/time/temporal/k;)Lj$/time/chrono/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lj$/time/chrono/l;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method
