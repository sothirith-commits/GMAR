.class public final Lj$/time/temporal/m;
.super Ljava/lang/Object;
.source "r8-map-id-9720666eb20f93b3da163d5b46cbda1f861ebfce065d6790c222ea8c308612ff"

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
    .locals 6

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
    const-wide/16 v2, 0x4

    .line 12
    .line 13
    const-wide/16 v4, 0x6

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lj$/time/temporal/ValueRange;->g(JJJ)Lj$/time/temporal/ValueRange;

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x34

    .line 21
    .line 22
    const-wide/16 v4, 0x36

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lj$/time/temporal/ValueRange;->g(JJJ)Lj$/time/temporal/ValueRange;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lj$/time/temporal/m;->g:Lj$/time/temporal/ValueRange;

    .line 29
    .line 30
    const-wide/16 v4, 0x35

    .line 31
    .line 32
    const-wide/16 v0, 0x1

    .line 33
    .line 34
    invoke-static/range {v0 .. v5}, Lj$/time/temporal/ValueRange;->g(JJJ)Lj$/time/temporal/ValueRange;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lj$/time/temporal/m;->h:Lj$/time/temporal/ValueRange;

    .line 39
    .line 40
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
    goto :goto_0

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
    :goto_0
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
    move-result v3

    .line 40
    goto :goto_0

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
    :goto_0
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
    goto :goto_0

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
    goto :goto_0

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
    goto :goto_0

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
    :goto_0
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
    rsub-int/lit8 p2, p1, 0x7

    .line 16
    .line 17
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
    goto :goto_0

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
    goto :goto_0

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
    goto :goto_0

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
    goto :goto_0

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
    goto :goto_0

    .line 61
    :cond_4
    const/4 p0, 0x0

    .line 62
    :goto_0
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
    goto :goto_0

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
    goto :goto_0

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
    goto :goto_0

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
    goto :goto_0

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
    :goto_0
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
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lj$/time/temporal/m;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1, v0}, Lj$/time/temporal/m;->h(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0, p1}, Lj$/time/temporal/m;->a(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    int-to-long p0, p0

    .line 35
    goto :goto_1

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
    :goto_1
    return-wide p0

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v1, "unreachable, rangeUnit: "

    .line 89
    .line 90
    const-string v2, ", this: "

    .line 91
    .line 92
    invoke-static {v1, v0, v2, p0}, Lj$/desugar/sun/nio/fs/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final q(Ljava/util/HashMap;Lj$/time/format/x;Lj$/time/format/y;)Lj$/time/temporal/TemporalAccessor;
    .locals 18

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
    if-nez v9, :cond_b

    .line 26
    .line 27
    sget-object v9, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 28
    .line 29
    iget-object v11, v0, Lj$/time/temporal/m;->e:Lj$/time/temporal/ValueRange;

    .line 30
    .line 31
    const/4 v12, 0x1

    .line 32
    iget-object v13, v0, Lj$/time/temporal/m;->d:Lj$/time/temporal/TemporalUnit;

    .line 33
    .line 34
    if-ne v13, v9, :cond_1

    .line 35
    .line 36
    invoke-virtual {v11, v0, v5, v6}, Lj$/time/temporal/ValueRange;->a(Lj$/time/temporal/TemporalField;J)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v4}, Lj$/time/DayOfWeek;->getValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-int/2addr v3, v12

    .line 45
    sub-int/2addr v2, v12

    .line 46
    add-int/2addr v2, v3

    .line 47
    invoke-static {v2}, Lj$/time/temporal/k;->e(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v2, v12

    .line 52
    int-to-long v2, v2

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    const/4 v10, 0x0

    .line 66
    return-object v10

    .line 67
    :cond_1
    sget-object v5, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    iget-object v6, v5, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/ValueRange;

    .line 86
    .line 87
    invoke-virtual {v6, v5, v14, v15}, Lj$/time/temporal/ValueRange;->a(Lj$/time/temporal/TemporalField;J)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iget-object v14, v3, Lj$/time/temporal/WeekFields;->e:Lj$/time/temporal/m;

    .line 92
    .line 93
    iget-object v3, v3, Lj$/time/temporal/WeekFields;->f:Lj$/time/temporal/m;

    .line 94
    .line 95
    invoke-virtual {v4}, Lj$/time/DayOfWeek;->getValue()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    sub-int/2addr v6, v4

    .line 100
    invoke-static {v6}, Lj$/time/temporal/k;->e(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    add-int/2addr v4, v12

    .line 105
    invoke-static/range {p2 .. p2}, Lj$/desugar/sun/nio/fs/g;->p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/a;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    sget-object v15, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 110
    .line 111
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    move-object/from16 v17, v11

    .line 116
    .line 117
    if-eqz v16, :cond_7

    .line 118
    .line 119
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    iget-object v3, v15, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/ValueRange;

    .line 130
    .line 131
    invoke-virtual {v3, v15, v10, v11}, Lj$/time/temporal/ValueRange;->a(Lj$/time/temporal/TemporalField;J)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    sget-object v9, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 136
    .line 137
    if-ne v13, v9, :cond_4

    .line 138
    .line 139
    sget-object v14, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 140
    .line 141
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    if-eqz v16, :cond_4

    .line 146
    .line 147
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    check-cast v13, Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v10

    .line 157
    sget-object v13, Lj$/time/format/y;->LENIENT:Lj$/time/format/y;

    .line 158
    .line 159
    if-ne v2, v13, :cond_2

    .line 160
    .line 161
    invoke-virtual {v6, v3, v12, v12}, Lj$/time/chrono/a;->n(III)Lj$/time/chrono/ChronoLocalDate;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-wide/16 v12, 0x1

    .line 166
    .line 167
    invoke-static {v10, v11, v12, v13}, Lj$/desugar/sun/nio/fs/g;->C(JJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    invoke-interface {v2, v10, v11, v9}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v0, v2}, Lj$/time/temporal/m;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    sget-object v6, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 180
    .line 181
    invoke-interface {v2, v6}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-virtual {v0, v6, v3}, Lj$/time/temporal/m;->h(II)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-static {v3, v6}, Lj$/time/temporal/m;->a(II)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    int-to-long v9, v3

    .line 194
    invoke-static {v7, v8, v9, v10}, Lj$/desugar/sun/nio/fs/g;->C(JJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    invoke-virtual {v0, v2}, Lj$/time/temporal/m;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    sub-int/2addr v4, v3

    .line 203
    const-wide/16 v8, 0x7

    .line 204
    .line 205
    invoke-static {v6, v7, v8, v9}, Lj$/desugar/sun/nio/fs/g;->B(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    int-to-long v3, v4

    .line 210
    invoke-static {v6, v7, v3, v4}, Lj$/desugar/sun/nio/fs/g;->A(JJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    sget-object v6, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 215
    .line 216
    invoke-interface {v2, v3, v4, v6}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object v10, v2

    .line 221
    goto :goto_1

    .line 222
    :cond_2
    iget-object v9, v14, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/ValueRange;

    .line 223
    .line 224
    invoke-virtual {v9, v14, v10, v11}, Lj$/time/temporal/ValueRange;->a(Lj$/time/temporal/TemporalField;J)I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    invoke-virtual {v6, v3, v9, v12}, Lj$/time/chrono/a;->n(III)Lj$/time/chrono/ChronoLocalDate;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    move-object/from16 v9, v17

    .line 233
    .line 234
    invoke-virtual {v9, v0, v7, v8}, Lj$/time/temporal/ValueRange;->a(Lj$/time/temporal/TemporalField;J)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    int-to-long v6, v6

    .line 239
    invoke-virtual {v0, v3}, Lj$/time/temporal/m;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    sget-object v9, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 244
    .line 245
    invoke-interface {v3, v9}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    invoke-virtual {v0, v9, v8}, Lj$/time/temporal/m;->h(II)I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    invoke-static {v8, v9}, Lj$/time/temporal/m;->a(II)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    int-to-long v8, v8

    .line 258
    sub-long/2addr v6, v8

    .line 259
    long-to-int v6, v6

    .line 260
    invoke-virtual {v0, v3}, Lj$/time/temporal/m;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    sub-int/2addr v4, v7

    .line 265
    mul-int/lit8 v6, v6, 0x7

    .line 266
    .line 267
    add-int/2addr v6, v4

    .line 268
    int-to-long v6, v6

    .line 269
    sget-object v4, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 270
    .line 271
    invoke-interface {v3, v6, v7, v4}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    sget-object v4, Lj$/time/format/y;->STRICT:Lj$/time/format/y;

    .line 276
    .line 277
    if-ne v2, v4, :cond_3

    .line 278
    .line 279
    invoke-interface {v3, v14}, Lj$/time/temporal/TemporalAccessor;->A(Lj$/time/temporal/TemporalField;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    cmp-long v2, v6, v10

    .line 284
    .line 285
    if-eqz v2, :cond_3

    .line 286
    .line 287
    const-string v0, "Strict mode rejected resolved date as it is in a different month"

    .line 288
    .line 289
    invoke-static {v0}, Lj$/time/f;->f(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_3
    move-object v10, v3

    .line 295
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    return-object v10

    .line 308
    :cond_4
    move-object/from16 v9, v17

    .line 309
    .line 310
    sget-object v10, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 311
    .line 312
    if-ne v13, v10, :cond_0

    .line 313
    .line 314
    invoke-virtual {v6, v3, v12, v12}, Lj$/time/chrono/a;->n(III)Lj$/time/chrono/ChronoLocalDate;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    sget-object v10, Lj$/time/format/y;->LENIENT:Lj$/time/format/y;

    .line 319
    .line 320
    if-ne v2, v10, :cond_5

    .line 321
    .line 322
    invoke-virtual {v0, v6}, Lj$/time/temporal/m;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    sget-object v3, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 327
    .line 328
    invoke-interface {v6, v3}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-virtual {v0, v3, v2}, Lj$/time/temporal/m;->h(II)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-static {v2, v3}, Lj$/time/temporal/m;->a(II)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    int-to-long v2, v2

    .line 341
    invoke-static {v7, v8, v2, v3}, Lj$/desugar/sun/nio/fs/g;->C(JJ)J

    .line 342
    .line 343
    .line 344
    move-result-wide v2

    .line 345
    invoke-virtual {v0, v6}, Lj$/time/temporal/m;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    sub-int/2addr v4, v7

    .line 350
    const-wide/16 v8, 0x7

    .line 351
    .line 352
    invoke-static {v2, v3, v8, v9}, Lj$/desugar/sun/nio/fs/g;->B(JJ)J

    .line 353
    .line 354
    .line 355
    move-result-wide v2

    .line 356
    int-to-long v7, v4

    .line 357
    invoke-static {v2, v3, v7, v8}, Lj$/desugar/sun/nio/fs/g;->A(JJ)J

    .line 358
    .line 359
    .line 360
    move-result-wide v2

    .line 361
    sget-object v4, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 362
    .line 363
    invoke-interface {v6, v2, v3, v4}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    move-object v10, v2

    .line 368
    goto :goto_2

    .line 369
    :cond_5
    invoke-virtual {v9, v0, v7, v8}, Lj$/time/temporal/ValueRange;->a(Lj$/time/temporal/TemporalField;J)I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    int-to-long v7, v7

    .line 374
    invoke-virtual {v0, v6}, Lj$/time/temporal/m;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    sget-object v10, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 379
    .line 380
    invoke-interface {v6, v10}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    invoke-virtual {v0, v10, v9}, Lj$/time/temporal/m;->h(II)I

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    invoke-static {v9, v10}, Lj$/time/temporal/m;->a(II)I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    int-to-long v9, v9

    .line 393
    sub-long/2addr v7, v9

    .line 394
    long-to-int v7, v7

    .line 395
    invoke-virtual {v0, v6}, Lj$/time/temporal/m;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    sub-int/2addr v4, v8

    .line 400
    mul-int/lit8 v7, v7, 0x7

    .line 401
    .line 402
    add-int/2addr v7, v4

    .line 403
    int-to-long v7, v7

    .line 404
    sget-object v4, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 405
    .line 406
    invoke-interface {v6, v7, v8, v4}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    sget-object v6, Lj$/time/format/y;->STRICT:Lj$/time/format/y;

    .line 411
    .line 412
    if-ne v2, v6, :cond_6

    .line 413
    .line 414
    invoke-interface {v4, v15}, Lj$/time/temporal/TemporalAccessor;->A(Lj$/time/temporal/TemporalField;)J

    .line 415
    .line 416
    .line 417
    move-result-wide v6

    .line 418
    int-to-long v2, v3

    .line 419
    cmp-long v2, v6, v2

    .line 420
    .line 421
    if-eqz v2, :cond_6

    .line 422
    .line 423
    const-string v0, "Strict mode rejected resolved date as it is in a different year"

    .line 424
    .line 425
    invoke-static {v0}, Lj$/time/f;->f(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_6
    move-object v10, v4

    .line 431
    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_7
    sget-object v7, Lj$/time/temporal/WeekFields;->h:Lj$/time/temporal/f;

    .line 442
    .line 443
    if-eq v13, v7, :cond_8

    .line 444
    .line 445
    sget-object v7, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 446
    .line 447
    if-ne v13, v7, :cond_0

    .line 448
    .line 449
    :cond_8
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    if-eqz v7, :cond_0

    .line 454
    .line 455
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    if-eqz v7, :cond_0

    .line 460
    .line 461
    iget-object v7, v3, Lj$/time/temporal/m;->e:Lj$/time/temporal/ValueRange;

    .line 462
    .line 463
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    check-cast v8, Ljava/lang/Long;

    .line 468
    .line 469
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 470
    .line 471
    .line 472
    move-result-wide v10

    .line 473
    invoke-virtual {v7, v3, v10, v11}, Lj$/time/temporal/ValueRange;->a(Lj$/time/temporal/TemporalField;J)I

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    sget-object v8, Lj$/time/format/y;->LENIENT:Lj$/time/format/y;

    .line 478
    .line 479
    if-ne v2, v8, :cond_9

    .line 480
    .line 481
    invoke-virtual {v0, v6, v7, v12, v4}, Lj$/time/temporal/m;->e(Lj$/time/chrono/a;III)Lj$/time/chrono/ChronoLocalDate;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, Ljava/lang/Long;

    .line 490
    .line 491
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 492
    .line 493
    .line 494
    move-result-wide v6

    .line 495
    const-wide/16 v12, 0x1

    .line 496
    .line 497
    invoke-static {v6, v7, v12, v13}, Lj$/desugar/sun/nio/fs/g;->C(JJ)J

    .line 498
    .line 499
    .line 500
    move-result-wide v6

    .line 501
    invoke-interface {v2, v6, v7, v9}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    move-object v10, v2

    .line 506
    goto :goto_3

    .line 507
    :cond_9
    iget-object v8, v14, Lj$/time/temporal/m;->e:Lj$/time/temporal/ValueRange;

    .line 508
    .line 509
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    check-cast v9, Ljava/lang/Long;

    .line 514
    .line 515
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 516
    .line 517
    .line 518
    move-result-wide v9

    .line 519
    invoke-virtual {v8, v14, v9, v10}, Lj$/time/temporal/ValueRange;->a(Lj$/time/temporal/TemporalField;J)I

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    invoke-virtual {v0, v6, v7, v8, v4}, Lj$/time/temporal/m;->e(Lj$/time/chrono/a;III)Lj$/time/chrono/ChronoLocalDate;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    sget-object v6, Lj$/time/format/y;->STRICT:Lj$/time/format/y;

    .line 528
    .line 529
    if-ne v2, v6, :cond_a

    .line 530
    .line 531
    invoke-virtual {v0, v4}, Lj$/time/temporal/m;->c(Lj$/time/temporal/TemporalAccessor;)I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eq v2, v7, :cond_a

    .line 536
    .line 537
    const-string v0, "Strict mode rejected resolved date as it is in a different week-based-year"

    .line 538
    .line 539
    invoke-static {v0}, Lj$/time/f;->f(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :cond_a
    move-object v10, v4

    .line 545
    :goto_3
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    :goto_4
    return-object v10

    .line 558
    :cond_b
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 559
    .line 560
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 561
    .line 562
    .line 563
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
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lj$/time/temporal/m;->d:Lj$/time/temporal/TemporalUnit;

    .line 14
    .line 15
    sget-object v3, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lj$/time/temporal/m;->b:Lj$/time/temporal/WeekFields;

    .line 20
    .line 21
    iget-object v1, v0, Lj$/time/temporal/WeekFields;->c:Lj$/time/temporal/m;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, v0, Lj$/time/temporal/WeekFields;->e:Lj$/time/temporal/m;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p1}, Lj$/desugar/sun/nio/fs/g;->p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    long-to-int p2, p2

    .line 38
    invoke-virtual {p0, p1, p2, v0, v1}, Lj$/time/temporal/m;->e(Lj$/time/chrono/a;III)Lj$/time/chrono/ChronoLocalDate;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sub-int/2addr v0, v1

    .line 44
    int-to-long p2, v0

    .line 45
    iget-object p0, p0, Lj$/time/temporal/m;->c:Lj$/time/temporal/TemporalUnit;

    .line 46
    .line 47
    invoke-interface {p1, p2, p3, p0}, Lj$/time/temporal/Temporal;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_1
    :goto_0
    return-object p1
.end method
