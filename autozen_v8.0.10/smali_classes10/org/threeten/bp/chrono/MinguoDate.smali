.class public final Lorg/threeten/bp/chrono/MinguoDate;
.super Lorg/threeten/bp/chrono/ChronoDateImpl;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/threeten/bp/chrono/ChronoDateImpl<",
        "Lorg/threeten/bp/chrono/MinguoDate;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final isoDate:Lorg/threeten/bp/LocalDate;


# direct methods
.method public constructor <init>(Lorg/threeten/bp/LocalDate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/chrono/ChronoDateImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "date"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/threeten/bp/chrono/MinguoDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 10
    .line 11
    return-void
.end method

.method private getProlepticMonth()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/chrono/MinguoDate;->getProlepticYear()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0xc

    .line 7
    .line 8
    mul-long/2addr v0, v2

    .line 9
    iget-object p0, p0, Lorg/threeten/bp/chrono/MinguoDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->getMonthValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long v2, p0

    .line 16
    add-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method private getProlepticYear()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/threeten/bp/chrono/MinguoDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->getYear()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit16 p0, p0, -0x777

    .line 8
    .line 9
    return p0
.end method

.method public static readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/chrono/ChronoLocalDate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sget-object v2, Lorg/threeten/bp/chrono/MinguoChronology;->INSTANCE:Lorg/threeten/bp/chrono/MinguoChronology;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p0}, Lorg/threeten/bp/chrono/MinguoChronology;->date(III)Lorg/threeten/bp/chrono/MinguoDate;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private with(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/MinguoDate;
    .locals 1

    .line 159
    iget-object v0, p0, Lorg/threeten/bp/chrono/MinguoDate;->isoDate:Lorg/threeten/bp/LocalDate;

    invoke-virtual {p1, v0}, Lorg/threeten/bp/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lorg/threeten/bp/chrono/MinguoDate;

    invoke-direct {p0, p1}, Lorg/threeten/bp/chrono/MinguoDate;-><init>(Lorg/threeten/bp/LocalDate;)V

    return-object p0
.end method


# virtual methods
.method public final atTime(Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/ChronoLocalDateTime;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/LocalTime;",
            ")",
            "Lorg/threeten/bp/chrono/ChronoLocalDateTime<",
            "Lorg/threeten/bp/chrono/MinguoDate;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/ChronoDateImpl;->atTime(Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/ChronoLocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/chrono/MinguoDate;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lorg/threeten/bp/chrono/MinguoDate;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/threeten/bp/chrono/MinguoDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/threeten/bp/chrono/MinguoDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public bridge synthetic getChronology()Lorg/threeten/bp/chrono/Chronology;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/MinguoDate;->getChronology()Lorg/threeten/bp/chrono/MinguoChronology;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getChronology()Lorg/threeten/bp/chrono/MinguoChronology;
    .locals 0

    .line 6
    sget-object p0, Lorg/threeten/bp/chrono/MinguoChronology;->INSTANCE:Lorg/threeten/bp/chrono/MinguoChronology;

    return-object p0
.end method

.method public bridge synthetic getEra()Lorg/threeten/bp/chrono/Era;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/MinguoDate;->getEra()Lorg/threeten/bp/chrono/MinguoEra;

    move-result-object p0

    return-object p0
.end method

.method public getEra()Lorg/threeten/bp/chrono/MinguoEra;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/threeten/bp/chrono/ChronoLocalDate;->getEra()Lorg/threeten/bp/chrono/Era;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/threeten/bp/chrono/MinguoEra;

    .line 6
    .line 7
    return-object p0
.end method

.method public getLong(Lorg/threeten/bp/temporal/TemporalField;)J
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    sget-object v0, Lorg/threeten/bp/chrono/MinguoDate$1;->$SwitchMap$org$threeten$bp$temporal$ChronoField:[I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lorg/threeten/bp/temporal/ChronoField;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lorg/threeten/bp/chrono/MinguoDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDate;->getLong(Lorg/threeten/bp/temporal/TemporalField;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0

    .line 36
    :cond_0
    invoke-direct {p0}, Lorg/threeten/bp/chrono/MinguoDate;->getProlepticYear()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-lt p0, v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_0
    int-to-long p0, v2

    .line 45
    return-wide p0

    .line 46
    :cond_2
    invoke-direct {p0}, Lorg/threeten/bp/chrono/MinguoDate;->getProlepticYear()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-long p0, p0

    .line 51
    return-wide p0

    .line 52
    :cond_3
    invoke-direct {p0}, Lorg/threeten/bp/chrono/MinguoDate;->getProlepticMonth()J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0

    .line 57
    :cond_4
    invoke-direct {p0}, Lorg/threeten/bp/chrono/MinguoDate;->getProlepticYear()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-lt p0, v2, :cond_5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    rsub-int/lit8 p0, p0, 0x1

    .line 65
    .line 66
    :goto_1
    int-to-long p0, p0

    .line 67
    return-wide p0

    .line 68
    :cond_6
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/TemporalField;->getFrom(Lorg/threeten/bp/temporal/TemporalAccessor;)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    return-wide p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/MinguoDate;->getChronology()Lorg/threeten/bp/chrono/MinguoChronology;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/MinguoChronology;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lorg/threeten/bp/chrono/MinguoDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    xor-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public bridge synthetic minus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ChronoLocalDate;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/MinguoDate;->minus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/MinguoDate;

    move-result-object p0

    return-object p0
.end method

.method public minus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/MinguoDate;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/ChronoLocalDate;->minus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/threeten/bp/chrono/MinguoDate;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic minus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/MinguoDate;->minus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/MinguoDate;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ChronoDateImpl;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/MinguoDate;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/MinguoDate;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ChronoLocalDate;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/MinguoDate;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/MinguoDate;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic plus(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/chrono/ChronoLocalDate;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/MinguoDate;->plus(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/chrono/MinguoDate;

    move-result-object p0

    return-object p0
.end method

.method public plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/MinguoDate;
    .locals 0

    .line 12
    invoke-super {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/ChronoDateImpl;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ChronoDateImpl;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/chrono/MinguoDate;

    return-object p0
.end method

.method public plus(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/chrono/MinguoDate;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/ChronoLocalDate;->plus(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/threeten/bp/chrono/MinguoDate;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/MinguoDate;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/MinguoDate;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic plusDays(J)Lorg/threeten/bp/chrono/ChronoDateImpl;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/MinguoDate;->plusDays(J)Lorg/threeten/bp/chrono/MinguoDate;

    move-result-object p0

    return-object p0
.end method

.method public plusDays(J)Lorg/threeten/bp/chrono/MinguoDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/MinguoDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/threeten/bp/chrono/MinguoDate;->with(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/MinguoDate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic plusMonths(J)Lorg/threeten/bp/chrono/ChronoDateImpl;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/MinguoDate;->plusMonths(J)Lorg/threeten/bp/chrono/MinguoDate;

    move-result-object p0

    return-object p0
.end method

.method public plusMonths(J)Lorg/threeten/bp/chrono/MinguoDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/MinguoDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/LocalDate;->plusMonths(J)Lorg/threeten/bp/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/threeten/bp/chrono/MinguoDate;->with(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/MinguoDate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic plusYears(J)Lorg/threeten/bp/chrono/ChronoDateImpl;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/MinguoDate;->plusYears(J)Lorg/threeten/bp/chrono/MinguoDate;

    move-result-object p0

    return-object p0
.end method

.method public plusYears(J)Lorg/threeten/bp/chrono/MinguoDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/MinguoDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/LocalDate;->plusYears(J)Lorg/threeten/bp/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/threeten/bp/chrono/MinguoDate;->with(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/MinguoDate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public range(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/ChronoLocalDate;->isSupported(Lorg/threeten/bp/temporal/TemporalField;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    .line 13
    .line 14
    sget-object v1, Lorg/threeten/bp/chrono/MinguoDate$1;->$SwitchMap$org$threeten$bp$temporal$ChronoField:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aget v1, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    if-eq v1, p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/MinguoDate;->getChronology()Lorg/threeten/bp/chrono/MinguoChronology;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v0}, Lorg/threeten/bp/chrono/MinguoChronology;->range(Lorg/threeten/bp/temporal/ChronoField;)Lorg/threeten/bp/temporal/ValueRange;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ChronoField;->range()Lorg/threeten/bp/temporal/ValueRange;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0}, Lorg/threeten/bp/chrono/MinguoDate;->getProlepticYear()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-gtz p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ValueRange;->getMinimum()J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    neg-long p0, p0

    .line 60
    const-wide/16 v0, 0x778

    .line 61
    .line 62
    add-long/2addr p0, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ValueRange;->getMaximum()J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    const-wide/16 v0, 0x777

    .line 69
    .line 70
    sub-long/2addr p0, v0

    .line 71
    :goto_0
    const-wide/16 v0, 0x1

    .line 72
    .line 73
    invoke-static {v0, v1, p0, p1}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    iget-object p0, p0, Lorg/threeten/bp/chrono/MinguoDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDate;->range(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/temporal/ValueRange;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_3
    new-instance p0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 86
    .line 87
    const-string v0, "Unsupported field: "

    .line 88
    .line 89
    invoke-static {v0, p1}, Lt6;->k(Ljava/lang/String;Lorg/threeten/bp/temporal/TemporalField;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_4
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/TemporalField;->rangeRefinedBy(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/temporal/ValueRange;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public toEpochDay()J
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/threeten/bp/chrono/MinguoDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->toEpochDay()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public bridge synthetic with(Lorg/threeten/bp/temporal/TemporalAdjuster;)Lorg/threeten/bp/chrono/ChronoLocalDate;
    .locals 0

    .line 158
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/MinguoDate;->with(Lorg/threeten/bp/temporal/TemporalAdjuster;)Lorg/threeten/bp/chrono/MinguoDate;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/chrono/ChronoLocalDate;
    .locals 0

    .line 154
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/MinguoDate;->with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/chrono/MinguoDate;

    move-result-object p0

    return-object p0
.end method

.method public with(Lorg/threeten/bp/temporal/TemporalAdjuster;)Lorg/threeten/bp/chrono/MinguoDate;
    .locals 0

    .line 157
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/ChronoLocalDate;->with(Lorg/threeten/bp/temporal/TemporalAdjuster;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/chrono/MinguoDate;

    return-object p0
.end method

.method public with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/chrono/MinguoDate;
    .locals 7

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/threeten/bp/chrono/MinguoDate;->getLong(Lorg/threeten/bp/temporal/TemporalField;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long v1, v1, p2

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v1, Lorg/threeten/bp/chrono/MinguoDate$1;->$SwitchMap$org$threeten$bp$temporal$ChronoField:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget v2, v1, v2

    .line 24
    .line 25
    const/4 v3, 0x7

    .line 26
    const/4 v4, 0x6

    .line 27
    const/4 v5, 0x4

    .line 28
    if-eq v2, v5, :cond_2

    .line 29
    .line 30
    const/4 v6, 0x5

    .line 31
    if-eq v2, v6, :cond_1

    .line 32
    .line 33
    if-eq v2, v4, :cond_2

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/MinguoDate;->getChronology()Lorg/threeten/bp/chrono/MinguoChronology;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Lorg/threeten/bp/chrono/MinguoChronology;->range(Lorg/threeten/bp/temporal/ChronoField;)Lorg/threeten/bp/temporal/ValueRange;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p2, p3, v0}, Lorg/threeten/bp/temporal/ValueRange;->checkValidValue(JLorg/threeten/bp/temporal/TemporalField;)J

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lorg/threeten/bp/chrono/MinguoDate;->getProlepticMonth()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    sub-long/2addr p2, v0

    .line 54
    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/chrono/MinguoDate;->plusMonths(J)Lorg/threeten/bp/chrono/MinguoDate;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/MinguoDate;->getChronology()Lorg/threeten/bp/chrono/MinguoChronology;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v0}, Lorg/threeten/bp/chrono/MinguoChronology;->range(Lorg/threeten/bp/temporal/ChronoField;)Lorg/threeten/bp/temporal/ValueRange;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, p2, p3, v0}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLorg/threeten/bp/temporal/TemporalField;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    aget v0, v1, v0

    .line 76
    .line 77
    if-eq v0, v5, :cond_5

    .line 78
    .line 79
    if-eq v0, v4, :cond_4

    .line 80
    .line 81
    if-eq v0, v3, :cond_3

    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, Lorg/threeten/bp/chrono/MinguoDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 84
    .line 85
    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/LocalDate;->with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/LocalDate;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Lorg/threeten/bp/chrono/MinguoDate;->with(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/MinguoDate;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_3
    iget-object p1, p0, Lorg/threeten/bp/chrono/MinguoDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 95
    .line 96
    invoke-direct {p0}, Lorg/threeten/bp/chrono/MinguoDate;->getProlepticYear()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    rsub-int p2, p2, 0x778

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lorg/threeten/bp/LocalDate;->withYear(I)Lorg/threeten/bp/LocalDate;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Lorg/threeten/bp/chrono/MinguoDate;->with(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/MinguoDate;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_4
    iget-object p1, p0, Lorg/threeten/bp/chrono/MinguoDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 112
    .line 113
    add-int/lit16 v2, v2, 0x777

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Lorg/threeten/bp/LocalDate;->withYear(I)Lorg/threeten/bp/LocalDate;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Lorg/threeten/bp/chrono/MinguoDate;->with(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/MinguoDate;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_5
    iget-object p1, p0, Lorg/threeten/bp/chrono/MinguoDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 125
    .line 126
    invoke-direct {p0}, Lorg/threeten/bp/chrono/MinguoDate;->getProlepticYear()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    const/4 p3, 0x1

    .line 131
    if-lt p2, p3, :cond_6

    .line 132
    .line 133
    add-int/lit16 v2, v2, 0x777

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    rsub-int v2, v2, 0x778

    .line 137
    .line 138
    :goto_1
    invoke-virtual {p1, v2}, Lorg/threeten/bp/LocalDate;->withYear(I)Lorg/threeten/bp/LocalDate;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Lorg/threeten/bp/chrono/MinguoDate;->with(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/MinguoDate;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_7
    invoke-interface {p1, p0, p2, p3}, Lorg/threeten/bp/temporal/TemporalField;->adjustInto(Lorg/threeten/bp/temporal/Temporal;J)Lorg/threeten/bp/temporal/Temporal;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lorg/threeten/bp/chrono/MinguoDate;

    .line 152
    .line 153
    return-object p0
.end method

.method public bridge synthetic with(Lorg/threeten/bp/temporal/TemporalAdjuster;)Lorg/threeten/bp/temporal/Temporal;
    .locals 0

    .line 155
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/MinguoDate;->with(Lorg/threeten/bp/temporal/TemporalAdjuster;)Lorg/threeten/bp/chrono/MinguoDate;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/temporal/Temporal;
    .locals 0

    .line 156
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/MinguoDate;->with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/chrono/MinguoDate;

    move-result-object p0

    return-object p0
.end method

.method public writeExternal(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/threeten/bp/jdk8/DefaultInterfaceTemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/threeten/bp/jdk8/DefaultInterfaceTemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lorg/threeten/bp/jdk8/DefaultInterfaceTemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
