.class Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/temporal/TemporalAdjuster;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/temporal/TemporalAdjusters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Impl"
.end annotation


# static fields
.field private static final FIRST_DAY_OF_MONTH:Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;

.field private static final FIRST_DAY_OF_NEXT_MONTH:Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;

.field private static final FIRST_DAY_OF_NEXT_YEAR:Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;

.field private static final FIRST_DAY_OF_YEAR:Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;

.field private static final LAST_DAY_OF_MONTH:Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;

.field private static final LAST_DAY_OF_YEAR:Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;


# instance fields
.field private final ordinal:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;->FIRST_DAY_OF_MONTH:Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;

    .line 8
    .line 9
    new-instance v0, Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;->LAST_DAY_OF_MONTH:Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;

    .line 16
    .line 17
    new-instance v0, Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;->FIRST_DAY_OF_NEXT_MONTH:Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;

    .line 24
    .line 25
    new-instance v0, Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;->FIRST_DAY_OF_YEAR:Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;

    .line 32
    .line 33
    new-instance v0, Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;->LAST_DAY_OF_YEAR:Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;

    .line 40
    .line 41
    new-instance v0, Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;->FIRST_DAY_OF_NEXT_YEAR:Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;->ordinal:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public adjustInto(Lorg/threeten/bp/temporal/Temporal;)Lorg/threeten/bp/temporal/Temporal;
    .locals 3

    .line 1
    iget p0, p0, Lorg/threeten/bp/temporal/TemporalAdjusters$Impl;->ordinal:I

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p0, v2, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq p0, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq p0, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq p0, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-ne p0, v2, :cond_0

    .line 21
    .line 22
    sget-object p0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 23
    .line 24
    invoke-interface {p1, p0, v0, v1}, Lorg/threeten/bp/temporal/Temporal;->with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/temporal/Temporal;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 29
    .line 30
    invoke-interface {p0, v0, v1, p1}, Lorg/threeten/bp/temporal/Temporal;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string p0, "Unreachable"

    .line 36
    .line 37
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_1
    sget-object p0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/TemporalAccessor;->range(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/temporal/ValueRange;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ValueRange;->getMaximum()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-interface {p1, p0, v0, v1}, Lorg/threeten/bp/temporal/Temporal;->with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/temporal/Temporal;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    sget-object p0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 58
    .line 59
    invoke-interface {p1, p0, v0, v1}, Lorg/threeten/bp/temporal/Temporal;->with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/temporal/Temporal;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    sget-object p0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 65
    .line 66
    invoke-interface {p1, p0, v0, v1}, Lorg/threeten/bp/temporal/Temporal;->with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/temporal/Temporal;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 71
    .line 72
    invoke-interface {p0, v0, v1, p1}, Lorg/threeten/bp/temporal/Temporal;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    sget-object p0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 78
    .line 79
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/TemporalAccessor;->range(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/temporal/ValueRange;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ValueRange;->getMaximum()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-interface {p1, p0, v0, v1}, Lorg/threeten/bp/temporal/Temporal;->with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/temporal/Temporal;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_5
    sget-object p0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 93
    .line 94
    invoke-interface {p1, p0, v0, v1}, Lorg/threeten/bp/temporal/Temporal;->with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/temporal/Temporal;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
