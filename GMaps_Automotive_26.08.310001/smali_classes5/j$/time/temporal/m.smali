.class public final Lj$/time/temporal/m;
.super Ljava/lang/Object;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"

# interfaces
.implements Lj$/time/temporal/TemporalField;


# static fields
.field public static final f:Lj$/time/temporal/ValueRange;

.field public static final g:Lj$/time/temporal/ValueRange;

.field public static final h:Lj$/time/temporal/ValueRange;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj$/time/temporal/WeekFields;

.field public final c:Lj$/time/temporal/TemporalUnit;

.field public final d:Lj$/time/temporal/TemporalUnit;

.field public final e:Lj$/time/temporal/ValueRange;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    const-wide/16 v2, 0x7

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/ValueRange;->f(JJ)Lj$/time/temporal/ValueRange;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lj$/time/temporal/m;->f:Lj$/time/temporal/ValueRange;

    .line 10
    .line 11
    const-wide/16 v3, 0x4

    .line 12
    .line 13
    const-wide/16 v5, 0x6

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lj$/time/temporal/ValueRange;->g(JJJ)Lj$/time/temporal/ValueRange;

    .line 18
    .line 19
    .line 20
    const-wide/16 v9, 0x34

    .line 21
    .line 22
    const-wide/16 v11, 0x36

    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    invoke-static/range {v7 .. v12}, Lj$/time/temporal/ValueRange;->g(JJJ)Lj$/time/temporal/ValueRange;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lj$/time/temporal/m;->g:Lj$/time/temporal/ValueRange;

    .line 31
    .line 32
    const-wide/16 v3, 0x34

    .line 33
    .line 34
    const-wide/16 v5, 0x35

    .line 35
    .line 36
    const-wide/16 v1, 0x1

    .line 37
    .line 38
    invoke-static/range {v1 .. v6}, Lj$/time/temporal/ValueRange;->g(JJJ)Lj$/time/temporal/ValueRange;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lj$/time/temporal/m;->h:Lj$/time/temporal/ValueRange;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj$/time/temporal/WeekFields;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/temporal/m;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/time/temporal/m;->b:Lj$/time/temporal/WeekFields;

    .line 7
    .line 8
    iput-object p3, p0, Lj$/time/temporal/m;->c:Lj$/time/temporal/TemporalUnit;

    .line 9
    .line 10
    iput-object p4, p0, Lj$/time/temporal/m;->d:Lj$/time/temporal/TemporalUnit;

    .line 11
    .line 12
    iput-object p5, p0, Lj$/time/temporal/m;->e:Lj$/time/temporal/ValueRange;

    .line 13
    .line 14
    return-void
.end method

.method public static a(II)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    add-int/2addr p1, p0

    .line 6
    div-int/lit8 p1, p1, 0x7

    .line 7
    .line 8
    return p1
.end method


