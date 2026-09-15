.class final Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;
.super Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReducedPrinterParser"
.end annotation


# static fields
.field static final BASE_DATE:Lorg/threeten/bp/LocalDate;


# instance fields
.field private final baseDate:Lorg/threeten/bp/chrono/ChronoLocalDate;

.field private final baseValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x7d0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, v1}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->BASE_DATE:Lorg/threeten/bp/LocalDate;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/temporal/TemporalField;IIILorg/threeten/bp/chrono/ChronoLocalDate;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;-><init>(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-lt p2, v0, :cond_5

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-gt p2, v1, :cond_5

    .line 12
    .line 13
    if-lt p3, v0, :cond_4

    .line 14
    .line 15
    if-gt p3, v1, :cond_4

    .line 16
    .line 17
    if-lt p3, p2, :cond_3

    .line 18
    .line 19
    if-nez p5, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Lorg/threeten/bp/temporal/TemporalField;->range()Lorg/threeten/bp/temporal/ValueRange;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    int-to-long v0, p4

    .line 26
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->isValidValue(J)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->EXCEED_POINTS:[I

    .line 33
    .line 34
    aget p1, p1, p2

    .line 35
    .line 36
    int-to-long p1, p1

    .line 37
    add-long/2addr v0, p1

    .line 38
    const-wide/32 p1, 0x7fffffff

    .line 39
    .line 40
    .line 41
    cmp-long p1, v0, p1

    .line 42
    .line 43
    if-gtz p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p0, "Unable to add printer-parser as the range exceeds the capacity of an int"

    .line 47
    .line 48
    invoke-static {p0}, Lvo0;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_1
    const-string p0, "The base value must be within the range of the field"

    .line 54
    .line 55
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0

    .line 60
    :cond_2
    :goto_0
    iput p4, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseValue:I

    .line 61
    .line 62
    iput-object p5, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseDate:Lorg/threeten/bp/chrono/ChronoLocalDate;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const-string p0, "The maxWidth must be greater than the width"

    .line 66
    .line 67
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0

    .line 72
    :cond_4
    const-string p0, "The maxWidth must be from 1 to 10 inclusive but was "

    .line 73
    .line 74
    invoke-static {p3, p0}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    throw p0

    .line 83
    :cond_5
    const-string p0, "The width must be from 1 to 10 inclusive but was "

    .line 84
    .line 85
    invoke-static {p2, p0}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    throw p0
.end method

.method private constructor <init>(Lorg/threeten/bp/temporal/TemporalField;IIILorg/threeten/bp/chrono/ChronoLocalDate;I)V
    .locals 7

    .line 94
    sget-object v4, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;-><init>(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;ILorg/threeten/bp/format/DateTimeFormatterBuilder$1;)V

    .line 95
    iput p4, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseValue:I

    .line 96
    iput-object p5, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseDate:Lorg/threeten/bp/chrono/ChronoLocalDate;

    return-void
.end method


# virtual methods
.method public getValue(Lorg/threeten/bp/format/DateTimePrintContext;J)J
    .locals 5

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseValue:I

    .line 6
    .line 7
    iget-object v3, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseDate:Lorg/threeten/bp/chrono/ChronoLocalDate;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/threeten/bp/format/DateTimePrintContext;->getTemporal()Lorg/threeten/bp/temporal/TemporalAccessor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lorg/threeten/bp/chrono/Chronology;->from(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/Chronology;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseDate:Lorg/threeten/bp/chrono/ChronoLocalDate;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lorg/threeten/bp/chrono/Chronology;->date(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->field:Lorg/threeten/bp/temporal/TemporalField;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lorg/threeten/bp/jdk8/DefaultInterfaceTemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_0
    int-to-long v3, v2

    .line 32
    cmp-long p1, p2, v3

    .line 33
    .line 34
    if-ltz p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->EXCEED_POINTS:[I

    .line 37
    .line 38
    iget v3, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    .line 39
    .line 40
    aget p1, p1, v3

    .line 41
    .line 42
    add-int/2addr v2, p1

    .line 43
    int-to-long v2, v2

    .line 44
    cmp-long p2, p2, v2

    .line 45
    .line 46
    if-gez p2, :cond_1

    .line 47
    .line 48
    int-to-long p0, p1

    .line 49
    rem-long/2addr v0, p0

    .line 50
    return-wide v0

    .line 51
    :cond_1
    sget-object p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->EXCEED_POINTS:[I

    .line 52
    .line 53
    iget p0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    .line 54
    .line 55
    aget p0, p1, p0

    .line 56
    .line 57
    int-to-long p0, p0

    .line 58
    rem-long/2addr v0, p0

    .line 59
    return-wide v0
.end method

.method public isFixedWidth(Lorg/threeten/bp/format/DateTimeParseContext;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/threeten/bp/format/DateTimeParseContext;->isStrict()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->isFixedWidth(Lorg/threeten/bp/format/DateTimeParseContext;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public setValue(Lorg/threeten/bp/format/DateTimeParseContext;JII)I
    .locals 8

    .line 1
    iget v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseValue:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseDate:Lorg/threeten/bp/chrono/ChronoLocalDate;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/threeten/bp/format/DateTimeParseContext;->getEffectiveChronology()Lorg/threeten/bp/chrono/Chronology;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseDate:Lorg/threeten/bp/chrono/ChronoLocalDate;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/Chronology;->date(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->field:Lorg/threeten/bp/temporal/TemporalField;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/threeten/bp/jdk8/DefaultInterfaceTemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move-object v7, p1

    .line 24
    move-object p1, p0

    .line 25
    move-object p0, v7

    .line 26
    invoke-virtual/range {p0 .. p5}, Lorg/threeten/bp/format/DateTimeParseContext;->addChronologyChangedParser(Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;JII)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v7, p1

    .line 31
    move-object p1, p0

    .line 32
    move-object p0, v7

    .line 33
    :goto_0
    sub-int v1, p5, p4

    .line 34
    .line 35
    iget v2, p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    cmp-long v1, p2, v3

    .line 42
    .line 43
    if-ltz v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->EXCEED_POINTS:[I

    .line 46
    .line 47
    aget v1, v1, v2

    .line 48
    .line 49
    int-to-long v1, v1

    .line 50
    int-to-long v3, v0

    .line 51
    rem-long v5, v3, v1

    .line 52
    .line 53
    sub-long v5, v3, v5

    .line 54
    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    add-long/2addr v5, p2

    .line 58
    :goto_1
    move-wide p2, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    sub-long/2addr v5, p2

    .line 61
    goto :goto_1

    .line 62
    :goto_2
    cmp-long v0, p2, v3

    .line 63
    .line 64
    if-gez v0, :cond_2

    .line 65
    .line 66
    add-long/2addr p2, v1

    .line 67
    :cond_2
    iget-object p1, p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->field:Lorg/threeten/bp/temporal/TemporalField;

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p5}, Lorg/threeten/bp/format/DateTimeParseContext;->setParsedField(Lorg/threeten/bp/temporal/TemporalField;JII)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReducedValue("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->field:Lorg/threeten/bp/temporal/TemporalField;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseDate:Lorg/threeten/bp/chrono/ChronoLocalDate;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget p0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseValue:I

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, ")"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public withFixedWidth()Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;
    .locals 9

    .line 1
    iget v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->subsequentWidth:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;

    .line 8
    .line 9
    iget-object v3, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->field:Lorg/threeten/bp/temporal/TemporalField;

    .line 10
    .line 11
    iget v4, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    .line 12
    .line 13
    iget v5, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    .line 14
    .line 15
    iget v6, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseValue:I

    .line 16
    .line 17
    iget-object v7, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseDate:Lorg/threeten/bp/chrono/ChronoLocalDate;

    .line 18
    .line 19
    const/4 v8, -0x1

    .line 20
    invoke-direct/range {v2 .. v8}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;-><init>(Lorg/threeten/bp/temporal/TemporalField;IIILorg/threeten/bp/chrono/ChronoLocalDate;I)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public bridge synthetic withSubsequentWidth(I)Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->withSubsequentWidth(I)Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;

    move-result-object p0

    return-object p0
.end method

.method public withSubsequentWidth(I)Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;
    .locals 7

    .line 1
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->field:Lorg/threeten/bp/temporal/TemporalField;

    .line 4
    .line 5
    iget v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    .line 6
    .line 7
    iget v3, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    .line 8
    .line 9
    iget v4, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseValue:I

    .line 10
    .line 11
    iget-object v5, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseDate:Lorg/threeten/bp/chrono/ChronoLocalDate;

    .line 12
    .line 13
    iget p0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->subsequentWidth:I

    .line 14
    .line 15
    add-int v6, p0, p1

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;-><init>(Lorg/threeten/bp/temporal/TemporalField;IIILorg/threeten/bp/chrono/ChronoLocalDate;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
