.class public final Lj$/time/chrono/y;
.super Lj$/time/chrono/a;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lj$/time/chrono/y;

.field private static final serialVersionUID:J = 0xe6dfcf4568e9fbbL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/time/chrono/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/time/chrono/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj$/time/chrono/y;->c:Lj$/time/chrono/y;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method public final E(Lj$/time/chrono/k;I)I
    .locals 0

    .line 1
    instance-of p0, p1, Lj$/time/chrono/b0;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lj$/time/chrono/b0;->ROC:Lj$/time/chrono/b0;

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    rsub-int/lit8 p0, p2, 0x1

    .line 11
    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 14
    .line 15
    const-string p1, "Era must be MinguoEra"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final G(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/ValueRange;
    .locals 11

    .line 1
    sget-object p0, Lj$/time/chrono/x;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    aget p0, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const-wide/16 v1, 0x777

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p1, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/ValueRange;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 24
    .line 25
    iget-object p0, p0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/ValueRange;

    .line 26
    .line 27
    iget-wide v3, p0, Lj$/time/temporal/ValueRange;->a:J

    .line 28
    .line 29
    sub-long/2addr v3, v1

    .line 30
    invoke-virtual {p0}, Lj$/time/temporal/ValueRange;->getMaximum()J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    sub-long/2addr p0, v1

    .line 35
    invoke-static {v3, v4, p0, p1}, Lj$/time/temporal/ValueRange;->f(JJ)Lj$/time/temporal/ValueRange;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    sget-object p0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 41
    .line 42
    iget-object p0, p0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/ValueRange;

    .line 43
    .line 44
    invoke-virtual {p0}, Lj$/time/temporal/ValueRange;->getMaximum()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    sub-long v7, v3, v1

    .line 49
    .line 50
    iget-wide p0, p0, Lj$/time/temporal/ValueRange;->a:J

    .line 51
    .line 52
    neg-long p0, p0

    .line 53
    const-wide/16 v0, 0x778

    .line 54
    .line 55
    add-long v9, p0, v0

    .line 56
    .line 57
    const-wide/16 v5, 0x1

    .line 58
    .line 59
    invoke-static/range {v5 .. v10}, Lj$/time/temporal/ValueRange;->g(JJJ)Lj$/time/temporal/ValueRange;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    sget-object p0, Lj$/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

    .line 65
    .line 66
    iget-object p0, p0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/ValueRange;

    .line 67
    .line 68
    iget-wide v0, p0, Lj$/time/temporal/ValueRange;->a:J

    .line 69
    .line 70
    const-wide/16 v2, 0x5994

    .line 71
    .line 72
    sub-long/2addr v0, v2

    .line 73
    invoke-virtual {p0}, Lj$/time/temporal/ValueRange;->getMaximum()J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    sub-long/2addr p0, v2

    .line 78
    invoke-static {v0, v1, p0, p1}, Lj$/time/temporal/ValueRange;->f(JJ)Lj$/time/temporal/ValueRange;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final J(Ljava/util/Map;Lj$/time/format/y;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lj$/time/chrono/a;->J(Ljava/util/Map;Lj$/time/format/y;)Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/a0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final N(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/time/chrono/j;->q(Lj$/time/chrono/a;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final O(Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/a;->O(Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoZonedDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final eras()Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Lj$/time/chrono/b0;->values()[Lj$/time/chrono/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/desugar/sun/nio/fs/g;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getCalendarType()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "roc"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Minguo"

    .line 2
    .line 3
    return-object p0
.end method

.method public final isLeapYear(J)Z
    .locals 2

    .line 1
    sget-object p0, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 2
    .line 3
    const-wide/16 v0, 0x777

    .line 4
    .line 5
    add-long/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/a;->isLeapYear(J)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final n(III)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    new-instance p0, Lj$/time/chrono/a0;

    .line 2
    .line 3
    add-int/lit16 p1, p1, 0x777

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lj$/time/chrono/a0;-><init>(Lj$/time/LocalDate;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    instance-of p0, p1, Lj$/time/chrono/a0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj$/time/chrono/a0;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p0, Lj$/time/chrono/a0;

    .line 9
    .line 10
    invoke-static {p1}, Lj$/time/LocalDate;->y(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lj$/time/chrono/a0;-><init>(Lj$/time/LocalDate;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final q(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    new-instance p0, Lj$/time/chrono/a0;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lj$/time/chrono/a0;-><init>(Lj$/time/LocalDate;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final u()Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    sget p0, Lj$/time/b;->a:I

    .line 2
    .line 3
    new-instance p0, Lj$/time/a;

    .line 4
    .line 5
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lj$/time/a;-><init>(Lj$/time/ZoneId;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lj$/time/LocalDate;->K(Lj$/time/a;)Lj$/time/LocalDate;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lj$/time/chrono/a0;

    .line 17
    .line 18
    invoke-static {p0}, Lj$/time/LocalDate;->y(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Lj$/time/chrono/a0;-><init>(Lj$/time/LocalDate;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final w(II)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    new-instance p0, Lj$/time/chrono/a0;

    .line 2
    .line 3
    add-int/lit16 p1, p1, 0x777

    .line 4
    .line 5
    invoke-static {p1, p2}, Lj$/time/LocalDate;->L(II)Lj$/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lj$/time/chrono/a0;-><init>(Lj$/time/LocalDate;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/chrono/c0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/c0;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final y(I)Lj$/time/chrono/k;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lj$/time/chrono/b0;->ROC:Lj$/time/chrono/b0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "Invalid era: "

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/time/f;->b(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lj$/time/chrono/b0;->BEFORE_ROC:Lj$/time/chrono/b0;

    .line 17
    .line 18
    return-object p0
.end method

.method public final z(Lj$/time/temporal/Temporal;)Lj$/time/chrono/d;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/a;->z(Lj$/time/temporal/Temporal;)Lj$/time/chrono/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