# virtual methods
.method public final b(Lj$/time/temporal/TemporalAccessor;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lj$/time/temporal/m;->b:Lj$/time/temporal/WeekFields;

    .line 2
    .line 3
    iget-object p0, p0, Lj$/time/temporal/WeekFields;->a:Lj$/time/DayOfWeek;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/time/DayOfWeek;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int/2addr p1, p0

    .line 16
    invoke-static {p1}, Lj$/time/temporal/k;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    return p0
.end method

.method public final c(Lj$/time/temporal/TemporalAccessor;)I
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/m;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 6
    .line 7
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0, v3, v0}, Lj$/time/temporal/m;->h(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0, v3}, Lj$/time/temporal/m;->a(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lj$/time/temporal/ValueRange;->getMaximum()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    long-to-int p1, v4

    .line 39
    iget-object p0, p0, Lj$/time/temporal/m;->b:Lj$/time/temporal/WeekFields;

    .line 40
    .line 41
    iget-byte p0, p0, Lj$/time/temporal/WeekFields;->b:B

    .line 42
    .line 43
    add-int/2addr p1, p0

    .line 44
    invoke-static {v0, p1}, Lj$/time/temporal/m;->a(II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-lt v3, p0, :cond_1

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    :cond_1
    return v1
.end method

.method public final d(Lj$/time/temporal/TemporalAccessor;)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/m;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 6
    .line 7
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0, v2, v0}, Lj$/time/temporal/m;->h(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0, v2}, Lj$/time/temporal/m;->a(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lj$/desugar/sun/nio/fs/g;->p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lj$/time/chrono/a;->p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    int-to-long v0, v2

    .line 30
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1, v2}, Lj$/time/chrono/ChronoLocalDate;->r(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lj$/time/temporal/m;->d(Lj$/time/temporal/TemporalAccessor;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_0
    const/16 v2, 0x32

    .line 42
    .line 43
    if-le v3, v2, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lj$/time/temporal/ValueRange;->getMaximum()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    long-to-int p1, v1

    .line 54
    iget-object p0, p0, Lj$/time/temporal/m;->b:Lj$/time/temporal/WeekFields;

    .line 55
    .line 56
    iget-byte p0, p0, Lj$/time/temporal/WeekFields;->b:B

    .line 57
    .line 58
    add-int/2addr p1, p0

    .line 59
    invoke-static {v0, p1}, Lj$/time/temporal/m;->a(II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-lt v3, p0, :cond_1

    .line 64
    .line 65
    sub-int/2addr v3, p0

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    :cond_1
    return v3
.end method

.method public final e(Lj$/time/chrono/a;III)Lj$/time/chrono/ChronoLocalDate;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, p2, v0, v0}, Lj$/time/chrono/a;->n(III)Lj$/time/chrono/ChronoLocalDate;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lj$/time/temporal/m;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, v0, p2}, Lj$/time/temporal/m;->h(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->lengthOfYear()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object p0, p0, Lj$/time/temporal/m;->b:Lj$/time/temporal/WeekFields;

    .line 19
    .line 20
    iget-byte p0, p0, Lj$/time/temporal/WeekFields;->b:B

    .line 21
    .line 22
    add-int/2addr v1, p0

    .line 23
    invoke-static {p2, v1}, Lj$/time/temporal/m;->a(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-int/2addr p0, v0

    .line 28
    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
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
    mul-int/lit8 p0, p0, 0x7

    .line 37
    .line 38
    add-int/2addr p0, p4

    .line 39
    int-to-long p2, p0

    .line 40
    sget-object p0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 41
    .line 42
    invoke-interface {p1, p2, p3, p0}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final f(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/ChronoField;)Lj$/time/temporal/ValueRange;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/m;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, p2}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1, v0}, Lj$/time/temporal/m;->h(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-interface {p1, p2}, Lj$/time/temporal/TemporalAccessor;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-wide v0, p1, Lj$/time/temporal/ValueRange;->a:J

    .line 18
    .line 19
    long-to-int p2, v0

    .line 20
    invoke-static {p0, p2}, Lj$/time/temporal/m;->a(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    int-to-long v0, p2

    .line 25
    invoke-virtual {p1}, Lj$/time/temporal/ValueRange;->getMaximum()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    long-to-int p1, p1

    .line 30
    invoke-static {p0, p1}, Lj$/time/temporal/m;->a(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-long p0, p0

    .line 35
    invoke-static {v0, v1, p0, p1}, Lj$/time/temporal/ValueRange;->f(JJ)Lj$/time/temporal/ValueRange;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final g(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/ValueRange;
    .locals 6

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->d(Lj$/time/temporal/TemporalField;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lj$/time/temporal/m;->g:Lj$/time/temporal/ValueRange;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lj$/time/temporal/m;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0, v2, v1}, Lj$/time/temporal/m;->h(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1, v2}, Lj$/time/temporal/m;->a(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lj$/desugar/sun/nio/fs/g;->p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lj$/time/chrono/a;->p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    add-int/lit8 v2, v2, 0x7

    .line 39
    .line 40
    int-to-long v0, v2

    .line 41
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 42
    .line 43
    invoke-interface {p1, v0, v1, v2}, Lj$/time/chrono/ChronoLocalDate;->r(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lj$/time/temporal/m;->g(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/ValueRange;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lj$/time/temporal/ValueRange;->getMaximum()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    long-to-int v0, v4

    .line 61
    iget-object v4, p0, Lj$/time/temporal/m;->b:Lj$/time/temporal/WeekFields;

    .line 62
    .line 63
    iget-byte v4, v4, Lj$/time/temporal/WeekFields;->b:B

    .line 64
    .line 65
    add-int/2addr v4, v0

    .line 66
    invoke-static {v1, v4}, Lj$/time/temporal/m;->a(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lt v3, v1, :cond_2

    .line 71
    .line 72
    invoke-static {p1}, Lj$/desugar/sun/nio/fs/g;->p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, p1}, Lj$/time/chrono/a;->p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sub-int/2addr v0, v2

    .line 81
    add-int/lit8 v0, v0, 0x8

    .line 82
    .line 83
    int-to-long v0, v0

    .line 84
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 85
    .line 86
    invoke-interface {p1, v0, v1, v2}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lj$/time/temporal/m;->g(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/ValueRange;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 96
    .line 97
    int-to-long p0, v1

    .line 98
    const-wide/16 v0, 0x1

    .line 99
    .line 100
    invoke-static {v0, v1, p0, p1}, Lj$/time/temporal/ValueRange;->f(JJ)Lj$/time/temporal/ValueRange;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public final h(II)I
    .locals 1

    .line 1
    sub-int/2addr p1, p2

    .line 2
    invoke-static {p1}, Lj$/time/temporal/k;->e(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    neg-int p2, p1

    .line 7
    add-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    iget-object p0, p0, Lj$/time/temporal/m;->b:Lj$/time/temporal/WeekFields;

    .line 10
    .line 11
    iget-byte p0, p0, Lj$/time/temporal/WeekFields;->b:B

    .line 12
    .line 13
    if-le v0, p0, :cond_0

    .line 14
    .line 15
    rsub-int/lit8 p0, p1, 0x7

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    return p2
.end method

.method public final i(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->d(Lj$/time/temporal/TemporalField;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 10
    .line 11
    iget-object p0, p0, Lj$/time/temporal/m;->d:Lj$/time/temporal/TemporalUnit;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 18
    .line 19
    if-ne p0, v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->d(Lj$/time/temporal/TemporalField;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 29
    .line 30
    if-ne p0, v0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->d(Lj$/time/temporal/TemporalField;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    sget-object v0, Lj$/time/temporal/WeekFields;->h:Lj$/time/temporal/f;

    .line 40
    .line 41
    if-ne p0, v0, :cond_3

    .line 42
    .line 43
    sget-object p0, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 44
    .line 45
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->d(Lj$/time/temporal/TemporalField;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_3
    sget-object v0, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 51
    .line 52
    if-ne p0, v0, :cond_4

    .line 53
    .line 54
    sget-object p0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 55
    .line 56
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->d(Lj$/time/temporal/TemporalField;)Z

    .line 57
    .line 58
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

.method public final n(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/ValueRange;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/temporal/m;->d:Lj$/time/temporal/TemporalUnit;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lj$/time/temporal/m;->e:Lj$/time/temporal/ValueRange;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lj$/time/temporal/m;->f(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/ChronoField;)Lj$/time/temporal/ValueRange;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lj$/time/temporal/m;->f(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/ChronoField;)Lj$/time/temporal/ValueRange;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object v0, Lj$/time/temporal/WeekFields;->h:Lj$/time/temporal/f;

    .line 33
    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lj$/time/temporal/m;->g(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/ValueRange;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p1, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 42
    .line 43
    if-ne v1, p1, :cond_4

    .line 44
    .line 45
    sget-object p0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 46
    .line 47
    iget-object p0, p0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/ValueRange;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v1, "unreachable, rangeUnit: "

    .line 61
    .line 62
    const-string v2, ", this: "

    .line 63
    .line 64
    invoke-static {v1, v0, v2, p0}, Lj$/desugar/sun/nio/fs/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final p(Lj$/time/temporal/TemporalAccessor;)J
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/temporal/m;->d:Lj$/time/temporal/TemporalUnit;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj$/time/temporal/m;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    int-to-long p0, p0

    .line 12
    return-wide p0

    .line 13
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lj$/time/temporal/m;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1, v0}, Lj$/time/temporal/m;->h(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0, p1}, Lj$/time/temporal/m;->a(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 37
    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lj$/time/temporal/m;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 45
    .line 46
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1, v0}, Lj$/time/temporal/m;->h(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0, p1}, Lj$/time/temporal/m;->a(II)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v0, Lj$/time/temporal/WeekFields;->h:Lj$/time/temporal/f;

    .line 60
    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lj$/time/temporal/m;->d(Lj$/time/temporal/TemporalAccessor;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object v0, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 69
    .line 70
    if-ne v1, v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lj$/time/temporal/m;->c(Lj$/time/temporal/TemporalAccessor;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v1, "unreachable, rangeUnit: "

    .line 88
    .line 89
    const-string v2, ", this: "

    .line 90
    .line 91
    invoke-static {v1, v0, v2, p0}, Lj$/desugar/sun/nio/fs/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final q(Ljava/util/HashMap;Lj$/time/format/x;Lj$/time/format/y;)Lj$/time/temporal/TemporalAccessor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lj$/time/temporal/m;->b:Lj$/time/temporal/WeekFields;

    .line 8
    .line 9
    iget-object v4, v3, Lj$/time/temporal/WeekFields;->a:Lj$/time/DayOfWeek;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    long-to-int v7, v5

    .line 22
    int-to-long v7, v7

    .line 23
    cmp-long v9, v5, v7

    .line 24
    .line 25
    if-nez v9, :cond_f

    .line 26
    .line 27
    sget-object v9, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    iget-object v11, v0, Lj$/time/temporal/m;->e:Lj$/time/temporal/ValueRange;

    .line 31
    .line 32
    const/4 v12, 0x1

    .line 33
    iget-object v13, v0, Lj$/time/temporal/m;->d:Lj$/time/temporal/TemporalUnit;

    .line 34
    .line 35
    if-ne v13, v9, :cond_0

    .line 36
    .line 37
    invoke-virtual {v11, v0, v5, v6}, Lj$/time/temporal/ValueRange;->a(Lj$/time/temporal/TemporalField;J)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v4}, Lj$/time/DayOfWeek;->getValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v3, v12

    .line 46
    sub-int/2addr v2, v12

    .line 47
    add-int/2addr v2, v3

    .line 48
    invoke-static {v2}, Lj$/time/temporal/k;->e(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v12

    .line 53
    int-to-long v2, v2

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v10

    .line 67
    :cond_0
    sget-object v5, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_1

    .line 74
    .line 75
    move-object/from16 v17, v10

    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v14

    .line 89
    iget-object v6, v5, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/ValueRange;

    .line 90
    .line 91
    invoke-virtual {v6, v5, v14, v15}, Lj$/time/temporal/ValueRange;->a(Lj$/time/temporal/TemporalField;J)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget-object v14, v3, Lj$/time/temporal/WeekFields;->e:Lj$/time/temporal/m;

    .line 96
    .line 97
    iget-object v3, v3, Lj$/time/temporal/WeekFields;->f:Lj$/time/temporal/m;

    .line 98
    .line 99
    invoke-virtual {v4}, Lj$/time/DayOfWeek;->getValue()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    sub-int/2addr v6, v4

    .line 104
    invoke-static {v6}, Lj$/time/temporal/k;->e(I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    add-int/2addr v4, v12

    .line 109
    invoke-static/range {p2 .. p2}, Lj$/desugar/sun/nio/fs/g;->p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/a;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v15, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 114
    .line 115
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    move-object/from16 v17, v10

    .line 120
    .line 121
    move-object/from16 v18, v11

    .line 122
    .line 123
    if-eqz v16, :cond_9

    .line 124
    .line 125
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    iget-object v3, v15, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/ValueRange;

    .line 136
    .line 137
    invoke-virtual {v3, v15, v10, v11}, Lj$/time/temporal/ValueRange;->a(Lj$/time/temporal/TemporalField;J)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    sget-object v9, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 142
    .line 143
    if-ne v13, v9, :cond_5

    .line 144
    .line 145
    sget-object v14, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 146
    .line 147
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    if-eqz v16, :cond_5

    .line 152
    .line 153
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    check-cast v13, Ljava/lang/Long;

    .line 158
    .line 159
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v10

    .line 163
    sget-object v13, Lj$/time/format/y;->LENIENT:Lj$/time/format/y;

    .line 164
    .line 165
    if-ne v2, v13, :cond_2

    .line 166
    .line 167
    invoke-virtual {v6, v3, v12, v12}, Lj$/time/chrono/a;->n(III)Lj$/time/chrono/ChronoLocalDate;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-wide/16 v12, 0x1

    .line 172
    .line 173
    invoke-static {v10, v11, v12, v13}, Lj$/desugar/sun/nio/fs/g;->C(JJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v10

    .line 177
    invoke-interface {v2, v10, v11, v9}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v2}, Lj$/time/temporal/m;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    sget-object v6, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 186
    .line 187
    invoke-interface {v2, v6}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-virtual {v0, v6, v3}, Lj$/time/temporal/m;->h(II)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-static {v3, v6}, Lj$/time/temporal/m;->a(II)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    int-to-long v9, v3

    .line 200
    invoke-static {v7, v8, v9, v10}, Lj$/desugar/sun/nio/fs/g;->C(JJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    invoke-virtual {v0, v2}, Lj$/time/temporal/m;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    sub-int/2addr v4, v3

    .line 209
    const-wide/16 v8, 0x7

    .line 210
    .line 211
    invoke-static {v6, v7, v8, v9}, Lj$/desugar/sun/nio/fs/g;->B(JJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    int-to-long v3, v4

    .line 216
    invoke-static {v6, v7, v3, v4}, Lj$/desugar/sun/nio/fs/g;->A(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    sget-object v6, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 221
    .line 222
    invoke-interface {v2, v3, v4, v6}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    goto :goto_1

    .line 227
    :cond_2
    iget-object v9, v14, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/ValueRange;

    .line 228
    .line 229
    invoke-virtual {v9, v14, v10, v11}, Lj$/time/temporal/ValueRange;->a(Lj$/time/temporal/TemporalField;J)I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    invoke-virtual {v6, v3, v9, v12}, Lj$/time/chrono/a;->n(III)Lj$/time/chrono/ChronoLocalDate;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    move-object/from16 v9, v18

    .line 238
    .line 239
    invoke-virtual {v9, v0, v7, v8}, Lj$/time/temporal/ValueRange;->a(Lj$/time/temporal/TemporalField;J)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    int-to-long v6, v6

    .line 244
    invoke-virtual {v0, v3}, Lj$/time/temporal/m;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    sget-object v9, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 249
    .line 250
    invoke-interface {v3, v9}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    invoke-virtual {v0, v9, v8}, Lj$/time/temporal/m;->h(II)I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    invoke-static {v8, v9}, Lj$/time/temporal/m;->a(II)I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    int-to-long v8, v8

    .line 263
    sub-long/2addr v6, v8

    .line 264
    long-to-int v6, v6

    .line 265
    invoke-virtual {v0, v3}, Lj$/time/temporal/m;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    sub-int/2addr v4, v7

    .line 270
    mul-int/lit8 v6, v6, 0x7

    .line 271
    .line 272
    add-int/2addr v6, v4

    .line 273
    int-to-long v6, v6

    .line 274
    sget-object v4, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 275
    .line 276
    invoke-interface {v3, v6, v7, v4}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    sget-object v4, Lj$/time/format/y;->STRICT:Lj$/time/format/y;

    .line 281
    .line 282
    if-ne v2, v4, :cond_4

    .line 283
    .line 284
    invoke-interface {v3, v14}, Lj$/time/temporal/TemporalAccessor;->A(Lj$/time/temporal/TemporalField;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v6

    .line 288
    cmp-long v2, v6, v10

    .line 289
    .line 290
    if-nez v2, :cond_3

    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_3
    const-string v0, "Strict mode rejected resolved date as it is in a different month"

    .line 294
    .line 295
    invoke-static {v0}, Lj$/time/f;->f(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-object v17

    .line 299
    :cond_4
    :goto_0
    move-object v2, v3

    .line 300
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    return-object v2

    .line 313
    :cond_5
    move-object/from16 v9, v18

    .line 314
    .line 315
    sget-object v10, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 316
    .line 317
    if-ne v13, v10, :cond_e

    .line 318
    .line 319
    invoke-virtual {v6, v3, v12, v12}, Lj$/time/chrono/a;->n(III)Lj$/time/chrono/ChronoLocalDate;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    sget-object v10, Lj$/time/format/y;->LENIENT:Lj$/time/format/y;

    .line 324
    .line 325
    if-ne v2, v10, :cond_6

    .line 326
    .line 327
    invoke-virtual {v0, v6}, Lj$/time/temporal/m;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    sget-object v3, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 332
    .line 333
    invoke-interface {v6, v3}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    invoke-virtual {v0, v3, v2}, Lj$/time/temporal/m;->h(II)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-static {v2, v3}, Lj$/time/temporal/m;->a(II)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    int-to-long v2, v2

    .line 346
    invoke-static {v7, v8, v2, v3}, Lj$/desugar/sun/nio/fs/g;->C(JJ)J

    .line 347
    .line 348
    .line 349
    move-result-wide v2

    .line 350
    invoke-virtual {v0, v6}, Lj$/time/temporal/m;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    sub-int/2addr v4, v7

    .line 355
    const-wide/16 v8, 0x7

    .line 356
    .line 357
    invoke-static {v2, v3, v8, v9}, Lj$/desugar/sun/nio/fs/g;->B(JJ)J

    .line 358
    .line 359
    .line 360
    move-result-wide v2

    .line 361
    int-to-long v7, v4

    .line 362
    invoke-static {v2, v3, v7, v8}, Lj$/desugar/sun/nio/fs/g;->A(JJ)J

    .line 363
    .line 364
    .line 365
    move-result-wide v2

    .line 366
    sget-object v4, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 367
    .line 368
    invoke-interface {v6, v2, v3, v4}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    goto :goto_3

    .line 373
    :cond_6
    invoke-virtual {v9, v0, v7, v8}, Lj$/time/temporal/ValueRange;->a(Lj$/time/temporal/TemporalField;J)I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    int-to-long v7, v7

    .line 378
    invoke-virtual {v0, v6}, Lj$/time/temporal/m;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    sget-object v10, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 383
    .line 384
    invoke-interface {v6, v10}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    invoke-virtual {v0, v10, v9}, Lj$/time/temporal/m;->h(II)I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    invoke-static {v9, v10}, Lj$/time/temporal/m;->a(II)I

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    int-to-long v9, v9

    .line 397
    sub-long/2addr v7, v9

    .line 398
    long-to-int v7, v7

    .line 399
    invoke-virtual {v0, v6}, Lj$/time/temporal/m;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    sub-int/2addr v4, v8

    .line 404
    mul-int/lit8 v7, v7, 0x7

    .line 405
    .line 406
    add-int/2addr v7, v4

    .line 407
    int-to-long v7, v7

    .line 408
    sget-object v4, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 409
    .line 410
    invoke-interface {v6, v7, v8, v4}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    sget-object v6, Lj$/time/format/y;->STRICT:Lj$/time/format/y;

    .line 415
    .line 416
    if-ne v2, v6, :cond_8

    .line 417
    .line 418
    invoke-interface {v4, v15}, Lj$/time/temporal/TemporalAccessor;->A(Lj$/time/temporal/TemporalField;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v6

    .line 422
    int-to-long v2, v3

    .line 423
    cmp-long v2, v6, v2

    .line 424
    .line 425
    if-nez v2, :cond_7

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :cond_7
    const-string v0, "Strict mode rejected resolved date as it is in a different year"

    .line 429
    .line 430
    invoke-static {v0}, Lj$/time/f;->f(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    return-object v17

    .line 434
    :cond_8
    :goto_2
    move-object v2, v4

    .line 435
    :goto_3
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    return-object v2

    .line 445
    :cond_9
    sget-object v7, Lj$/time/temporal/WeekFields;->h:Lj$/time/temporal/f;

    .line 446
    .line 447
    if-eq v13, v7, :cond_a

    .line 448
    .line 449
    sget-object v7, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 450
    .line 451
    if-ne v13, v7, :cond_e

    .line 452
    .line 453
    :cond_a
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    if-eqz v7, :cond_e

    .line 458
    .line 459
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    if-eqz v7, :cond_e

    .line 464
    .line 465
    iget-object v7, v3, Lj$/time/temporal/m;->e:Lj$/time/temporal/ValueRange;

    .line 466
    .line 467
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    check-cast v8, Ljava/lang/Long;

    .line 472
    .line 473
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 474
    .line 475
    .line 476
    move-result-wide v10

    .line 477
    invoke-virtual {v7, v3, v10, v11}, Lj$/time/temporal/ValueRange;->a(Lj$/time/temporal/TemporalField;J)I

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    sget-object v8, Lj$/time/format/y;->LENIENT:Lj$/time/format/y;

    .line 482
    .line 483
    if-ne v2, v8, :cond_b

    .line 484
    .line 485
    invoke-virtual {v0, v6, v7, v12, v4}, Lj$/time/temporal/m;->e(Lj$/time/chrono/a;III)Lj$/time/chrono/ChronoLocalDate;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    check-cast v4, Ljava/lang/Long;

    .line 494
    .line 495
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 496
    .line 497
    .line 498
    move-result-wide v6

    .line 499
    const-wide/16 v12, 0x1

    .line 500
    .line 501
    invoke-static {v6, v7, v12, v13}, Lj$/desugar/sun/nio/fs/g;->C(JJ)J

    .line 502
    .line 503
    .line 504
    move-result-wide v6

    .line 505
    invoke-interface {v2, v6, v7, v9}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    goto :goto_5

    .line 510
    :cond_b
    iget-object v8, v14, Lj$/time/temporal/m;->e:Lj$/time/temporal/ValueRange;

    .line 511
    .line 512
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    check-cast v9, Ljava/lang/Long;

    .line 517
    .line 518
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 519
    .line 520
    .line 521
    move-result-wide v9

    .line 522
    invoke-virtual {v8, v14, v9, v10}, Lj$/time/temporal/ValueRange;->a(Lj$/time/temporal/TemporalField;J)I

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    invoke-virtual {v0, v6, v7, v8, v4}, Lj$/time/temporal/m;->e(Lj$/time/chrono/a;III)Lj$/time/chrono/ChronoLocalDate;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    sget-object v6, Lj$/time/format/y;->STRICT:Lj$/time/format/y;

    .line 531
    .line 532
    if-ne v2, v6, :cond_d

    .line 533
    .line 534
    invoke-virtual {v0, v4}, Lj$/time/temporal/m;->c(Lj$/time/temporal/TemporalAccessor;)I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-ne v2, v7, :cond_c

    .line 539
    .line 540
    goto :goto_4

    .line 541
    :cond_c
    const-string v0, "Strict mode rejected resolved date as it is in a different week-based-year"

    .line 542
    .line 543
    invoke-static {v0}, Lj$/time/f;->f(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    return-object v17

    .line 547
    :cond_d
    :goto_4
    move-object v2, v4

    .line 548
    :goto_5
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    return-object v2

    .line 561
    :cond_e
    :goto_6
    return-object v17

    .line 562
    :cond_f
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 563
    .line 564
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 565
    .line 566
    .line 567
    throw v0
.end method

.method public final range()Lj$/time/temporal/ValueRange;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/temporal/m;->e:Lj$/time/temporal/ValueRange;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/temporal/m;->b:Lj$/time/temporal/WeekFields;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/temporal/WeekFields;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "["

    .line 8
    .line 9
    const-string v2, "]"

    .line 10
    .line 11
    iget-object p0, p0, Lj$/time/temporal/m;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0, v1, v0, v2}, Lj$/desugar/sun/nio/fs/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final u(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/time/temporal/m;->e:Lj$/time/temporal/ValueRange;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p2, p3}, Lj$/time/temporal/ValueRange;->a(Lj$/time/temporal/TemporalField;J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v2, p0, Lj$/time/temporal/m;->d:Lj$/time/temporal/TemporalUnit;

    .line 15
    .line 16
    sget-object v3, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lj$/time/temporal/m;->b:Lj$/time/temporal/WeekFields;

    .line 21
    .line 22
    iget-object v1, v0, Lj$/time/temporal/WeekFields;->c:Lj$/time/temporal/m;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, v0, Lj$/time/temporal/WeekFields;->e:Lj$/time/temporal/m;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1}, Lj$/desugar/sun/nio/fs/g;->p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    long-to-int p2, p2

    .line 39
    invoke-virtual {p0, p1, p2, v0, v1}, Lj$/time/temporal/m;->e(Lj$/time/chrono/a;III)Lj$/time/chrono/ChronoLocalDate;

    .line 40
    .line 41
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
    iget-object p0, p0, Lj$/time/temporal/m;->c:Lj$/time/temporal/TemporalUnit;

    .line 47
    .line 48
    invoke-interface {p1, p2, p3, p0}, Lj$/time/temporal/Temporal;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
