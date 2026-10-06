.class public final Lj$/time/chrono/e0;
.super Lj$/time/chrono/a;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lj$/time/chrono/e0;

.field private static final serialVersionUID:J = 0x26862bec417f21daL


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lj$/time/chrono/e0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lj$/time/chrono/e0;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lj$/time/chrono/e0;->c:Lj$/time/chrono/e0;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    new-instance v2, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    const-string v3, "BB"

    .line 25
    .line 26
    const-string v4, "BE"

    .line 27
    .line 28
    .line 29
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    const-string v6, "en"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    const-string v4, "th"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    const-string v0, "B.B."

    .line 47
    .line 48
    const-string v3, "B.E."

    .line 49
    .line 50
    .line 51
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    const-string v0, "\u0e1e.\u0e28."

    .line 58
    .line 59
    const-string v3, "\u0e1b\u0e35\u0e01\u0e48\u0e2d\u0e19\u0e04\u0e23\u0e34\u0e2a\u0e15\u0e4c\u0e01\u0e32\u0e25\u0e17\u0e35\u0e48"

    .line 60
    .line 61
    .line 62
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    const-string v0, "Before Buddhist"

    .line 69
    .line 70
    const-string v1, "Budhhist Era"

    .line 71
    .line 72
    .line 73
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    const-string v0, "\u0e1e\u0e38\u0e17\u0e18\u0e28\u0e31\u0e01\u0e23\u0e32\u0e0a"

    .line 80
    .line 81
    .line 82
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    const-string p1, "Deserialization via serialization delegate"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method


# virtual methods
.method public final C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;
    .locals 13

    .line 1
    .line 2
    sget-object p0, Lj$/time/chrono/d0;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    .line 8
    aget p0, p0, v0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    const-wide/16 v1, 0x21f

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    const/4 v0, 0x3

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p1, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 25
    .line 26
    iget-object p0, p0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    .line 27
    .line 28
    iget-wide v3, p0, Lj$/time/temporal/l;->a:J

    .line 29
    add-long/2addr v3, v1

    .line 30
    .line 31
    iget-wide p0, p0, Lj$/time/temporal/l;->d:J

    .line 32
    add-long/2addr p0, v1

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4, p0, p1}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_1
    sget-object p0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 40
    .line 41
    iget-object p0, p0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    .line 42
    .line 43
    iget-wide v3, p0, Lj$/time/temporal/l;->a:J

    .line 44
    add-long/2addr v3, v1

    .line 45
    neg-long v3, v3

    .line 46
    .line 47
    const-wide/16 v5, 0x1

    .line 48
    .line 49
    add-long v9, v3, v5

    .line 50
    .line 51
    iget-wide p0, p0, Lj$/time/temporal/l;->d:J

    .line 52
    .line 53
    add-long v11, p0, v1

    .line 54
    .line 55
    const-wide/16 v7, 0x1

    .line 56
    .line 57
    .line 58
    invoke-static/range {v7 .. v12}, Lj$/time/temporal/l;->g(JJJ)Lj$/time/temporal/l;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_2
    sget-object p0, Lj$/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

    .line 63
    .line 64
    iget-object p0, p0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    .line 65
    .line 66
    iget-wide v0, p0, Lj$/time/temporal/l;->a:J

    .line 67
    .line 68
    const-wide/16 v2, 0x1974

    .line 69
    add-long/2addr v0, v2

    .line 70
    .line 71
    iget-wide p0, p0, Lj$/time/temporal/l;->d:J

    .line 72
    add-long/2addr p0, v2

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, p0, p1}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final F(Ljava/util/Map;Lj$/time/format/d0;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lj$/time/chrono/a;->F(Ljava/util/Map;Lj$/time/format/d0;)Lj$/time/chrono/ChronoLocalDate;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lj$/time/chrono/g0;

    .line 7
    return-object p0
.end method

.method public final J(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/h;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/time/chrono/j;->q(Lj$/time/chrono/a;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final K(Lj$/time/temporal/Temporal;)Lj$/time/chrono/h;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lj$/time/chrono/a;->K(Lj$/time/temporal/Temporal;)Lj$/time/chrono/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final eras()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lj$/time/chrono/h0;->values()[Lj$/time/chrono/h0;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lj$/com/android/tools/r8/a;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getCalendarType()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "buddhist"

    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "ThaiBuddhist"

    .line 3
    return-object p0
.end method

.method public final isLeapYear(J)Z
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 3
    .line 4
    const-wide/16 v0, 0x21f

    .line 5
    sub-long/2addr p1, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/a;->isLeapYear(J)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final j(III)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lj$/time/chrono/g0;

    .line 3
    .line 4
    add-int/lit16 p1, p1, -0x21f

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lj$/time/chrono/g0;-><init>(Lj$/time/LocalDate;)V

    .line 12
    return-object p0
.end method

.method public final n(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    .line 2
    instance-of p0, p1, Lj$/time/chrono/g0;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lj$/time/chrono/g0;

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    new-instance p0, Lj$/time/chrono/g0;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lj$/time/LocalDate;->v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lj$/time/chrono/g0;-><init>(Lj$/time/LocalDate;)V

    .line 17
    return-object p0
.end method

.method public final p(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lj$/time/chrono/g0;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lj$/time/chrono/g0;-><init>(Lj$/time/LocalDate;)V

    .line 10
    return-object p0
.end method

.method public final q()Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    .line 2
    sget p0, Lj$/time/b;->a:I

    .line 3
    .line 4
    new-instance p0, Lj$/time/a;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lj$/time/a;-><init>(Lj$/time/ZoneId;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lj$/time/LocalDate;->F(Lj$/time/a;)Lj$/time/LocalDate;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    new-instance v0, Lj$/time/chrono/g0;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lj$/time/LocalDate;->v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lj$/time/chrono/g0;-><init>(Lj$/time/LocalDate;)V

    .line 25
    return-object v0
.end method

.method public final t(II)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lj$/time/chrono/g0;

    .line 3
    .line 4
    add-int/lit16 p1, p1, -0x21f

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lj$/time/LocalDate;->G(II)Lj$/time/LocalDate;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lj$/time/chrono/g0;-><init>(Lj$/time/LocalDate;)V

    .line 12
    return-object p0
.end method

.method public final v(I)Lj$/time/chrono/k;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    const/4 p0, 0x1

    .line 4
    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lj$/time/chrono/h0;->BE:Lj$/time/chrono/h0;

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    const-string p0, "Invalid era: "

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lj$/time/g;->c(Ljava/lang/String;I)V

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    sget-object p0, Lj$/time/chrono/h0;->BEFORE_BE:Lj$/time/chrono/h0;

    .line 18
    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lj$/time/chrono/c0;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/c0;-><init>(BLjava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public final x(Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lj$/time/chrono/a;->x(Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDateTime;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final z(Lj$/time/chrono/k;I)I
    .locals 0

    .line 1
    .line 2
    instance-of p0, p1, Lj$/time/chrono/h0;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    sget-object p0, Lj$/time/chrono/h0;->BE:Lj$/time/chrono/h0;

    .line 7
    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    return p2

    .line 10
    .line 11
    :cond_0
    rsub-int/lit8 p0, p2, 0x1

    .line 12
    return p0

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 15
    .line 16
    const-string p1, "Era must be BuddhistEra"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method
