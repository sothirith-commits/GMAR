.class public final Lj$/time/temporal/m;
.super Ljava/lang/Object;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"

# interfaces
.implements Lj$/time/temporal/TemporalField;


# static fields
.field public static final f:Lj$/time/temporal/l;

.field public static final g:Lj$/time/temporal/l;

.field public static final h:Lj$/time/temporal/l;

.field public static final i:Lj$/time/temporal/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj$/time/temporal/WeekFields;

.field public final c:Lj$/time/temporal/TemporalUnit;

.field public final d:Lj$/time/temporal/TemporalUnit;

.field public final e:Lj$/time/temporal/l;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    const-wide/16 v2, 0x7

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lj$/time/temporal/m;->f:Lj$/time/temporal/l;

    .line 11
    .line 12
    const-wide/16 v3, 0x4

    .line 13
    .line 14
    const-wide/16 v5, 0x6

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Lj$/time/temporal/l;->g(JJJ)Lj$/time/temporal/l;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lj$/time/temporal/m;->g:Lj$/time/temporal/l;

    .line 23
    .line 24
    const-wide/16 v3, 0x34

    .line 25
    .line 26
    const-wide/16 v5, 0x36

    .line 27
    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Lj$/time/temporal/l;->g(JJJ)Lj$/time/temporal/l;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lj$/time/temporal/m;->h:Lj$/time/temporal/l;

    .line 33
    .line 34
    const-wide/16 v5, 0x35

    .line 35
    .line 36
    const-wide/16 v1, 0x1

    .line 37
    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Lj$/time/temporal/l;->g(JJJ)Lj$/time/temporal/l;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lj$/time/temporal/m;->i:Lj$/time/temporal/l;

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj$/time/temporal/WeekFields;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lj$/time/temporal/m;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lj$/time/temporal/m;->b:Lj$/time/temporal/WeekFields;

    .line 8
    .line 9
    iput-object p3, p0, Lj$/time/temporal/m;->c:Lj$/time/temporal/TemporalUnit;

    .line 10
    .line 11
    iput-object p4, p0, Lj$/time/temporal/m;->d:Lj$/time/temporal/TemporalUnit;

    .line 12
    .line 13
    iput-object p5, p0, Lj$/time/temporal/m;->e:Lj$/time/temporal/l;

    .line 14
    return-void
.end method

.method public static a(II)I
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p0, p0, 0x7

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    add-int/2addr p1, p0

    .line 6
    .line 7
    div-int/lit8 p1, p1, 0x7

    .line 8
    return p1
.end method


# virtual methods
.method public final b(Lj$/time/temporal/TemporalAccessor;)I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lj$/time/temporal/m;->b:Lj$/time/temporal/WeekFields;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/time/temporal/WeekFields;->getFirstDayOfWeek()Lj$/time/DayOfWeek;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lj$/time/DayOfWeek;->getValue()I

    .line 10
    move-result p0

    .line 11
    .line 12
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    .line 16
    move-result p1

    .line 17
    sub-int/2addr p1, p0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lj$/time/temporal/k;->e(I)I

    .line 21
    move-result p0

    .line 22
    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 24
    return p0
.end method

.method public final c(Lj$/time/temporal/TemporalAccessor;)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/time/temporal/m;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3, v0}, Lj$/time/temporal/m;->h(II)I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, Lj$/time/temporal/m;->a(II)I

    .line 24
    move-result v3

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    return v1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iget-wide v4, p1, Lj$/time/temporal/l;->d:J

    .line 36
    long-to-int p1, v4

    .line 37
    .line 38
    iget-object p0, p0, Lj$/time/temporal/m;->b:Lj$/time/temporal/WeekFields;

    .line 39
    .line 40
    iget p0, p0, Lj$/time/temporal/WeekFields;->b:I

    .line 41
    add-int/2addr p1, p0

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lj$/time/temporal/m;->a(II)I

    .line 45
    move-result p0

    .line 46
    .line 47
    if-lt v3, p0, :cond_1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    :cond_1
    return v1
.end method

