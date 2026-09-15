.class public final Lorg/threeten/bp/chrono/IsoChronology;
.super Lorg/threeten/bp/chrono/Chronology;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final INSTANCE:Lorg/threeten/bp/chrono/IsoChronology;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/IsoChronology;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/threeten/bp/chrono/IsoChronology;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/threeten/bp/chrono/IsoChronology;->INSTANCE:Lorg/threeten/bp/chrono/IsoChronology;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/chrono/Chronology;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public date(III)Lorg/threeten/bp/LocalDate;
    .locals 0

    .line 7
    invoke-static {p1, p2, p3}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public date(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/LocalDate;
    .locals 0

    .line 8
    invoke-static {p1}, Lorg/threeten/bp/LocalDate;->from(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic date(III)Lorg/threeten/bp/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/IsoChronology;->date(III)Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic date(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/ChronoLocalDate;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/IsoChronology;->date(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public dateEpochDay(J)Lorg/threeten/bp/LocalDate;
    .locals 0

    .line 6
    invoke-static {p1, p2}, Lorg/threeten/bp/LocalDate;->ofEpochDay(J)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic dateEpochDay(J)Lorg/threeten/bp/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/IsoChronology;->dateEpochDay(J)Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic eraOf(I)Lorg/threeten/bp/chrono/Era;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/IsoChronology;->eraOf(I)Lorg/threeten/bp/chrono/IsoEra;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public eraOf(I)Lorg/threeten/bp/chrono/IsoEra;
    .locals 0

    .line 6
    invoke-static {p1}, Lorg/threeten/bp/chrono/IsoEra;->of(I)Lorg/threeten/bp/chrono/IsoEra;

    move-result-object p0

    return-object p0
.end method

.method public getCalendarType()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "iso8601"

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ISO"

    .line 2
    .line 3
    return-object p0
.end method

.method public isLeapYear(J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long p0, v0, v2

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    const-wide/16 v0, 0x64

    .line 11
    .line 12
    rem-long v0, p1, v0

    .line 13
    .line 14
    cmp-long p0, v0, v2

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0x190

    .line 19
    .line 20
    rem-long/2addr p1, v0

    .line 21
    cmp-long p0, p1, v2

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public localDateTime(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/LocalDateTime;
    .locals 0

    .line 6
    invoke-static {p1}, Lorg/threeten/bp/LocalDateTime;->from(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic localDateTime(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/ChronoLocalDateTime;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/IsoChronology;->localDateTime(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public resolveDate(Ljava/util/Map;Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/LocalDate;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/threeten/bp/temporal/TemporalField;",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/threeten/bp/format/ResolverStyle;",
            ")",
            "Lorg/threeten/bp/LocalDate;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/threeten/bp/LocalDate;->ofEpochDay(J)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->PROLEPTIC_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 4
    sget-object v3, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    if-eq p2, v3, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 6
    :cond_1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/16 v5, 0xc

    invoke-static {v3, v4, v5}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(JI)I

    move-result v3

    add-int/2addr v3, v2

    int-to-long v3, v3

    invoke-virtual {p0, p1, v0, v3, v4}, Lorg/threeten/bp/chrono/Chronology;->updateResolveMap(Ljava/util/Map;Lorg/threeten/bp/temporal/ChronoField;J)V

    .line 7
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0xc

    invoke-static {v3, v4, v5, v6}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorDiv(JJ)J

    move-result-wide v3

    invoke-virtual {p0, p1, v0, v3, v4}, Lorg/threeten/bp/chrono/Chronology;->updateResolveMap(Ljava/util/Map;Lorg/threeten/bp/temporal/ChronoField;J)V

    .line 8
    :cond_2
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR_OF_ERA:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    if-eqz v1, :cond_c

    .line 9
    sget-object v6, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    if-eq p2, v6, :cond_3

    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 11
    :cond_3
    sget-object v6, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    const-wide/16 v7, 0x0

    if-nez v6, :cond_9

    .line 12
    sget-object v6, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 13
    sget-object v10, Lorg/threeten/bp/format/ResolverStyle;->STRICT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p2, v10, :cond_6

    if-eqz v9, :cond_5

    .line 14
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v0, v9, v7

    if-lez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeSubtract(JJ)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, p1, v6, v0, v1}, Lorg/threeten/bp/chrono/Chronology;->updateResolveMap(Ljava/util/Map;Lorg/threeten/bp/temporal/ChronoField;J)V

    goto :goto_3

    .line 15
    :cond_5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    if-eqz v9, :cond_8

    .line 16
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v0, v9, v7

    if-lez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeSubtract(JJ)J

    move-result-wide v0

    goto :goto_2

    :cond_8
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-virtual {p0, p1, v6, v0, v1}, Lorg/threeten/bp/chrono/Chronology;->updateResolveMap(Ljava/util/Map;Lorg/threeten/bp/temporal/ChronoField;J)V

    goto :goto_3

    .line 17
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v0, v9, v4

    if-nez v0, :cond_a

    .line 18
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p0, p1, v0, v6, v7}, Lorg/threeten/bp/chrono/Chronology;->updateResolveMap(Ljava/util/Map;Lorg/threeten/bp/temporal/ChronoField;J)V

    goto :goto_3

    .line 19
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v0, v9, v7

    if-nez v0, :cond_b

    .line 20
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeSubtract(JJ)J

    move-result-wide v6

    invoke-virtual {p0, p1, v0, v6, v7}, Lorg/threeten/bp/chrono/Chronology;->updateResolveMap(Ljava/util/Map;Lorg/threeten/bp/temporal/ChronoField;J)V

    goto :goto_3

    .line 21
    :cond_b
    const-string p0, "Invalid value for era: "

    invoke-static {p0, v6}, Lvo0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    .line 22
    :cond_c
    sget-object p0, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 23
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 24
    :cond_d
    :goto_3
    sget-object p0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 25
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v6, "Strict mode rejected date parsed to a different month"

    if-eqz v1, :cond_1b

    .line 26
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 27
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p0

    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeToInt(J)I

    move-result v0

    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeToInt(J)I

    move-result p1

    .line 30
    sget-object v3, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p2, v3, :cond_e

    .line 31
    invoke-static {v0, v2}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeSubtract(II)I

    move-result p2

    int-to-long v0, p2

    .line 32
    invoke-static {p1, v2}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeSubtract(II)I

    move-result p1

    int-to-long p1, p1

    .line 33
    invoke-static {p0, v2, v2}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/LocalDate;->plusMonths(J)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    return-object p0

    .line 34
    :cond_e
    sget-object v2, Lorg/threeten/bp/format/ResolverStyle;->SMART:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p2, v2, :cond_12

    int-to-long v2, p1

    .line 35
    invoke-virtual {v1, v2, v3}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    const/4 p2, 0x4

    if-eq v0, p2, :cond_10

    const/4 p2, 0x6

    if-eq v0, p2, :cond_10

    const/16 p2, 0x9

    if-eq v0, p2, :cond_10

    const/16 p2, 0xb

    if-ne v0, p2, :cond_f

    goto :goto_4

    :cond_f
    const/4 p2, 0x2

    if-ne v0, p2, :cond_11

    .line 36
    sget-object p2, Lorg/threeten/bp/Month;->FEBRUARY:Lorg/threeten/bp/Month;

    int-to-long v1, p0

    invoke-static {v1, v2}, Lorg/threeten/bp/Year;->isLeap(J)Z

    move-result v1

    invoke-virtual {p2, v1}, Lorg/threeten/bp/Month;->length(Z)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_5

    :cond_10
    :goto_4
    const/16 p2, 0x1e

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 38
    :cond_11
    :goto_5
    invoke-static {p0, v0, p1}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    return-object p0

    .line 39
    :cond_12
    invoke-static {p0, v0, p1}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    return-object p0

    .line 40
    :cond_13
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 41
    sget-object v7, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 42
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p0

    .line 43
    sget-object v8, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p2, v8, :cond_14

    .line 44
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9, v4, v5}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeSubtract(JJ)J

    move-result-wide v8

    .line 45
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeSubtract(JJ)J

    move-result-wide v0

    .line 46
    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v4, v5}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeSubtract(JJ)J

    move-result-wide p1

    .line 47
    invoke-static {p0, v2, v2}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    invoke-virtual {p0, v8, v9}, Lorg/threeten/bp/LocalDate;->plusMonths(J)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/LocalDate;->plusWeeks(J)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    return-object p0

    .line 48
    :cond_14
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v4

    .line 49
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v1

    .line 50
    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p1

    .line 51
    invoke-static {p0, v4, v2}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x7

    sub-int/2addr p1, v2

    add-int/2addr p1, v1

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    .line 52
    sget-object p1, Lorg/threeten/bp/format/ResolverStyle;->STRICT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p2, p1, :cond_16

    invoke-virtual {p0, v0}, Lorg/threeten/bp/LocalDate;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result p1

    if-ne p1, v4, :cond_15

    goto :goto_6

    .line 53
    :cond_15
    invoke-static {v6}, Lvo0;->b(Ljava/lang/String;)V

    return-object v3

    :cond_16
    :goto_6
    return-object p0

    .line 54
    :cond_17
    sget-object v7, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 55
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p0

    .line 56
    sget-object v8, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p2, v8, :cond_18

    .line 57
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9, v4, v5}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeSubtract(JJ)J

    move-result-wide v8

    .line 58
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeSubtract(JJ)J

    move-result-wide v0

    .line 59
    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v4, v5}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeSubtract(JJ)J

    move-result-wide p1

    .line 60
    invoke-static {p0, v2, v2}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    invoke-virtual {p0, v8, v9}, Lorg/threeten/bp/LocalDate;->plusMonths(J)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/LocalDate;->plusWeeks(J)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    return-object p0

    .line 61
    :cond_18
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v4

    .line 62
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v1

    .line 63
    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p1

    .line 64
    invoke-static {p0, v4, v2}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Lorg/threeten/bp/LocalDate;->plusWeeks(J)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    invoke-static {p1}, Lorg/threeten/bp/DayOfWeek;->of(I)Lorg/threeten/bp/DayOfWeek;

    move-result-object p1

    invoke-static {p1}, Lorg/threeten/bp/temporal/TemporalAdjusters;->nextOrSame(Lorg/threeten/bp/DayOfWeek;)Lorg/threeten/bp/temporal/TemporalAdjuster;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDate;->with(Lorg/threeten/bp/temporal/TemporalAdjuster;)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    .line 65
    sget-object p1, Lorg/threeten/bp/format/ResolverStyle;->STRICT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p2, p1, :cond_1a

    invoke-virtual {p0, v0}, Lorg/threeten/bp/LocalDate;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result p1

    if-ne p1, v4, :cond_19

    goto :goto_7

    .line 66
    :cond_19
    invoke-static {v6}, Lvo0;->b(Ljava/lang/String;)V

    return-object v3

    :cond_1a
    :goto_7
    return-object p0

    .line 67
    :cond_1b
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 68
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p0

    .line 69
    sget-object v1, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p2, v1, :cond_1c

    .line 70
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v4, v5}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeSubtract(JJ)J

    move-result-wide p1

    .line 71
    invoke-static {p0, v2}, Lorg/threeten/bp/LocalDate;->ofYearDay(II)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    return-object p0

    .line 72
    :cond_1c
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p1

    .line 73
    invoke-static {p0, p1}, Lorg/threeten/bp/LocalDate;->ofYearDay(II)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    return-object p0

    .line 74
    :cond_1d
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 75
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 76
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v6

    .line 77
    sget-object v7, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p2, v7, :cond_1e

    .line 78
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8, v4, v5}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeSubtract(JJ)J

    move-result-wide v7

    .line 79
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1, v4, v5}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeSubtract(JJ)J

    move-result-wide p0

    .line 80
    invoke-static {v6, v2, v2}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    move-result-object p2

    invoke-virtual {p2, v7, v8}, Lorg/threeten/bp/LocalDate;->plusWeeks(J)Lorg/threeten/bp/LocalDate;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    return-object p0

    .line 81
    :cond_1e
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v0

    .line 82
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p1

    .line 83
    invoke-static {v6, v2, v2}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    move-result-object v1

    sub-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x7

    sub-int/2addr p1, v2

    add-int/2addr p1, v0

    int-to-long v4, p1

    invoke-virtual {v1, v4, v5}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    .line 84
    sget-object v0, Lorg/threeten/bp/format/ResolverStyle;->STRICT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p2, v0, :cond_20

    invoke-virtual {p1, p0}, Lorg/threeten/bp/LocalDate;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result p0

    if-ne p0, v6, :cond_1f

    goto :goto_8

    .line 85
    :cond_1f
    const-string p0, "Strict mode rejected date parsed to a different year"

    invoke-static {p0}, Lvo0;->b(Ljava/lang/String;)V

    return-object v3

    :cond_20
    :goto_8
    return-object p1

    .line 86
    :cond_21
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 87
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v7

    .line 88
    sget-object v8, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p2, v8, :cond_22

    .line 89
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9, v4, v5}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeSubtract(JJ)J

    move-result-wide v8

    .line 90
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1, v4, v5}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeSubtract(JJ)J

    move-result-wide p0

    .line 91
    invoke-static {v7, v2, v2}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    move-result-object p2

    invoke-virtual {p2, v8, v9}, Lorg/threeten/bp/LocalDate;->plusWeeks(J)Lorg/threeten/bp/LocalDate;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    return-object p0

    .line 92
    :cond_22
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v0

    .line 93
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p1

    .line 94
    invoke-static {v7, v2, v2}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    move-result-object v1

    sub-int/2addr v0, v2

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Lorg/threeten/bp/LocalDate;->plusWeeks(J)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    invoke-static {p1}, Lorg/threeten/bp/DayOfWeek;->of(I)Lorg/threeten/bp/DayOfWeek;

    move-result-object p1

    invoke-static {p1}, Lorg/threeten/bp/temporal/TemporalAdjusters;->nextOrSame(Lorg/threeten/bp/DayOfWeek;)Lorg/threeten/bp/temporal/TemporalAdjuster;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDate;->with(Lorg/threeten/bp/temporal/TemporalAdjuster;)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    .line 95
    sget-object v0, Lorg/threeten/bp/format/ResolverStyle;->STRICT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p2, v0, :cond_24

    invoke-virtual {p1, p0}, Lorg/threeten/bp/LocalDate;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result p0

    if-ne p0, v7, :cond_23

    goto :goto_9

    .line 96
    :cond_23
    invoke-static {v6}, Lvo0;->b(Ljava/lang/String;)V

    return-object v3

    :cond_24
    :goto_9
    return-object p1

    :cond_25
    return-object v3
.end method

.method public zonedDateTime(Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;
    .locals 0

    .line 6
    invoke-static {p1, p2}, Lorg/threeten/bp/ZonedDateTime;->ofInstant(Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic zonedDateTime(Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/chrono/ChronoZonedDateTime;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/IsoChronology;->zonedDateTime(Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
