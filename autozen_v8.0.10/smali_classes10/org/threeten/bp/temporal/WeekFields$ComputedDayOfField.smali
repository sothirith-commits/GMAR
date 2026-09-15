.class Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/temporal/TemporalField;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/temporal/WeekFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ComputedDayOfField"
.end annotation


# static fields
.field private static final DAY_OF_WEEK_RANGE:Lorg/threeten/bp/temporal/ValueRange;

.field private static final WEEK_BASED_YEAR_RANGE:Lorg/threeten/bp/temporal/ValueRange;

.field private static final WEEK_OF_MONTH_RANGE:Lorg/threeten/bp/temporal/ValueRange;

.field private static final WEEK_OF_WEEK_BASED_YEAR_RANGE:Lorg/threeten/bp/temporal/ValueRange;

.field private static final WEEK_OF_YEAR_RANGE:Lorg/threeten/bp/temporal/ValueRange;


# instance fields
.field private final baseUnit:Lorg/threeten/bp/temporal/TemporalUnit;

.field private final name:Ljava/lang/String;

.field private final range:Lorg/threeten/bp/temporal/ValueRange;

.field private final rangeUnit:Lorg/threeten/bp/temporal/TemporalUnit;

.field private final weekDef:Lorg/threeten/bp/temporal/WeekFields;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    const-wide/16 v2, 0x7

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->DAY_OF_WEEK_RANGE:Lorg/threeten/bp/temporal/ValueRange;

    .line 10
    .line 11
    const-wide/16 v5, 0x4

    .line 12
    .line 13
    const-wide/16 v7, 0x6

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    const-wide/16 v3, 0x1

    .line 18
    .line 19
    invoke-static/range {v1 .. v8}, Lorg/threeten/bp/temporal/ValueRange;->of(JJJJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->WEEK_OF_MONTH_RANGE:Lorg/threeten/bp/temporal/ValueRange;

    .line 24
    .line 25
    const-wide/16 v5, 0x34

    .line 26
    .line 27
    const-wide/16 v7, 0x36

    .line 28
    .line 29
    invoke-static/range {v1 .. v8}, Lorg/threeten/bp/temporal/ValueRange;->of(JJJJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->WEEK_OF_YEAR_RANGE:Lorg/threeten/bp/temporal/ValueRange;

    .line 34
    .line 35
    const-wide/16 v3, 0x34

    .line 36
    .line 37
    const-wide/16 v5, 0x35

    .line 38
    .line 39
    const-wide/16 v1, 0x1

    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Lorg/threeten/bp/temporal/ValueRange;->of(JJJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->WEEK_OF_WEEK_BASED_YEAR_RANGE:Lorg/threeten/bp/temporal/ValueRange;

    .line 46
    .line 47
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ChronoField;->range()Lorg/threeten/bp/temporal/ValueRange;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->WEEK_BASED_YEAR_RANGE:Lorg/threeten/bp/temporal/ValueRange;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lorg/threeten/bp/temporal/WeekFields;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->baseUnit:Lorg/threeten/bp/temporal/TemporalUnit;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->rangeUnit:Lorg/threeten/bp/temporal/TemporalUnit;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->range:Lorg/threeten/bp/temporal/ValueRange;

    .line 13
    .line 14
    return-void
.end method

.method private computeWeek(II)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x7

    .line 2
    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    add-int/2addr p2, p1

    .line 6
    div-int/lit8 p2, p2, 0x7

    .line 7
    .line 8
    return p2
.end method

.method private localizedDayOfWeek(Lorg/threeten/bp/temporal/TemporalAccessor;I)I
    .locals 0

    .line 1
    sget-object p0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sub-int/2addr p0, p2

    .line 8
    const/4 p1, 0x7

    .line 9
    invoke-static {p0, p1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method private localizedWBY(Lorg/threeten/bp/temporal/TemporalAccessor;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/WeekFields;->getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v1, v0

    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-static {v1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->localizedWeekOfYear(Lorg/threeten/bp/temporal/TemporalAccessor;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmp-long v4, v2, v4

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    const-wide/16 v4, 0x35

    .line 45
    .line 46
    cmp-long v4, v2, v4

    .line 47
    .line 48
    if-gez v4, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v4, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 52
    .line 53
    invoke-interface {p1, v4}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->startOfWeekOffset(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-long v4, v1

    .line 62
    invoke-static {v4, v5}, Lorg/threeten/bp/Year;->isLeap(J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/16 v0, 0x16e

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/16 v0, 0x16d

    .line 72
    .line 73
    :goto_0
    iget-object v4, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    .line 74
    .line 75
    invoke-virtual {v4}, Lorg/threeten/bp/temporal/WeekFields;->getMinimalDaysInFirstWeek()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/2addr v4, v0

    .line 80
    invoke-direct {p0, p1, v4}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->computeWeek(II)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    int-to-long p0, p0

    .line 85
    cmp-long p0, v2, p0

    .line 86
    .line 87
    if-ltz p0, :cond_3

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    :cond_3
    :goto_1
    return v1
.end method

.method private localizedWOWBY(Lorg/threeten/bp/temporal/TemporalAccessor;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/WeekFields;->getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v1, v0

    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-static {v1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->localizedWeekOfYear(Lorg/threeten/bp/temporal/TemporalAccessor;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long v3, v1, v3

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lorg/threeten/bp/chrono/Chronology;->from(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/Chronology;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Lorg/threeten/bp/chrono/Chronology;->date(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-wide/16 v1, 0x1

    .line 44
    .line 45
    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2, v3}, Lorg/threeten/bp/chrono/ChronoLocalDate;->minus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->localizedWeekOfYear(Lorg/threeten/bp/temporal/TemporalAccessor;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    long-to-int p0, p0

    .line 56
    add-int/lit8 p0, p0, 0x1

    .line 57
    .line 58
    return p0

    .line 59
    :cond_0
    const-wide/16 v3, 0x35

    .line 60
    .line 61
    cmp-long v3, v1, v3

    .line 62
    .line 63
    if-ltz v3, :cond_2

    .line 64
    .line 65
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 66
    .line 67
    invoke-interface {p1, v3}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-direct {p0, v3, v0}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->startOfWeekOffset(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 76
    .line 77
    invoke-interface {p1, v3}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-long v3, p1

    .line 82
    invoke-static {v3, v4}, Lorg/threeten/bp/Year;->isLeap(J)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    const/16 p1, 0x16e

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/16 p1, 0x16d

    .line 92
    .line 93
    :goto_0
    iget-object v3, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    .line 94
    .line 95
    invoke-virtual {v3}, Lorg/threeten/bp/temporal/WeekFields;->getMinimalDaysInFirstWeek()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    add-int/2addr v3, p1

    .line 100
    invoke-direct {p0, v0, v3}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->computeWeek(II)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    int-to-long v3, p0

    .line 105
    cmp-long p1, v1, v3

    .line 106
    .line 107
    if-ltz p1, :cond_2

    .line 108
    .line 109
    add-int/lit8 p0, p0, -0x1

    .line 110
    .line 111
    int-to-long p0, p0

    .line 112
    sub-long/2addr v1, p0

    .line 113
    long-to-int p0, v1

    .line 114
    return p0

    .line 115
    :cond_2
    long-to-int p0, v1

    .line 116
    return p0
.end method

.method private localizedWeekOfMonth(Lorg/threeten/bp/temporal/TemporalAccessor;I)J
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->startOfWeekOffset(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-direct {p0, p2, p1}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->computeWeek(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long p0, p0

    .line 16
    return-wide p0
.end method

.method private localizedWeekOfYear(Lorg/threeten/bp/temporal/TemporalAccessor;I)J
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->startOfWeekOffset(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-direct {p0, p2, p1}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->computeWeek(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long p0, p0

    .line 16
    return-wide p0
.end method

.method public static ofDayOfWeekField(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;
    .locals 6

    .line 1
    new-instance v0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;

    .line 2
    .line 3
    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 4
    .line 5
    sget-object v4, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 6
    .line 7
    sget-object v5, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->DAY_OF_WEEK_RANGE:Lorg/threeten/bp/temporal/ValueRange;

    .line 8
    .line 9
    const-string v1, "DayOfWeek"

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;-><init>(Ljava/lang/String;Lorg/threeten/bp/temporal/WeekFields;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static ofWeekBasedYearField(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;
    .locals 6

    .line 1
    new-instance v0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;

    .line 2
    .line 3
    sget-object v3, Lorg/threeten/bp/temporal/IsoFields;->WEEK_BASED_YEARS:Lorg/threeten/bp/temporal/TemporalUnit;

    .line 4
    .line 5
    sget-object v4, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 6
    .line 7
    sget-object v5, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->WEEK_BASED_YEAR_RANGE:Lorg/threeten/bp/temporal/ValueRange;

    .line 8
    .line 9
    const-string v1, "WeekBasedYear"

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;-><init>(Ljava/lang/String;Lorg/threeten/bp/temporal/WeekFields;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static ofWeekOfMonthField(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;
    .locals 6

    .line 1
    new-instance v0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;

    .line 2
    .line 3
    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 4
    .line 5
    sget-object v4, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 6
    .line 7
    sget-object v5, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->WEEK_OF_MONTH_RANGE:Lorg/threeten/bp/temporal/ValueRange;

    .line 8
    .line 9
    const-string v1, "WeekOfMonth"

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;-><init>(Ljava/lang/String;Lorg/threeten/bp/temporal/WeekFields;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static ofWeekOfWeekBasedYearField(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;
    .locals 6

    .line 1
    new-instance v0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;

    .line 2
    .line 3
    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 4
    .line 5
    sget-object v4, Lorg/threeten/bp/temporal/IsoFields;->WEEK_BASED_YEARS:Lorg/threeten/bp/temporal/TemporalUnit;

    .line 6
    .line 7
    sget-object v5, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->WEEK_OF_WEEK_BASED_YEAR_RANGE:Lorg/threeten/bp/temporal/ValueRange;

    .line 8
    .line 9
    const-string v1, "WeekOfWeekBasedYear"

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;-><init>(Ljava/lang/String;Lorg/threeten/bp/temporal/WeekFields;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static ofWeekOfYearField(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;
    .locals 6

    .line 1
    new-instance v0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;

    .line 2
    .line 3
    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 4
    .line 5
    sget-object v4, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 6
    .line 7
    sget-object v5, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->WEEK_OF_YEAR_RANGE:Lorg/threeten/bp/temporal/ValueRange;

    .line 8
    .line 9
    const-string v1, "WeekOfYear"

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;-><init>(Ljava/lang/String;Lorg/threeten/bp/temporal/WeekFields;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private rangeWOWBY(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/WeekFields;->getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v1, v0

    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-static {v1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->localizedWeekOfYear(Lorg/threeten/bp/temporal/TemporalAccessor;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long v3, v1, v3

    .line 32
    .line 33
    const-wide/16 v4, 0x2

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Lorg/threeten/bp/chrono/Chronology;->from(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/Chronology;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/Chronology;->date(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 46
    .line 47
    invoke-virtual {p1, v4, v5, v0}, Lorg/threeten/bp/chrono/ChronoLocalDate;->minus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->rangeWOWBY(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/temporal/ValueRange;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 57
    .line 58
    invoke-interface {p1, v3}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-direct {p0, v3, v0}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->startOfWeekOffset(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 67
    .line 68
    invoke-interface {p1, v3}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-long v6, v3

    .line 73
    invoke-static {v6, v7}, Lorg/threeten/bp/Year;->isLeap(J)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    const/16 v3, 0x16e

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/16 v3, 0x16d

    .line 83
    .line 84
    :goto_0
    iget-object v6, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    .line 85
    .line 86
    invoke-virtual {v6}, Lorg/threeten/bp/temporal/WeekFields;->getMinimalDaysInFirstWeek()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    add-int/2addr v6, v3

    .line 91
    invoke-direct {p0, v0, v6}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->computeWeek(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-long v6, v0

    .line 96
    cmp-long v1, v1, v6

    .line 97
    .line 98
    if-ltz v1, :cond_2

    .line 99
    .line 100
    invoke-static {p1}, Lorg/threeten/bp/chrono/Chronology;->from(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/Chronology;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/Chronology;->date(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 109
    .line 110
    invoke-virtual {p1, v4, v5, v0}, Lorg/threeten/bp/chrono/ChronoLocalDate;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->rangeWOWBY(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/temporal/ValueRange;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 120
    .line 121
    int-to-long p0, v0

    .line 122
    const-wide/16 v0, 0x1

    .line 123
    .line 124
    invoke-static {v0, v1, p0, p1}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method private startOfWeekOffset(II)I
    .locals 2

    .line 1
    sub-int/2addr p1, p2

    .line 2
    const/4 p2, 0x7

    .line 3
    invoke-static {p1, p2}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    neg-int v0, p1

    .line 8
    add-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    iget-object p0, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/WeekFields;->getMinimalDaysInFirstWeek()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-le v1, p0, :cond_0

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    return p2

    .line 20
    :cond_0
    return v0
.end method


# virtual methods
.method public adjustInto(Lorg/threeten/bp/temporal/Temporal;J)Lorg/threeten/bp/temporal/Temporal;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lorg/threeten/bp/temporal/Temporal;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->range:Lorg/threeten/bp/temporal/ValueRange;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p0}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLorg/threeten/bp/temporal/TemporalField;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

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
    iget-object v2, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->rangeUnit:Lorg/threeten/bp/temporal/TemporalUnit;

    .line 15
    .line 16
    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 17
    .line 18
    if-ne v2, v3, :cond_4

    .line 19
    .line 20
    iget-object v2, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    .line 21
    .line 22
    invoke-static {v2}, Lorg/threeten/bp/temporal/WeekFields;->access$000(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/TemporalField;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p1, v2}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-long v3, v1

    .line 31
    sub-long/2addr p2, v3

    .line 32
    long-to-double p2, p2

    .line 33
    const-wide v3, 0x404a16b851eb851fL    # 52.1775

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double/2addr p2, v3

    .line 39
    double-to-long p2, p2

    .line 40
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 41
    .line 42
    invoke-interface {p1, p2, p3, v1}, Lorg/threeten/bp/temporal/Temporal;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-le p2, v0, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    .line 53
    .line 54
    invoke-static {p0}, Lorg/threeten/bp/temporal/WeekFields;->access$000(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/TemporalField;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    int-to-long p2, p0

    .line 63
    invoke-interface {p1, p2, p3, v1}, Lorg/threeten/bp/temporal/Temporal;->minus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-ge p2, v0, :cond_2

    .line 73
    .line 74
    const-wide/16 p2, 0x2

    .line 75
    .line 76
    invoke-interface {p1, p2, p3, v1}, Lorg/threeten/bp/temporal/Temporal;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_2
    iget-object p2, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    .line 81
    .line 82
    invoke-static {p2}, Lorg/threeten/bp/temporal/WeekFields;->access$000(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/TemporalField;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p1, p2}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    sub-int/2addr v2, p2

    .line 91
    int-to-long p2, v2

    .line 92
    invoke-interface {p1, p2, p3, v1}, Lorg/threeten/bp/temporal/Temporal;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-le p0, v0, :cond_3

    .line 101
    .line 102
    const-wide/16 p2, 0x1

    .line 103
    .line 104
    invoke-interface {p1, p2, p3, v1}, Lorg/threeten/bp/temporal/Temporal;->minus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_3
    return-object p1

    .line 110
    :cond_4
    sub-int/2addr v0, v1

    .line 111
    int-to-long p2, v0

    .line 112
    iget-object p0, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->baseUnit:Lorg/threeten/bp/temporal/TemporalUnit;

    .line 113
    .line 114
    invoke-interface {p1, p2, p3, p0}, Lorg/threeten/bp/temporal/Temporal;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public getFrom(Lorg/threeten/bp/temporal/TemporalAccessor;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/WeekFields;->getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v1, v0

    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-static {v1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iget-object v1, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->rangeUnit:Lorg/threeten/bp/temporal/TemporalUnit;

    .line 26
    .line 27
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    int-to-long p0, v0

    .line 32
    return-wide p0

    .line 33
    :cond_0
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 38
    .line 39
    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->startOfWeekOffset(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->computeWeek(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    int-to-long p0, p0

    .line 52
    return-wide p0

    .line 53
    :cond_1
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 54
    .line 55
    if-ne v1, v2, :cond_2

    .line 56
    .line 57
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 58
    .line 59
    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->startOfWeekOffset(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->computeWeek(II)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    int-to-long p0, p0

    .line 72
    return-wide p0

    .line 73
    :cond_2
    sget-object v0, Lorg/threeten/bp/temporal/IsoFields;->WEEK_BASED_YEARS:Lorg/threeten/bp/temporal/TemporalUnit;

    .line 74
    .line 75
    if-ne v1, v0, :cond_3

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->localizedWOWBY(Lorg/threeten/bp/temporal/TemporalAccessor;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    int-to-long p0, p0

    .line 82
    return-wide p0

    .line 83
    :cond_3
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 84
    .line 85
    if-ne v1, v0, :cond_4

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->localizedWBY(Lorg/threeten/bp/temporal/TemporalAccessor;)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    int-to-long p0, p0

    .line 92
    return-wide p0

    .line 93
    :cond_4
    const-string p0, "unreachable"

    .line 94
    .line 95
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-wide/16 p0, 0x0

    .line 99
    .line 100
    return-wide p0
.end method

.method public isDateBased()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportedBy(Lorg/threeten/bp/temporal/TemporalAccessor;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->isSupported(Lorg/threeten/bp/temporal/TemporalField;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object p0, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->rangeUnit:Lorg/threeten/bp/temporal/TemporalUnit;

    .line 10
    .line 11
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

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
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 18
    .line 19
    if-ne p0, v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/TemporalAccessor;->isSupported(Lorg/threeten/bp/temporal/TemporalField;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 29
    .line 30
    if-ne p0, v0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/TemporalAccessor;->isSupported(Lorg/threeten/bp/temporal/TemporalField;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    sget-object v0, Lorg/threeten/bp/temporal/IsoFields;->WEEK_BASED_YEARS:Lorg/threeten/bp/temporal/TemporalUnit;

    .line 40
    .line 41
    if-ne p0, v0, :cond_3

    .line 42
    .line 43
    sget-object p0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 44
    .line 45
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/TemporalAccessor;->isSupported(Lorg/threeten/bp/temporal/TemporalField;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_3
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 51
    .line 52
    if-ne p0, v0, :cond_4

    .line 53
    .line 54
    sget-object p0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 55
    .line 56
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/TemporalAccessor;->isSupported(Lorg/threeten/bp/temporal/TemporalField;)Z

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

.method public isTimeBased()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public range()Lorg/threeten/bp/temporal/ValueRange;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->range:Lorg/threeten/bp/temporal/ValueRange;

    .line 2
    .line 3
    return-object p0
.end method

.method public rangeRefinedBy(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->rangeUnit:Lorg/threeten/bp/temporal/TemporalUnit;

    .line 2
    .line 3
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->range:Lorg/threeten/bp/temporal/ValueRange;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/threeten/bp/temporal/WeekFields;->getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    .line 34
    .line 35
    invoke-interface {p1, v2}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v2, v1

    .line 40
    const/4 v1, 0x7

    .line 41
    invoke-static {v2, v1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-direct {p0, v2, v1}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->startOfWeekOffset(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->range(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/temporal/ValueRange;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ValueRange;->getMinimum()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    long-to-int v0, v2

    .line 64
    invoke-direct {p0, v1, v0}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->computeWeek(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v2, v0

    .line 69
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ValueRange;->getMaximum()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    long-to-int p1, v4

    .line 74
    invoke-direct {p0, v1, p1}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->computeWeek(II)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    int-to-long p0, p0

    .line 79
    invoke-static {v2, v3, p0, p1}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_2
    sget-object v1, Lorg/threeten/bp/temporal/IsoFields;->WEEK_BASED_YEARS:Lorg/threeten/bp/temporal/TemporalUnit;

    .line 85
    .line 86
    if-ne v0, v1, :cond_3

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->rangeWOWBY(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/temporal/ValueRange;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_3
    sget-object p0, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 94
    .line 95
    if-ne v0, p0, :cond_4

    .line 96
    .line 97
    sget-object p0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 98
    .line 99
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/TemporalAccessor;->range(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/temporal/ValueRange;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_4
    const-string p0, "unreachable"

    .line 105
    .line 106
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    return-object p0
.end method

.method public resolve(Ljava/util/Map;Lorg/threeten/bp/temporal/TemporalAccessor;Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/temporal/TemporalAccessor;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/threeten/bp/temporal/TemporalField;",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/threeten/bp/temporal/TemporalAccessor;",
            "Lorg/threeten/bp/format/ResolverStyle;",
            ")",
            "Lorg/threeten/bp/temporal/TemporalAccessor;"
        }
    .end annotation

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
    iget-object v3, v0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    .line 8
    .line 9
    invoke-virtual {v3}, Lorg/threeten/bp/temporal/WeekFields;->getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, v0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->rangeUnit:Lorg/threeten/bp/temporal/TemporalUnit;

    .line 18
    .line 19
    sget-object v5, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 20
    .line 21
    const/4 v6, 0x7

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-object v2, v0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->range:Lorg/threeten/bp/temporal/ValueRange;

    .line 37
    .line 38
    invoke-virtual {v2, v4, v5, v0}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLorg/threeten/bp/temporal/TemporalField;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v3, v8

    .line 43
    sub-int/2addr v0, v8

    .line 44
    add-int/2addr v0, v3

    .line 45
    invoke-static {v0, v6}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v8

    .line 50
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    .line 51
    .line 52
    int-to-long v3, v0

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_0
    sget-object v4, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    .line 62
    .line 63
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    return-object v7

    .line 70
    :cond_1
    iget-object v5, v0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->rangeUnit:Lorg/threeten/bp/temporal/TemporalUnit;

    .line 71
    .line 72
    sget-object v9, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 73
    .line 74
    const-string v10, "Strict mode rejected date parsed to a different year"

    .line 75
    .line 76
    const-wide/16 v11, 0x7

    .line 77
    .line 78
    if-ne v5, v9, :cond_6

    .line 79
    .line 80
    iget-object v5, v0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    .line 81
    .line 82
    invoke-static {v5}, Lorg/threeten/bp/temporal/WeekFields;->access$000(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/TemporalField;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    return-object v7

    .line 93
    :cond_2
    invoke-static/range {p2 .. p2}, Lorg/threeten/bp/chrono/Chronology;->from(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/Chronology;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v13

    .line 107
    invoke-virtual {v4, v13, v14}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    sub-int/2addr v9, v3

    .line 112
    invoke-static {v9, v6}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(II)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    add-int/2addr v6, v8

    .line 117
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->range()Lorg/threeten/bp/temporal/ValueRange;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    check-cast v13, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v13

    .line 131
    invoke-virtual {v9, v13, v14, v0}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLorg/threeten/bp/temporal/TemporalField;)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    sget-object v13, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    .line 136
    .line 137
    iget-object v14, v0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    .line 138
    .line 139
    if-ne v2, v13, :cond_3

    .line 140
    .line 141
    invoke-virtual {v14}, Lorg/threeten/bp/temporal/WeekFields;->getMinimalDaysInFirstWeek()I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    invoke-virtual {v5, v9, v8, v13}, Lorg/threeten/bp/chrono/Chronology;->date(III)Lorg/threeten/bp/chrono/ChronoLocalDate;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v8, v0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    .line 150
    .line 151
    invoke-static {v8}, Lorg/threeten/bp/temporal/WeekFields;->access$000(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/TemporalField;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v8

    .line 165
    invoke-direct {v0, v5, v3}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->localizedDayOfWeek(Lorg/threeten/bp/temporal/TemporalAccessor;I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-direct {v0, v5, v3}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->localizedWeekOfYear(Lorg/threeten/bp/temporal/TemporalAccessor;I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    :goto_0
    sub-long/2addr v8, v13

    .line 174
    mul-long/2addr v8, v11

    .line 175
    sub-int/2addr v6, v3

    .line 176
    int-to-long v11, v6

    .line 177
    add-long/2addr v8, v11

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    invoke-virtual {v14}, Lorg/threeten/bp/temporal/WeekFields;->getMinimalDaysInFirstWeek()I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    invoke-virtual {v5, v9, v8, v13}, Lorg/threeten/bp/chrono/Chronology;->date(III)Lorg/threeten/bp/chrono/ChronoLocalDate;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iget-object v8, v0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    .line 188
    .line 189
    invoke-static {v8}, Lorg/threeten/bp/temporal/WeekFields;->access$000(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/TemporalField;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-interface {v8}, Lorg/threeten/bp/temporal/TemporalField;->range()Lorg/threeten/bp/temporal/ValueRange;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    iget-object v9, v0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    .line 198
    .line 199
    invoke-static {v9}, Lorg/threeten/bp/temporal/WeekFields;->access$000(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/TemporalField;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Ljava/lang/Long;

    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v13

    .line 213
    iget-object v9, v0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    .line 214
    .line 215
    invoke-static {v9}, Lorg/threeten/bp/temporal/WeekFields;->access$000(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/TemporalField;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v8, v13, v14, v9}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLorg/threeten/bp/temporal/TemporalField;)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    int-to-long v8, v8

    .line 224
    invoke-direct {v0, v5, v3}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->localizedDayOfWeek(Lorg/threeten/bp/temporal/TemporalAccessor;I)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-direct {v0, v5, v3}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->localizedWeekOfYear(Lorg/threeten/bp/temporal/TemporalAccessor;I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v13

    .line 232
    goto :goto_0

    .line 233
    :goto_1
    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 234
    .line 235
    invoke-virtual {v5, v8, v9, v3}, Lorg/threeten/bp/chrono/ChronoLocalDate;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    sget-object v5, Lorg/threeten/bp/format/ResolverStyle;->STRICT:Lorg/threeten/bp/format/ResolverStyle;

    .line 240
    .line 241
    if-ne v2, v5, :cond_5

    .line 242
    .line 243
    invoke-interface {v3, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->getLong(Lorg/threeten/bp/temporal/TemporalField;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Ljava/lang/Long;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v8

    .line 257
    cmp-long v2, v5, v8

    .line 258
    .line 259
    if-nez v2, :cond_4

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_4
    invoke-static {v10}, Lvo0;->b(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v7

    .line 266
    :cond_5
    :goto_2
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    iget-object v0, v0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    .line 270
    .line 271
    invoke-static {v0}, Lorg/threeten/bp/temporal/WeekFields;->access$000(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/TemporalField;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    return-object v3

    .line 282
    :cond_6
    sget-object v5, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 283
    .line 284
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-nez v9, :cond_7

    .line 289
    .line 290
    return-object v7

    .line 291
    :cond_7
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    check-cast v9, Ljava/lang/Long;

    .line 296
    .line 297
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v13

    .line 301
    invoke-virtual {v4, v13, v14}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    sub-int/2addr v9, v3

    .line 306
    invoke-static {v9, v6}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(II)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    add-int/2addr v6, v8

    .line 311
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    check-cast v9, Ljava/lang/Long;

    .line 316
    .line 317
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 318
    .line 319
    .line 320
    move-result-wide v13

    .line 321
    invoke-virtual {v5, v13, v14}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    invoke-static/range {p2 .. p2}, Lorg/threeten/bp/chrono/Chronology;->from(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/Chronology;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    iget-object v14, v0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->rangeUnit:Lorg/threeten/bp/temporal/TemporalUnit;

    .line 330
    .line 331
    sget-object v15, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 332
    .line 333
    if-ne v14, v15, :cond_c

    .line 334
    .line 335
    sget-object v10, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 336
    .line 337
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    if-nez v14, :cond_8

    .line 342
    .line 343
    return-object v7

    .line 344
    :cond_8
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    check-cast v14, Ljava/lang/Long;

    .line 349
    .line 350
    move-wide/from16 v16, v11

    .line 351
    .line 352
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 353
    .line 354
    .line 355
    move-result-wide v11

    .line 356
    sget-object v14, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    .line 357
    .line 358
    if-ne v2, v14, :cond_9

    .line 359
    .line 360
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    check-cast v14, Ljava/lang/Long;

    .line 365
    .line 366
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 367
    .line 368
    .line 369
    move-result-wide v18

    .line 370
    invoke-virtual {v13, v9, v8, v8}, Lorg/threeten/bp/chrono/Chronology;->date(III)Lorg/threeten/bp/chrono/ChronoLocalDate;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    const-wide/16 v13, 0x1

    .line 375
    .line 376
    sub-long v13, v18, v13

    .line 377
    .line 378
    invoke-virtual {v8, v13, v14, v15}, Lorg/threeten/bp/chrono/ChronoLocalDate;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-direct {v0, v8, v3}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->localizedDayOfWeek(Lorg/threeten/bp/temporal/TemporalAccessor;I)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-direct {v0, v8, v3}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->localizedWeekOfMonth(Lorg/threeten/bp/temporal/TemporalAccessor;I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v13

    .line 390
    :goto_3
    sub-long/2addr v11, v13

    .line 391
    mul-long v11, v11, v16

    .line 392
    .line 393
    sub-int/2addr v6, v3

    .line 394
    int-to-long v13, v6

    .line 395
    add-long/2addr v11, v13

    .line 396
    goto :goto_4

    .line 397
    :cond_9
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    check-cast v8, Ljava/lang/Long;

    .line 402
    .line 403
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 404
    .line 405
    .line 406
    move-result-wide v14

    .line 407
    invoke-virtual {v10, v14, v15}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    const/16 v14, 0x8

    .line 412
    .line 413
    invoke-virtual {v13, v9, v8, v14}, Lorg/threeten/bp/chrono/Chronology;->date(III)Lorg/threeten/bp/chrono/ChronoLocalDate;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-direct {v0, v8, v3}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->localizedDayOfWeek(Lorg/threeten/bp/temporal/TemporalAccessor;I)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    iget-object v9, v0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->range:Lorg/threeten/bp/temporal/ValueRange;

    .line 422
    .line 423
    invoke-virtual {v9, v11, v12, v0}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLorg/threeten/bp/temporal/TemporalField;)I

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    int-to-long v11, v9

    .line 428
    invoke-direct {v0, v8, v3}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->localizedWeekOfMonth(Lorg/threeten/bp/temporal/TemporalAccessor;I)J

    .line 429
    .line 430
    .line 431
    move-result-wide v13

    .line 432
    goto :goto_3

    .line 433
    :goto_4
    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 434
    .line 435
    invoke-virtual {v8, v11, v12, v3}, Lorg/threeten/bp/chrono/ChronoLocalDate;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    sget-object v6, Lorg/threeten/bp/format/ResolverStyle;->STRICT:Lorg/threeten/bp/format/ResolverStyle;

    .line 440
    .line 441
    if-ne v2, v6, :cond_b

    .line 442
    .line 443
    invoke-interface {v3, v10}, Lorg/threeten/bp/temporal/TemporalAccessor;->getLong(Lorg/threeten/bp/temporal/TemporalField;)J

    .line 444
    .line 445
    .line 446
    move-result-wide v8

    .line 447
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Ljava/lang/Long;

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 454
    .line 455
    .line 456
    move-result-wide v11

    .line 457
    cmp-long v2, v8, v11

    .line 458
    .line 459
    if-nez v2, :cond_a

    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_a
    const-string v0, "Strict mode rejected date parsed to a different month"

    .line 463
    .line 464
    invoke-static {v0}, Lvo0;->b(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return-object v7

    .line 468
    :cond_b
    :goto_5
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    invoke-interface {v1, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    return-object v3

    .line 481
    :cond_c
    move-wide/from16 v16, v11

    .line 482
    .line 483
    sget-object v11, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 484
    .line 485
    if-ne v14, v11, :cond_10

    .line 486
    .line 487
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    check-cast v11, Ljava/lang/Long;

    .line 492
    .line 493
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 494
    .line 495
    .line 496
    move-result-wide v11

    .line 497
    invoke-virtual {v13, v9, v8, v8}, Lorg/threeten/bp/chrono/Chronology;->date(III)Lorg/threeten/bp/chrono/ChronoLocalDate;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    sget-object v9, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    .line 502
    .line 503
    if-ne v2, v9, :cond_d

    .line 504
    .line 505
    invoke-direct {v0, v8, v3}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->localizedDayOfWeek(Lorg/threeten/bp/temporal/TemporalAccessor;I)I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    invoke-direct {v0, v8, v3}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->localizedWeekOfYear(Lorg/threeten/bp/temporal/TemporalAccessor;I)J

    .line 510
    .line 511
    .line 512
    move-result-wide v13

    .line 513
    :goto_6
    sub-long/2addr v11, v13

    .line 514
    mul-long v11, v11, v16

    .line 515
    .line 516
    sub-int/2addr v6, v3

    .line 517
    int-to-long v13, v6

    .line 518
    add-long/2addr v11, v13

    .line 519
    goto :goto_7

    .line 520
    :cond_d
    invoke-direct {v0, v8, v3}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->localizedDayOfWeek(Lorg/threeten/bp/temporal/TemporalAccessor;I)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    iget-object v9, v0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->range:Lorg/threeten/bp/temporal/ValueRange;

    .line 525
    .line 526
    invoke-virtual {v9, v11, v12, v0}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLorg/threeten/bp/temporal/TemporalField;)I

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    int-to-long v11, v9

    .line 531
    invoke-direct {v0, v8, v3}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->localizedWeekOfYear(Lorg/threeten/bp/temporal/TemporalAccessor;I)J

    .line 532
    .line 533
    .line 534
    move-result-wide v13

    .line 535
    goto :goto_6

    .line 536
    :goto_7
    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 537
    .line 538
    invoke-virtual {v8, v11, v12, v3}, Lorg/threeten/bp/chrono/ChronoLocalDate;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    sget-object v6, Lorg/threeten/bp/format/ResolverStyle;->STRICT:Lorg/threeten/bp/format/ResolverStyle;

    .line 543
    .line 544
    if-ne v2, v6, :cond_f

    .line 545
    .line 546
    invoke-interface {v3, v5}, Lorg/threeten/bp/temporal/TemporalAccessor;->getLong(Lorg/threeten/bp/temporal/TemporalField;)J

    .line 547
    .line 548
    .line 549
    move-result-wide v8

    .line 550
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, Ljava/lang/Long;

    .line 555
    .line 556
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 557
    .line 558
    .line 559
    move-result-wide v11

    .line 560
    cmp-long v2, v8, v11

    .line 561
    .line 562
    if-nez v2, :cond_e

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_e
    invoke-static {v10}, Lvo0;->b(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    return-object v7

    .line 569
    :cond_f
    :goto_8
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    return-object v3

    .line 579
    :cond_10
    const-string v0, "unreachable"

    .line 580
    .line 581
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "["

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/WeekFields;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "]"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