.method public final d(Lj$/time/temporal/TemporalAccessor;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/time/temporal/m;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2, v0}, Lj$/time/temporal/m;->h(II)I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lj$/time/temporal/m;->a(II)I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lj$/com/android/tools/r8/a;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/a;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lj$/time/chrono/a;->n(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;

    .line 28
    move-result-object p1

    .line 29
    int-to-long v0, v2

    .line 30
    .line 31
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0, v1, v2}, Lj$/time/chrono/ChronoLocalDate;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lj$/time/temporal/m;->d(Lj$/time/temporal/TemporalAccessor;)I

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    .line 42
    :cond_0
    const/16 v2, 0x32

    .line 43
    .line 44
    if-le v3, v2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iget-wide v1, p1, Lj$/time/temporal/l;->d:J

    .line 51
    long-to-int p1, v1

    .line 52
    .line 53
    iget-object p0, p0, Lj$/time/temporal/m;->b:Lj$/time/temporal/WeekFields;

    .line 54
    .line 55
    iget p0, p0, Lj$/time/temporal/WeekFields;->b:I

    .line 56
    add-int/2addr p1, p0

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, Lj$/time/temporal/m;->a(II)I

    .line 60
    move-result p0

    .line 61
    .line 62
    if-lt v3, p0, :cond_1

    .line 63
    sub-int/2addr v3, p0

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    :cond_1
    return v3
.end method

.method public final e(Lj$/time/chrono/a;III)Lj$/time/chrono/ChronoLocalDate;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2, v0, v0}, Lj$/time/chrono/a;->j(III)Lj$/time/chrono/ChronoLocalDate;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lj$/time/temporal/m;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 9
    move-result p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, Lj$/time/temporal/m;->h(II)I

    .line 13
    move-result p2

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->lengthOfYear()I

    .line 17
    move-result v1

    .line 18
    .line 19
    iget-object p0, p0, Lj$/time/temporal/m;->b:Lj$/time/temporal/WeekFields;

    .line 20
    .line 21
    iget p0, p0, Lj$/time/temporal/WeekFields;->b:I

    .line 22
    add-int/2addr v1, p0

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v1}, Lj$/time/temporal/m;->a(II)I

    .line 26
    move-result p0

    .line 27
    sub-int/2addr p0, v0

    .line 28
    .line 29
    .line 30
    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result p0

    .line 32
    neg-int p2, p2

    .line 33
    sub-int/2addr p4, v0

    .line 34
    add-int/2addr p4, p2

    .line 35
    sub-int/2addr p0, v0

    .line 36
    .line 37
    mul-int/lit8 p0, p0, 0x7

    .line 38
    add-int/2addr p0, p4

    .line 39
    int-to-long p2, p0

    .line 40
    .line 41
    sget-object p0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2, p3, p0}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final f(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/time/temporal/m;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lj$/time/temporal/m;->h(II)I

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-wide v0, p1, Lj$/time/temporal/l;->a:J

    .line 19
    long-to-int p2, v0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p2}, Lj$/time/temporal/m;->a(II)I

    .line 23
    move-result p2

    .line 24
    int-to-long v0, p2

    .line 25
    .line 26
    iget-wide p1, p1, Lj$/time/temporal/l;->d:J

    .line 27
    long-to-int p1, p1

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lj$/time/temporal/m;->a(II)I

    .line 31
    move-result p0

    .line 32
    int-to-long p0, p0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, p0, p1}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final g(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/l;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/TemporalField;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lj$/time/temporal/m;->h:Lj$/time/temporal/l;

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lj$/time/temporal/m;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2, v1}, Lj$/time/temporal/m;->h(II)I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lj$/time/temporal/m;->a(II)I

    .line 27
    move-result v3

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lj$/com/android/tools/r8/a;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/a;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lj$/time/chrono/a;->n(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x7

    .line 40
    int-to-long v0, v2

    .line 41
    .line 42
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0, v1, v2}, Lj$/time/chrono/ChronoLocalDate;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lj$/time/temporal/m;->g(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/l;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-wide v4, v0, Lj$/time/temporal/l;->d:J

    .line 58
    long-to-int v0, v4

    .line 59
    .line 60
    iget-object v4, p0, Lj$/time/temporal/m;->b:Lj$/time/temporal/WeekFields;

    .line 61
    .line 62
    iget v4, v4, Lj$/time/temporal/WeekFields;->b:I

    .line 63
    add-int/2addr v4, v0

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v4}, Lj$/time/temporal/m;->a(II)I

    .line 67
    move-result v1

    .line 68
    .line 69
    if-lt v3, v1, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lj$/com/android/tools/r8/a;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/a;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lj$/time/chrono/a;->n(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;

    .line 77
    move-result-object p1

    .line 78
    sub-int/2addr v0, v2

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x8

    .line 81
    int-to-long v0, v0

    .line 82
    .line 83
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0, v1, v2}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lj$/time/temporal/m;->g(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/l;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    .line 94
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 95
    int-to-long p0, v1

    .line 96
    .line 97
    const-wide/16 v0, 0x1

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1, p0, p1}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public final h(II)I
    .locals 1

    .line 1
    sub-int/2addr p1, p2

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/time/temporal/k;->e(I)I

    .line 5
    move-result p1

    .line 6
    neg-int p2, p1

    .line 7
    .line 8
    add-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    iget-object p0, p0, Lj$/time/temporal/m;->b:Lj$/time/temporal/WeekFields;

    .line 11
    .line 12
    iget p0, p0, Lj$/time/temporal/WeekFields;->b:I

    .line 13
    .line 14
    if-le v0, p0, :cond_0

    .line 15
    .line 16
    rsub-int/lit8 p0, p1, 0x7

    .line 17
    return p0

    .line 18
    :cond_0
    return p2
