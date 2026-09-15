.class final Lorg/threeten/bp/temporal/TemporalAdjusters$RelativeDayOfWeek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/temporal/TemporalAdjuster;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/temporal/TemporalAdjusters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RelativeDayOfWeek"
.end annotation


# instance fields
.field private final dowValue:I

.field private final relative:I


# direct methods
.method private constructor <init>(ILorg/threeten/bp/DayOfWeek;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "dayOfWeek"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lorg/threeten/bp/temporal/TemporalAdjusters$RelativeDayOfWeek;->relative:I

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lorg/threeten/bp/temporal/TemporalAdjusters$RelativeDayOfWeek;->dowValue:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ILorg/threeten/bp/DayOfWeek;Lorg/threeten/bp/temporal/TemporalAdjusters$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/temporal/TemporalAdjusters$RelativeDayOfWeek;-><init>(ILorg/threeten/bp/DayOfWeek;)V

    return-void
.end method


# virtual methods
.method public adjustInto(Lorg/threeten/bp/temporal/Temporal;)Lorg/threeten/bp/temporal/Temporal;
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/threeten/bp/temporal/TemporalAdjusters$RelativeDayOfWeek;->relative:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget v2, p0, Lorg/threeten/bp/temporal/TemporalAdjusters$RelativeDayOfWeek;->dowValue:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    and-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iget p0, p0, Lorg/threeten/bp/temporal/TemporalAdjusters$RelativeDayOfWeek;->dowValue:I

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    sub-int/2addr v0, p0

    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    rsub-int/lit8 p0, v0, 0x7

    .line 27
    .line 28
    :goto_0
    int-to-long v0, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    neg-int p0, v0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    sget-object p0, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 33
    .line 34
    invoke-interface {p1, v0, v1, p0}, Lorg/threeten/bp/temporal/Temporal;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    sub-int/2addr p0, v0

    .line 40
    if-ltz p0, :cond_3

    .line 41
    .line 42
    rsub-int/lit8 p0, p0, 0x7

    .line 43
    .line 44
    :goto_2
    int-to-long v0, p0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    neg-int p0, p0

    .line 47
    goto :goto_2

    .line 48
    :goto_3
    sget-object p0, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 49
    .line 50
    invoke-interface {p1, v0, v1, p0}, Lorg/threeten/bp/temporal/Temporal;->minus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
