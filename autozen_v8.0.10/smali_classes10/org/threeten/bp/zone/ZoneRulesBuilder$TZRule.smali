.class Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/zone/ZoneRulesBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TZRule"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;",
        ">;"
    }
.end annotation


# instance fields
.field private adjustDays:I

.field private dayOfMonthIndicator:I

.field private dayOfWeek:Lorg/threeten/bp/DayOfWeek;

.field private month:Lorg/threeten/bp/Month;

.field private time:Lorg/threeten/bp/LocalTime;

.field private year:I


# direct methods
.method private toLocalDate()Lorg/threeten/bp/LocalDate;
    .locals 4

    .line 1
    iget v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->dayOfMonthIndicator:I

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->month:Lorg/threeten/bp/Month;

    .line 6
    .line 7
    sget-object v1, Lorg/threeten/bp/chrono/IsoChronology;->INSTANCE:Lorg/threeten/bp/chrono/IsoChronology;

    .line 8
    .line 9
    iget v2, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->year:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/threeten/bp/chrono/IsoChronology;->isLeapYear(J)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lorg/threeten/bp/Month;->length(Z)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->year:I

    .line 21
    .line 22
    iget-object v2, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->month:Lorg/threeten/bp/Month;

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iget v3, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->dayOfMonthIndicator:I

    .line 27
    .line 28
    add-int/2addr v0, v3

    .line 29
    invoke-static {v1, v2, v0}, Lorg/threeten/bp/LocalDate;->of(ILorg/threeten/bp/Month;I)Lorg/threeten/bp/LocalDate;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->dayOfWeek:Lorg/threeten/bp/DayOfWeek;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, Lorg/threeten/bp/temporal/TemporalAdjusters;->previousOrSame(Lorg/threeten/bp/DayOfWeek;)Lorg/threeten/bp/temporal/TemporalAdjuster;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Lorg/threeten/bp/LocalDate;->with(Lorg/threeten/bp/temporal/TemporalAdjuster;)Lorg/threeten/bp/LocalDate;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    return-object v0

    .line 47
    :cond_1
    iget v1, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->year:I

    .line 48
    .line 49
    iget-object v2, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->month:Lorg/threeten/bp/Month;

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Lorg/threeten/bp/LocalDate;->of(ILorg/threeten/bp/Month;I)Lorg/threeten/bp/LocalDate;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->dayOfWeek:Lorg/threeten/bp/DayOfWeek;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-static {p0}, Lorg/threeten/bp/temporal/TemporalAdjusters;->nextOrSame(Lorg/threeten/bp/DayOfWeek;)Lorg/threeten/bp/temporal/TemporalAdjuster;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Lorg/threeten/bp/LocalDate;->with(Lorg/threeten/bp/temporal/TemporalAdjuster;)Lorg/threeten/bp/LocalDate;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 70
    check-cast p1, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->compareTo(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;)I
    .locals 4

    .line 1
    iget v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->year:I

    .line 2
    .line 3
    iget v1, p1, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->year:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->month:Lorg/threeten/bp/Month;

    .line 9
    .line 10
    iget-object v1, p1, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->month:Lorg/threeten/bp/Month;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->toLocalDate()Lorg/threeten/bp/LocalDate;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->toLocalDate()Lorg/threeten/bp/LocalDate;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lorg/threeten/bp/LocalDate;->compareTo(Lorg/threeten/bp/chrono/ChronoLocalDate;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->time:Lorg/threeten/bp/LocalTime;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/threeten/bp/LocalTime;->toSecondOfDay()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget p0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->adjustDays:I

    .line 40
    .line 41
    const v1, 0x15180

    .line 42
    .line 43
    .line 44
    mul-int/2addr p0, v1

    .line 45
    add-int/2addr p0, v0

    .line 46
    int-to-long v2, p0

    .line 47
    iget-object p0, p1, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->time:Lorg/threeten/bp/LocalTime;

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/threeten/bp/LocalTime;->toSecondOfDay()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iget p1, p1, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->adjustDays:I

    .line 54
    .line 55
    mul-int/2addr p1, v1

    .line 56
    add-int/2addr p1, p0

    .line 57
    int-to-long p0, p1

    .line 58
    cmp-long p0, v2, p0

    .line 59
    .line 60
    if-gez p0, :cond_3

    .line 61
    .line 62
    const/4 p0, -0x1

    .line 63
    return p0

    .line 64
    :cond_3
    if-lez p0, :cond_4

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_4
    const/4 p0, 0x0

    .line 69
    return p0
.end method