.end method

.method public final i(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/TemporalField;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    sget-object v0, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 11
    .line 12
    iget-object p0, p0, Lj$/time/temporal/m;->d:Lj$/time/temporal/TemporalUnit;

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 19
    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/TemporalField;)Z

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    .line 29
    :cond_1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 30
    .line 31
    if-ne p0, v0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/TemporalField;)Z

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    .line 40
    :cond_2
    sget-object v0, Lj$/time/temporal/WeekFields;->i:Lj$/time/temporal/f;

    .line 41
    .line 42
    if-ne p0, v0, :cond_3

    .line 43
    .line 44
    sget-object p0, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/TemporalField;)Z

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    .line 51
    :cond_3
    sget-object v0, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 52
    .line 53
    if-ne p0, v0, :cond_4

    .line 54
    .line 55
    sget-object p0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/TemporalField;)Z

    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_4
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public final isDateBased()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/l;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 3
    .line 4
    iget-object v1, p0, Lj$/time/temporal/m;->d:Lj$/time/temporal/TemporalUnit;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lj$/time/temporal/m;->e:Lj$/time/temporal/l;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lj$/time/temporal/m;->f(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lj$/time/temporal/m;->f(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    sget-object v0, Lj$/time/temporal/WeekFields;->i:Lj$/time/temporal/f;

    .line 34
    .line 35
    if-ne v1, v0, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lj$/time/temporal/m;->g(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/l;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_3
    sget-object p1, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 43
    .line 44
    if-ne v1, p1, :cond_4

    .line 45
    .line 46
    sget-object p0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 47
    .line 48
    iget-object p0, p0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    const-string v1, "unreachable, rangeUnit: "

    .line 62
    .line 63
    const-string v2, ", this: "

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0, v2, p0}, Lj$/desugar/sun/nio/fs/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1
.end method

.method public final n(Lj$/time/temporal/TemporalAccessor;)J
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 3
    .line 4
    iget-object v1, p0, Lj$/time/temporal/m;->d:Lj$/time/temporal/TemporalUnit;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj$/time/temporal/m;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 10
    move-result p0

    .line 11
    :goto_0
    int-to-long p0, p0

    .line 12
    return-wide p0

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lj$/time/temporal/m;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 20
    move-result v0

    .line 21
    .line 22
    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lj$/time/temporal/m;->h(II)I

    .line 30
    move-result p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lj$/time/temporal/m;->a(II)I

    .line 34
    move-result p0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 38
    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lj$/time/temporal/m;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 43
    move-result v0

    .line 44
    .line 45
    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    .line 49
    move-result p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lj$/time/temporal/m;->h(II)I

    .line 53
    move-result p0

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Lj$/time/temporal/m;->a(II)I

    .line 57
    move-result p0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    sget-object v0, Lj$/time/temporal/WeekFields;->i:Lj$/time/temporal/f;

    .line 61
    .line 62
    if-ne v1, v0, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lj$/time/temporal/m;->d(Lj$/time/temporal/TemporalAccessor;)I

    .line 66
    move-result p0

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_3
    sget-object v0, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 70
    .line 71
    if-ne v1, v0, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lj$/time/temporal/m;->c(Lj$/time/temporal/TemporalAccessor;)I

    .line 75
    move-result p0

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    const-string v1, "unreachable, rangeUnit: "

    .line 89
    .line 90
    const-string v2, ", this: "

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0, v2, p0}, Lj$/desugar/sun/nio/fs/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1
.end method

.method public final p(Ljava/util/HashMap;Lj$/time/format/c0;Lj$/time/format/d0;)Lj$/time/temporal/TemporalAccessor;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    check-cast v3, Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v3

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4}, Lj$/com/android/tools/r8/a;->t(J)I

    .line 20
    move-result v5

    .line 21
    .line 22
    sget-object v6, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 23
    const/4 v7, 0x0

    .line 24
    .line 25
    iget-object v8, v0, Lj$/time/temporal/m;->e:Lj$/time/temporal/l;

    .line 26
    .line 27
    iget-object v9, v0, Lj$/time/temporal/m;->b:Lj$/time/temporal/WeekFields;

    .line 28
    const/4 v10, 0x1

    .line 29
    .line 30
    iget-object v11, v0, Lj$/time/temporal/m;->d:Lj$/time/temporal/TemporalUnit;

    .line 31
    .line 32
    if-ne v11, v6, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v3, v4, v0}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9}, Lj$/time/temporal/WeekFields;->getFirstDayOfWeek()Lj$/time/DayOfWeek;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lj$/time/DayOfWeek;->getValue()I

    .line 44
    move-result v3

    .line 45
    sub-int/2addr v3, v10

    .line 46
    sub-int/2addr v2, v10

    .line 47
    add-int/2addr v2, v3

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lj$/time/temporal/k;->e(I)I

    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v10

    .line 53
    int-to-long v2, v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-object v7

    .line 67
    .line 68
    :cond_0
    sget-object v3, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    move-object/from16 v16, v7

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    check-cast v4, Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 88
    move-result-wide v12

    .line 89
    .line 90
    iget-object v4, v3, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v12, v13, v3}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    .line 94
    move-result v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Lj$/time/temporal/WeekFields;->getFirstDayOfWeek()Lj$/time/DayOfWeek;

    .line 98
    move-result-object v12

    .line 99
    .line 100
    iget-object v13, v9, Lj$/time/temporal/WeekFields;->f:Lj$/time/temporal/m;

    .line 101
    .line 102
    iget-object v9, v9, Lj$/time/temporal/WeekFields;->g:Lj$/time/temporal/m;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12}, Lj$/time/DayOfWeek;->getValue()I

    .line 106
    move-result v12

    .line 107
    sub-int/2addr v4, v12

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Lj$/time/temporal/k;->e(I)I

    .line 111
    move-result v4

    .line 112
    add-int/2addr v4, v10

    .line 113
    .line 114
    .line 115
    invoke-static/range {p2 .. p2}, Lj$/com/android/tools/r8/a;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/a;

    .line 116
    move-result-object v12

    .line 117
    .line 118
    sget-object v14, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 122
    move-result v15

    .line 123
    .line 124
    move-object/from16 v16, v7

    .line 125
    .line 126
    move-object/from16 v17, v8

    .line 127
    .line 128
    if-eqz v15, :cond_9

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    check-cast v6, Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 138
    move-result-wide v7

    .line 139
    .line 140
    iget-object v6, v14, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v7, v8, v14}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    .line 144
    move-result v6

    .line 145
    .line 146
    sget-object v7, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 147
    .line 148
    if-ne v11, v7, :cond_5

    .line 149
    .line 150
    sget-object v13, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 154
    move-result v15

    .line 155
    .line 156
    if-eqz v15, :cond_5

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v11

    .line 161
    .line 162
    check-cast v11, Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 166
    move-result-wide v8

    .line 167
    int-to-long v10, v5

    .line 168
    .line 169
    sget-object v5, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    .line 170
    .line 171
    if-ne v2, v5, :cond_2

    .line 172
    const/4 v15, 0x1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v6, v15, v15}, Lj$/time/chrono/a;->j(III)Lj$/time/chrono/ChronoLocalDate;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    const-wide/16 v5, 0x1

    .line 179
    .line 180
    .line 181
    invoke-static {v8, v9, v5, v6}, Lj$/com/android/tools/r8/a;->G(JJ)J

    .line 182
    move-result-wide v5

    .line 183
    .line 184
    .line 185
    invoke-interface {v2, v5, v6, v7}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lj$/time/temporal/m;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 190
    move-result v5

    .line 191
    .line 192
    sget-object v6, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v6}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    .line 196
    move-result v6

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v6, v5}, Lj$/time/temporal/m;->h(II)I

    .line 200
    move-result v5

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v6}, Lj$/time/temporal/m;->a(II)I

    .line 204
    move-result v5

    .line 205
    int-to-long v5, v5

    .line 206
    .line 207
    .line 208
    invoke-static {v10, v11, v5, v6}, Lj$/com/android/tools/r8/a;->G(JJ)J

    .line 209
    move-result-wide v5

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lj$/time/temporal/m;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 213
    move-result v7

    .line 214
    sub-int/2addr v4, v7

    .line 215
    .line 216
    const-wide/16 v7, 0x7

    .line 217
    .line 218
    .line 219
    invoke-static {v5, v6, v7, v8}, Lj$/com/android/tools/r8/a;->F(JJ)J

    .line 220
    move-result-wide v5

    .line 221
    int-to-long v7, v4

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v6, v7, v8}, Lj$/com/android/tools/r8/a;->E(JJ)J

    .line 225
    move-result-wide v4

    .line 226
    .line 227
    sget-object v6, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 228
    .line 229
    .line 230
    invoke-interface {v2, v4, v5, v6}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 231
    move-result-object v2

    .line 232
    goto :goto_1

    .line 233
    .line 234
    :cond_2
    iget-object v5, v13, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v8, v9, v13}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    .line 238
    move-result v5

    .line 239
    const/4 v15, 0x1

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v6, v5, v15}, Lj$/time/chrono/a;->j(III)Lj$/time/chrono/ChronoLocalDate;

    .line 243
    move-result-object v5

    .line 244
    .line 245
    move-object/from16 v7, v17

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v10, v11, v0}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    .line 249
    move-result v6

    .line 250
    int-to-long v6, v6

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v5}, Lj$/time/temporal/m;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 254
    move-result v10

    .line 255
    .line 256
    sget-object v11, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 257
    .line 258
    .line 259
    invoke-interface {v5, v11}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    .line 260
    move-result v11

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v11, v10}, Lj$/time/temporal/m;->h(II)I

    .line 264
    move-result v10

    .line 265
    .line 266
    .line 267
    invoke-static {v10, v11}, Lj$/time/temporal/m;->a(II)I

    .line 268
    move-result v10

    .line 269
    int-to-long v10, v10

    .line 270
    sub-long/2addr v6, v10

    .line 271
    long-to-int v6, v6

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v5}, Lj$/time/temporal/m;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 275
    move-result v7

    .line 276
    sub-int/2addr v4, v7

    .line 277
    .line 278
    mul-int/lit8 v6, v6, 0x7

    .line 279
    add-int/2addr v6, v4

    .line 280
    int-to-long v6, v6

    .line 281
    .line 282
    sget-object v4, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 283
    .line 284
    .line 285
    invoke-interface {v5, v6, v7, v4}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 286
    move-result-object v4

    .line 287
    .line 288
    sget-object v5, Lj$/time/format/d0;->STRICT:Lj$/time/format/d0;

    .line 289
    .line 290
    if-ne v2, v5, :cond_4

    .line 291
    .line 292
    .line 293
    invoke-interface {v4, v13}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    .line 294
    move-result-wide v5

    .line 295
    .line 296
    cmp-long v2, v5, v8

    .line 297
    .line 298
    if-nez v2, :cond_3

    .line 299
    goto :goto_0

    .line 300
    .line 301
    :cond_3
    const-string v0, "Strict mode rejected resolved date as it is in a different month"

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 305
    return-object v16

    .line 306
    :cond_4
    :goto_0
    move-object v2, v4

    .line 307
    .line 308
    .line 309
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    return-object v2

    .line 320
    .line 321
    :cond_5
    move-object/from16 v7, v17

    .line 322
    .line 323
    sget-object v8, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 324
    .line 325
    if-ne v11, v8, :cond_e

    .line 326
    int-to-long v8, v5

    .line 327
    const/4 v15, 0x1

    .line 328
    .line 329
    .line 330
    invoke-virtual {v12, v6, v15, v15}, Lj$/time/chrono/a;->j(III)Lj$/time/chrono/ChronoLocalDate;

    .line 331
    move-result-object v5

    .line 332
    .line 333
    sget-object v10, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    .line 334
    .line 335
    if-ne v2, v10, :cond_6

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v5}, Lj$/time/temporal/m;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 339
    move-result v2

    .line 340
    .line 341
    sget-object v6, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 342
    .line 343
    .line 344
    invoke-interface {v5, v6}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    .line 345
    move-result v6

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v6, v2}, Lj$/time/temporal/m;->h(II)I

    .line 349
    move-result v2

    .line 350
    .line 351
    .line 352
    invoke-static {v2, v6}, Lj$/time/temporal/m;->a(II)I

    .line 353
    move-result v2

    .line 354
    int-to-long v6, v2

    .line 355
    .line 356
    .line 357
    invoke-static {v8, v9, v6, v7}, Lj$/com/android/tools/r8/a;->G(JJ)J

    .line 358
    move-result-wide v6

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v5}, Lj$/time/temporal/m;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 362
    move-result v2

    .line 363
    sub-int/2addr v4, v2

    .line 364
    .line 365
    const-wide/16 v8, 0x7

    .line 366
    .line 367
    .line 368
    invoke-static {v6, v7, v8, v9}, Lj$/com/android/tools/r8/a;->F(JJ)J

    .line 369
    move-result-wide v6

    .line 370
    int-to-long v8, v4

    .line 371
    .line 372
    .line 373
    invoke-static {v6, v7, v8, v9}, Lj$/com/android/tools/r8/a;->E(JJ)J

    .line 374
    move-result-wide v6

    .line 375
    .line 376
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 377
    .line 378
    .line 379
    invoke-interface {v5, v6, v7, v2}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 380
    move-result-object v2

    .line 381
    goto :goto_3

    .line 382
    .line 383
    .line 384
    :cond_6
    invoke-virtual {v7, v8, v9, v0}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    .line 385
    move-result v7

    .line 386
    int-to-long v7, v7

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v5}, Lj$/time/temporal/m;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 390
    move-result v9

    .line 391
    .line 392
    sget-object v10, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 393
    .line 394
    .line 395
    invoke-interface {v5, v10}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    .line 396
    move-result v10

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v10, v9}, Lj$/time/temporal/m;->h(II)I

    .line 400
    move-result v9

    .line 401
    .line 402
    .line 403
    invoke-static {v9, v10}, Lj$/time/temporal/m;->a(II)I

    .line 404
    move-result v9

    .line 405
    int-to-long v9, v9

    .line 406
    sub-long/2addr v7, v9

    .line 407
    long-to-int v7, v7

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v5}, Lj$/time/temporal/m;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 411
    move-result v8

    .line 412
    sub-int/2addr v4, v8

    .line 413
    .line 414
    mul-int/lit8 v7, v7, 0x7

    .line 415
    add-int/2addr v7, v4

    .line 416
    int-to-long v7, v7

    .line 417
    .line 418
    sget-object v4, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 419
    .line 420
    .line 421
    invoke-interface {v5, v7, v8, v4}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 422
    move-result-object v4

    .line 423
    .line 424
    sget-object v5, Lj$/time/format/d0;->STRICT:Lj$/time/format/d0;

    .line 425
    .line 426
    if-ne v2, v5, :cond_8

    .line 427
    .line 428
    .line 429
    invoke-interface {v4, v14}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    .line 430
    move-result-wide v7

    .line 431
    int-to-long v5, v6

    .line 432
    .line 433
    cmp-long v2, v7, v5

    .line 434
    .line 435
    if-nez v2, :cond_7

    .line 436
    goto :goto_2

    .line 437
    .line 438
    :cond_7
    const-string v0, "Strict mode rejected resolved date as it is in a different year"

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 442
    return-object v16

    .line 443
    :cond_8
    :goto_2
    move-object v2, v4

    .line 444
    .line 445
    .line 446
    :goto_3
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    return-object v2

    .line 454
    .line 455
    :cond_9
    sget-object v5, Lj$/time/temporal/WeekFields;->i:Lj$/time/temporal/f;

    .line 456
    .line 457
    if-eq v11, v5, :cond_a

    .line 458
    .line 459
    sget-object v5, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 460
    .line 461
    if-ne v11, v5, :cond_e

    .line 462
    .line 463
    .line 464
    :cond_a
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 465
    move-result v5

    .line 466
    .line 467
    if-eqz v5, :cond_e

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 471
    move-result v5

    .line 472
    .line 473
    if-eqz v5, :cond_e

    .line 474
    .line 475
    iget-object v5, v9, Lj$/time/temporal/m;->e:Lj$/time/temporal/l;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    move-result-object v7

    .line 480
    .line 481
    check-cast v7, Ljava/lang/Long;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 485
    move-result-wide v7

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5, v7, v8, v9}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    .line 489
    move-result v5

    .line 490
    .line 491
    sget-object v7, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    .line 492
    .line 493
    if-ne v2, v7, :cond_b

    .line 494
    const/4 v15, 0x1

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v12, v5, v15, v4}, Lj$/time/temporal/m;->e(Lj$/time/chrono/a;III)Lj$/time/chrono/ChronoLocalDate;

    .line 498
    move-result-object v2

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    move-result-object v4

    .line 503
    .line 504
    check-cast v4, Ljava/lang/Long;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 508
    move-result-wide v4

    .line 509
    .line 510
    const-wide/16 v7, 0x1

    .line 511
    .line 512
    .line 513
    invoke-static {v4, v5, v7, v8}, Lj$/com/android/tools/r8/a;->G(JJ)J

    .line 514
    move-result-wide v4

    .line 515
    .line 516
    .line 517
    invoke-interface {v2, v4, v5, v6}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 518
    move-result-object v2

    .line 519
    goto :goto_5

    .line 520
    .line 521
    :cond_b
    iget-object v6, v13, Lj$/time/temporal/m;->e:Lj$/time/temporal/l;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    move-result-object v7

    .line 526
    .line 527
    check-cast v7, Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 531
    move-result-wide v7

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6, v7, v8, v13}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    .line 535
    move-result v6

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v12, v5, v6, v4}, Lj$/time/temporal/m;->e(Lj$/time/chrono/a;III)Lj$/time/chrono/ChronoLocalDate;

    .line 539
    move-result-object v4

    .line 540
    .line 541
    sget-object v6, Lj$/time/format/d0;->STRICT:Lj$/time/format/d0;

    .line 542
    .line 543
    if-ne v2, v6, :cond_d

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v4}, Lj$/time/temporal/m;->c(Lj$/time/temporal/TemporalAccessor;)I

    .line 547
    move-result v2

    .line 548
    .line 549
    if-ne v2, v5, :cond_c

    .line 550
    goto :goto_4

    .line 551
    .line 552
    :cond_c
    const-string v0, "Strict mode rejected resolved date as it is in a different week-based-year"

    .line 553
    .line 554
    .line 555
    invoke-static {v0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 556
    return-object v16

    .line 557
    :cond_d
    :goto_4
    move-object v2, v4

    .line 558
    .line 559
    .line 560
    :goto_5
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    return-object v2

    .line 571
    :cond_e
    :goto_6
    return-object v16
.end method

.method public final q(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lj$/time/temporal/m;->e:Lj$/time/temporal/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2, p3, p0}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lj$/time/temporal/m;->d:Lj$/time/temporal/TemporalUnit;

    .line 16
    .line 17
    sget-object v3, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lj$/time/temporal/m;->b:Lj$/time/temporal/WeekFields;

    .line 22
    .line 23
    iget-object v1, v0, Lj$/time/temporal/WeekFields;->c:Lj$/time/temporal/m;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    .line 27
    move-result v1

    .line 28
    .line 29
    iget-object v0, v0, Lj$/time/temporal/WeekFields;->f:Lj$/time/temporal/m;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lj$/com/android/tools/r8/a;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/a;

    .line 37
    move-result-object p1

    .line 38
    long-to-int p2, p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, v0, v1}, Lj$/time/temporal/m;->e(Lj$/time/chrono/a;III)Lj$/time/chrono/ChronoLocalDate;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    sub-int/2addr v0, v1

    .line 45
    int-to-long p2, v0

    .line 46
    .line 47
    iget-object p0, p0, Lj$/time/temporal/m;->c:Lj$/time/temporal/TemporalUnit;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p2, p3, p0}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final range()Lj$/time/temporal/l;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/time/temporal/m;->e:Lj$/time/temporal/l;

    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lj$/time/temporal/m;->b:Lj$/time/temporal/WeekFields;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/time/temporal/WeekFields;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "["

    .line 9
    .line 10
    const-string v2, "]"

    .line 11
    .line 12
    iget-object p0, p0, Lj$/time/temporal/m;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v0, v2}, Lj$/desugar/sun/nio/fs/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
