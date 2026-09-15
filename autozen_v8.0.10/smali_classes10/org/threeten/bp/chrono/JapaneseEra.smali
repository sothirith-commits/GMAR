.class public final Lorg/threeten/bp/chrono/JapaneseEra;
.super Lorg/threeten/bp/jdk8/DefaultInterfaceEra;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final HEISEI:Lorg/threeten/bp/chrono/JapaneseEra;

.field private static final KNOWN_ERAS:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lorg/threeten/bp/chrono/JapaneseEra;",
            ">;"
        }
    .end annotation
.end field

.field public static final MEIJI:Lorg/threeten/bp/chrono/JapaneseEra;

.field public static final REIWA:Lorg/threeten/bp/chrono/JapaneseEra;

.field public static final SHOWA:Lorg/threeten/bp/chrono/JapaneseEra;

.field public static final TAISHO:Lorg/threeten/bp/chrono/JapaneseEra;


# instance fields
.field private final eraValue:I

.field private final transient name:Ljava/lang/String;

.field private final transient since:Lorg/threeten/bp/LocalDate;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/JapaneseEra;

    .line 2
    .line 3
    const/16 v1, 0x74c

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Meiji"

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    invoke-direct {v0, v4, v1, v2}, Lorg/threeten/bp/chrono/JapaneseEra;-><init>(ILorg/threeten/bp/LocalDate;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/threeten/bp/chrono/JapaneseEra;->MEIJI:Lorg/threeten/bp/chrono/JapaneseEra;

    .line 20
    .line 21
    new-instance v1, Lorg/threeten/bp/chrono/JapaneseEra;

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    const/16 v4, 0x1e

    .line 25
    .line 26
    const/16 v5, 0x778

    .line 27
    .line 28
    invoke-static {v5, v2, v4}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v4, "Taisho"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v1, v5, v2, v4}, Lorg/threeten/bp/chrono/JapaneseEra;-><init>(ILorg/threeten/bp/LocalDate;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lorg/threeten/bp/chrono/JapaneseEra;->TAISHO:Lorg/threeten/bp/chrono/JapaneseEra;

    .line 39
    .line 40
    new-instance v2, Lorg/threeten/bp/chrono/JapaneseEra;

    .line 41
    .line 42
    const/16 v4, 0xc

    .line 43
    .line 44
    const/16 v5, 0x19

    .line 45
    .line 46
    const/16 v6, 0x786

    .line 47
    .line 48
    invoke-static {v6, v4, v5}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "Showa"

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-direct {v2, v6, v4, v5}, Lorg/threeten/bp/chrono/JapaneseEra;-><init>(ILorg/threeten/bp/LocalDate;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v2, Lorg/threeten/bp/chrono/JapaneseEra;->SHOWA:Lorg/threeten/bp/chrono/JapaneseEra;

    .line 59
    .line 60
    new-instance v4, Lorg/threeten/bp/chrono/JapaneseEra;

    .line 61
    .line 62
    const/16 v5, 0x7c5

    .line 63
    .line 64
    invoke-static {v5, v6, v3}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v5, "Heisei"

    .line 69
    .line 70
    const/4 v7, 0x2

    .line 71
    invoke-direct {v4, v7, v3, v5}, Lorg/threeten/bp/chrono/JapaneseEra;-><init>(ILorg/threeten/bp/LocalDate;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v4, Lorg/threeten/bp/chrono/JapaneseEra;->HEISEI:Lorg/threeten/bp/chrono/JapaneseEra;

    .line 75
    .line 76
    new-instance v3, Lorg/threeten/bp/chrono/JapaneseEra;

    .line 77
    .line 78
    const/16 v5, 0x7e3

    .line 79
    .line 80
    const/4 v7, 0x5

    .line 81
    invoke-static {v5, v7, v6}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v6, "Reiwa"

    .line 86
    .line 87
    const/4 v7, 0x3

    .line 88
    invoke-direct {v3, v7, v5, v6}, Lorg/threeten/bp/chrono/JapaneseEra;-><init>(ILorg/threeten/bp/LocalDate;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v3, Lorg/threeten/bp/chrono/JapaneseEra;->REIWA:Lorg/threeten/bp/chrono/JapaneseEra;

    .line 92
    .line 93
    filled-new-array {v0, v1, v2, v4, v3}, [Lorg/threeten/bp/chrono/JapaneseEra;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sput-object v1, Lorg/threeten/bp/chrono/JapaneseEra;->KNOWN_ERAS:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    return-void
.end method

.method private constructor <init>(ILorg/threeten/bp/LocalDate;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/jdk8/DefaultInterfaceEra;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/threeten/bp/chrono/JapaneseEra;->eraValue:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/threeten/bp/chrono/JapaneseEra;->since:Lorg/threeten/bp/LocalDate;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/threeten/bp/chrono/JapaneseEra;->name:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static from(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/JapaneseEra;
    .locals 5

    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/JapaneseEra;->MEIJI:Lorg/threeten/bp/chrono/JapaneseEra;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/threeten/bp/chrono/JapaneseEra;->since:Lorg/threeten/bp/LocalDate;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/threeten/bp/LocalDate;->isBefore(Lorg/threeten/bp/chrono/ChronoLocalDate;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lorg/threeten/bp/chrono/JapaneseEra;->KNOWN_ERAS:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Lorg/threeten/bp/chrono/JapaneseEra;

    .line 19
    .line 20
    array-length v2, v0

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    :goto_0
    if-ltz v2, :cond_1

    .line 24
    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    iget-object v4, v3, Lorg/threeten/bp/chrono/JapaneseEra;->since:Lorg/threeten/bp/LocalDate;

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Lorg/threeten/bp/LocalDate;->compareTo(Lorg/threeten/bp/chrono/ChronoLocalDate;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ltz v4, :cond_0

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v1

    .line 40
    :cond_2
    const-string v0, "Date too early: "

    .line 41
    .line 42
    invoke-static {v0, p0}, Lvo0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public static of(I)Lorg/threeten/bp/chrono/JapaneseEra;
    .locals 2

    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/JapaneseEra;->KNOWN_ERAS:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/threeten/bp/chrono/JapaneseEra;

    .line 8
    .line 9
    sget-object v1, Lorg/threeten/bp/chrono/JapaneseEra;->MEIJI:Lorg/threeten/bp/chrono/JapaneseEra;

    .line 10
    .line 11
    iget v1, v1, Lorg/threeten/bp/chrono/JapaneseEra;->eraValue:I

    .line 12
    .line 13
    if-lt p0, v1, :cond_0

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    aget-object v1, v0, v1

    .line 19
    .line 20
    iget v1, v1, Lorg/threeten/bp/chrono/JapaneseEra;->eraValue:I

    .line 21
    .line 22
    if-gt p0, v1, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lorg/threeten/bp/chrono/JapaneseEra;->ordinal(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    aget-object p0, v0, p0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string p0, "japaneseEra is invalid"

    .line 32
    .line 33
    invoke-static {p0}, Lvo0;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method private static ordinal(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/chrono/JapaneseEra;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lorg/threeten/bp/chrono/JapaneseEra;->of(I)Lorg/threeten/bp/chrono/JapaneseEra;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/threeten/bp/chrono/JapaneseEra;
    .locals 2

    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/JapaneseEra;->KNOWN_ERAS:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/threeten/bp/chrono/JapaneseEra;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Lorg/threeten/bp/chrono/JapaneseEra;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public endDate()Lorg/threeten/bp/LocalDate;
    .locals 2

    .line 1
    iget p0, p0, Lorg/threeten/bp/chrono/JapaneseEra;->eraValue:I

    .line 2
    .line 3
    invoke-static {p0}, Lorg/threeten/bp/chrono/JapaneseEra;->ordinal(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {}, Lorg/threeten/bp/chrono/JapaneseEra;->values()[Lorg/threeten/bp/chrono/JapaneseEra;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    if-lt p0, v1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lorg/threeten/bp/LocalDate;->MAX:Lorg/threeten/bp/LocalDate;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    aget-object p0, v0, p0

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/JapaneseEra;->startDate()Lorg/threeten/bp/LocalDate;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-wide/16 v0, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/LocalDate;->minusDays(J)Lorg/threeten/bp/LocalDate;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/threeten/bp/chrono/JapaneseEra;->eraValue:I

    .line 2
    .line 3
    return p0
.end method

.method public range(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lorg/threeten/bp/chrono/JapaneseChronology;->INSTANCE:Lorg/threeten/bp/chrono/JapaneseChronology;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/threeten/bp/chrono/JapaneseChronology;->range(Lorg/threeten/bp/temporal/ChronoField;)Lorg/threeten/bp/temporal/ValueRange;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lorg/threeten/bp/jdk8/DefaultInterfaceTemporalAccessor;->range(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/temporal/ValueRange;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public startDate()Lorg/threeten/bp/LocalDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/threeten/bp/chrono/JapaneseEra;->since:Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/threeten/bp/chrono/JapaneseEra;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeExternal(Ljava/io/DataOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/JapaneseEra;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
