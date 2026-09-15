.class final Lorg/threeten/bp/format/DateTimeParseContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/format/DateTimeParseContext$Parsed;
    }
.end annotation


# instance fields
.field private caseSensitive:Z

.field private locale:Ljava/util/Locale;

.field private overrideChronology:Lorg/threeten/bp/chrono/Chronology;

.field private overrideZone:Lorg/threeten/bp/ZoneId;

.field private final parsed:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/threeten/bp/format/DateTimeParseContext$Parsed;",
            ">;"
        }
    .end annotation
.end field

.field private strict:Z

.field private symbols:Lorg/threeten/bp/format/DecimalStyle;


# direct methods
.method public constructor <init>(Lorg/threeten/bp/format/DateTimeFormatter;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/threeten/bp/format/DateTimeParseContext;->caseSensitive:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/threeten/bp/format/DateTimeParseContext;->strict:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/threeten/bp/format/DateTimeParseContext;->parsed:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/threeten/bp/format/DateTimeFormatter;->getLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lorg/threeten/bp/format/DateTimeParseContext;->locale:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/threeten/bp/format/DateTimeFormatter;->getDecimalStyle()Lorg/threeten/bp/format/DecimalStyle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lorg/threeten/bp/format/DateTimeParseContext;->symbols:Lorg/threeten/bp/format/DecimalStyle;

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/threeten/bp/format/DateTimeFormatter;->getChronology()Lorg/threeten/bp/chrono/Chronology;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lorg/threeten/bp/format/DateTimeParseContext;->overrideChronology:Lorg/threeten/bp/chrono/Chronology;

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/threeten/bp/format/DateTimeFormatter;->getZone()Lorg/threeten/bp/ZoneId;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeParseContext;->overrideZone:Lorg/threeten/bp/ZoneId;

    .line 39
    .line 40
    new-instance p1, Lorg/threeten/bp/format/DateTimeParseContext$Parsed;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p1, p0, v1}, Lorg/threeten/bp/format/DateTimeParseContext$Parsed;-><init>(Lorg/threeten/bp/format/DateTimeParseContext;Lorg/threeten/bp/format/DateTimeParseContext$1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/format/DateTimeParseContext;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lorg/threeten/bp/format/DateTimeParseContext;->caseSensitive:Z

    .line 52
    iput-boolean v0, p0, Lorg/threeten/bp/format/DateTimeParseContext;->strict:Z

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/format/DateTimeParseContext;->parsed:Ljava/util/ArrayList;

    .line 54
    iget-object v1, p1, Lorg/threeten/bp/format/DateTimeParseContext;->locale:Ljava/util/Locale;

    iput-object v1, p0, Lorg/threeten/bp/format/DateTimeParseContext;->locale:Ljava/util/Locale;

    .line 55
    iget-object v1, p1, Lorg/threeten/bp/format/DateTimeParseContext;->symbols:Lorg/threeten/bp/format/DecimalStyle;

    iput-object v1, p0, Lorg/threeten/bp/format/DateTimeParseContext;->symbols:Lorg/threeten/bp/format/DecimalStyle;

    .line 56
    iget-object v1, p1, Lorg/threeten/bp/format/DateTimeParseContext;->overrideChronology:Lorg/threeten/bp/chrono/Chronology;

    iput-object v1, p0, Lorg/threeten/bp/format/DateTimeParseContext;->overrideChronology:Lorg/threeten/bp/chrono/Chronology;

    .line 57
    iget-object v1, p1, Lorg/threeten/bp/format/DateTimeParseContext;->overrideZone:Lorg/threeten/bp/ZoneId;

    iput-object v1, p0, Lorg/threeten/bp/format/DateTimeParseContext;->overrideZone:Lorg/threeten/bp/ZoneId;

    .line 58
    iget-boolean v1, p1, Lorg/threeten/bp/format/DateTimeParseContext;->caseSensitive:Z

    iput-boolean v1, p0, Lorg/threeten/bp/format/DateTimeParseContext;->caseSensitive:Z

    .line 59
    iget-boolean p1, p1, Lorg/threeten/bp/format/DateTimeParseContext;->strict:Z

    iput-boolean p1, p0, Lorg/threeten/bp/format/DateTimeParseContext;->strict:Z

    .line 60
    new-instance p1, Lorg/threeten/bp/format/DateTimeParseContext$Parsed;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lorg/threeten/bp/format/DateTimeParseContext$Parsed;-><init>(Lorg/threeten/bp/format/DateTimeParseContext;Lorg/threeten/bp/format/DateTimeParseContext$1;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic access$100(Lorg/threeten/bp/format/DateTimeParseContext;)Lorg/threeten/bp/ZoneId;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/threeten/bp/format/DateTimeParseContext;->overrideZone:Lorg/threeten/bp/ZoneId;

    .line 2
    .line 3
    return-object p0
.end method

.method public static charEqualsIgnoreCase(CC)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method private currentParsed()Lorg/threeten/bp/format/DateTimeParseContext$Parsed;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/threeten/bp/format/DateTimeParseContext;->parsed:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/threeten/bp/format/DateTimeParseContext$Parsed;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public addChronologyChangedParser(Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;JII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/format/DateTimeParseContext;->currentParsed()Lorg/threeten/bp/format/DateTimeParseContext$Parsed;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeParseContext$Parsed;->callbacks:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/threeten/bp/format/DateTimeParseContext$Parsed;->callbacks:Ljava/util/List;

    .line 16
    .line 17
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    filled-new-array {p1, p0, p2, p3}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public charEquals(CC)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/format/DateTimeParseContext;->isCaseSensitive()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    invoke-static {p1, p2}, Lorg/threeten/bp/format/DateTimeParseContext;->charEqualsIgnoreCase(CC)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public copy()Lorg/threeten/bp/format/DateTimeParseContext;
    .locals 1

    .line 1
    new-instance v0, Lorg/threeten/bp/format/DateTimeParseContext;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/threeten/bp/format/DateTimeParseContext;-><init>(Lorg/threeten/bp/format/DateTimeParseContext;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public endOptional(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/threeten/bp/format/DateTimeParseContext;->parsed:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/lit8 p1, p1, -0x2

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getEffectiveChronology()Lorg/threeten/bp/chrono/Chronology;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/format/DateTimeParseContext;->currentParsed()Lorg/threeten/bp/format/DateTimeParseContext$Parsed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/threeten/bp/format/DateTimeParseContext$Parsed;->chrono:Lorg/threeten/bp/chrono/Chronology;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lorg/threeten/bp/format/DateTimeParseContext;->overrideChronology:Lorg/threeten/bp/chrono/Chronology;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lorg/threeten/bp/chrono/IsoChronology;->INSTANCE:Lorg/threeten/bp/chrono/IsoChronology;

    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :cond_1
    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/threeten/bp/format/DateTimeParseContext;->locale:Ljava/util/Locale;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParsed(Lorg/threeten/bp/temporal/TemporalField;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/format/DateTimeParseContext;->currentParsed()Lorg/threeten/bp/format/DateTimeParseContext$Parsed;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lorg/threeten/bp/format/DateTimeParseContext$Parsed;->fieldValues:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Long;

    .line 12
    .line 13
    return-object p0
.end method

.method public getSymbols()Lorg/threeten/bp/format/DecimalStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/threeten/bp/format/DateTimeParseContext;->symbols:Lorg/threeten/bp/format/DecimalStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public isCaseSensitive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/threeten/bp/format/DateTimeParseContext;->caseSensitive:Z

    .line 2
    .line 3
    return p0
.end method

.method public isStrict()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/threeten/bp/format/DateTimeParseContext;->strict:Z

    .line 2
    .line 3
    return p0
.end method

.method public setCaseSensitive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/threeten/bp/format/DateTimeParseContext;->caseSensitive:Z

    .line 2
    .line 3
    return-void
.end method

.method public setParsed(Lorg/threeten/bp/ZoneId;)V
    .locals 1

    .line 83
    const-string v0, "zone"

    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    invoke-direct {p0}, Lorg/threeten/bp/format/DateTimeParseContext;->currentParsed()Lorg/threeten/bp/format/DateTimeParseContext$Parsed;

    move-result-object p0

    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeParseContext$Parsed;->zone:Lorg/threeten/bp/ZoneId;

    return-void
.end method

.method public setParsed(Lorg/threeten/bp/chrono/Chronology;)V
    .locals 8

    .line 1
    const-string v0, "chrono"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/threeten/bp/format/DateTimeParseContext;->currentParsed()Lorg/threeten/bp/format/DateTimeParseContext$Parsed;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object p1, v0, Lorg/threeten/bp/format/DateTimeParseContext$Parsed;->chrono:Lorg/threeten/bp/chrono/Chronology;

    .line 11
    .line 12
    iget-object p1, v0, Lorg/threeten/bp/format/DateTimeParseContext$Parsed;->callbacks:Ljava/util/List;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v1, v0, Lorg/threeten/bp/format/DateTimeParseContext$Parsed;->callbacks:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lorg/threeten/bp/format/DateTimeParseContext$Parsed;->callbacks:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    aget-object v1, v0, v1

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aget-object v1, v0, v1

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    const/4 v1, 0x2

    .line 60
    aget-object v1, v0, v1

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v1, 0x3

    .line 69
    aget-object v0, v0, v1

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    move-object v3, p0

    .line 78
    invoke-virtual/range {v2 .. v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->setValue(Lorg/threeten/bp/format/DateTimeParseContext;JII)I

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-void
.end method

.method public setParsedField(Lorg/threeten/bp/temporal/TemporalField;JII)I
    .locals 1

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/threeten/bp/format/DateTimeParseContext;->currentParsed()Lorg/threeten/bp/format/DateTimeParseContext$Parsed;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lorg/threeten/bp/format/DateTimeParseContext$Parsed;->fieldValues:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    cmp-long p0, p0, p2

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    not-int p0, p4

    .line 33
    return p0

    .line 34
    :cond_0
    return p5
.end method

.method public setParsedLeapSecond()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/format/DateTimeParseContext;->currentParsed()Lorg/threeten/bp/format/DateTimeParseContext$Parsed;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/threeten/bp/format/DateTimeParseContext$Parsed;->leapSecond:Z

    .line 7
    .line 8
    return-void
.end method

.method public setStrict(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/threeten/bp/format/DateTimeParseContext;->strict:Z

    .line 2
    .line 3
    return-void
.end method

.method public startOptional()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeParseContext;->parsed:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/threeten/bp/format/DateTimeParseContext;->currentParsed()Lorg/threeten/bp/format/DateTimeParseContext$Parsed;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/threeten/bp/format/DateTimeParseContext$Parsed;->copy()Lorg/threeten/bp/format/DateTimeParseContext$Parsed;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public subSequenceEquals(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z
    .locals 5

    .line 1
    add-int v0, p2, p5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-gt v0, v1, :cond_5

    .line 9
    .line 10
    add-int v0, p4, p5

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p0}, Lorg/threeten/bp/format/DateTimeParseContext;->isCaseSensitive()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    move p0, v2

    .line 26
    :goto_0
    if-ge p0, p5, :cond_4

    .line 27
    .line 28
    add-int v0, p2, p0

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int v1, p4, p0

    .line 35
    .line 36
    invoke-interface {p3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move p0, v2

    .line 47
    :goto_1
    if-ge p0, p5, :cond_4

    .line 48
    .line 49
    add-int v0, p2, p0

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int v1, p4, p0

    .line 56
    .line 57
    invoke-interface {p3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eq v0, v1, :cond_3

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v3, v4, :cond_3

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eq v0, v1, :cond_3

    .line 82
    .line 83
    return v2

    .line 84
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :cond_5
    :goto_2
    return v2
.end method

.method public toParsed()Lorg/threeten/bp/format/DateTimeParseContext$Parsed;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/format/DateTimeParseContext;->currentParsed()Lorg/threeten/bp/format/DateTimeParseContext$Parsed;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/format/DateTimeParseContext;->currentParsed()Lorg/threeten/bp/format/DateTimeParseContext$Parsed;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/threeten/bp/format/DateTimeParseContext$Parsed;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
