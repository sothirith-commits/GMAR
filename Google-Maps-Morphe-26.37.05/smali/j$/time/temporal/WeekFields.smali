.class public final Lj$/time/temporal/WeekFields;
.super Ljava/lang/Object;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ISO:Lj$/time/temporal/WeekFields;

.field public static final h:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final i:Lj$/time/temporal/f;

.field private static final serialVersionUID:J = -0x1056d36d74f0f639L


# instance fields
.field public final a:Lj$/time/DayOfWeek;

.field public final b:I

.field public final transient c:Lj$/time/temporal/m;

.field public final transient d:Lj$/time/temporal/m;

.field public final transient e:Lj$/time/temporal/m;

.field public final transient f:Lj$/time/temporal/m;

.field public final transient g:Lj$/time/temporal/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    const/high16 v1, 0x3f400000    # 0.75f

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 10
    .line 11
    sput-object v0, Lj$/time/temporal/WeekFields;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    new-instance v0, Lj$/time/temporal/WeekFields;

    .line 14
    .line 15
    sget-object v1, Lj$/time/DayOfWeek;->MONDAY:Lj$/time/DayOfWeek;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v3}, Lj$/time/temporal/WeekFields;-><init>(Lj$/time/DayOfWeek;I)V

    .line 19
    .line 20
    sput-object v0, Lj$/time/temporal/WeekFields;->ISO:Lj$/time/temporal/WeekFields;

    .line 21
    .line 22
    sget-object v0, Lj$/time/DayOfWeek;->SUNDAY:Lj$/time/DayOfWeek;

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lj$/time/temporal/WeekFields;->a(Lj$/time/DayOfWeek;I)Lj$/time/temporal/WeekFields;

    .line 27
    .line 28
    sget-object v0, Lj$/time/temporal/g;->d:Lj$/time/temporal/f;

    .line 29
    .line 30
    sput-object v0, Lj$/time/temporal/WeekFields;->i:Lj$/time/temporal/f;

    .line 31
    return-void
.end method

.method public constructor <init>(Lj$/time/DayOfWeek;I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lj$/time/temporal/m;

    .line 6
    .line 7
    sget-object v3, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 8
    .line 9
    sget-object v4, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 10
    .line 11
    sget-object v5, Lj$/time/temporal/m;->f:Lj$/time/temporal/l;

    .line 12
    .line 13
    const-string v1, "DayOfWeek"

    .line 14
    move-object v2, p0

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/m;-><init>(Ljava/lang/String;Lj$/time/temporal/WeekFields;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/l;)V

    .line 18
    move-object v3, v4

    .line 19
    .line 20
    iput-object v0, p0, Lj$/time/temporal/WeekFields;->c:Lj$/time/temporal/m;

    .line 21
    .line 22
    new-instance v0, Lj$/time/temporal/m;

    .line 23
    .line 24
    sget-object v4, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 25
    .line 26
    sget-object v5, Lj$/time/temporal/m;->g:Lj$/time/temporal/l;

    .line 27
    .line 28
    const-string v1, "WeekOfMonth"

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/m;-><init>(Ljava/lang/String;Lj$/time/temporal/WeekFields;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/l;)V

    .line 32
    .line 33
    iput-object v0, p0, Lj$/time/temporal/WeekFields;->d:Lj$/time/temporal/m;

    .line 34
    .line 35
    new-instance v0, Lj$/time/temporal/m;

    .line 36
    .line 37
    sget-object v4, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 38
    .line 39
    sget-object v5, Lj$/time/temporal/m;->h:Lj$/time/temporal/l;

    .line 40
    .line 41
    const-string v1, "WeekOfYear"

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/m;-><init>(Ljava/lang/String;Lj$/time/temporal/WeekFields;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/l;)V

    .line 45
    .line 46
    iput-object v0, p0, Lj$/time/temporal/WeekFields;->e:Lj$/time/temporal/m;

    .line 47
    .line 48
    new-instance v0, Lj$/time/temporal/m;

    .line 49
    .line 50
    sget-object v4, Lj$/time/temporal/g;->d:Lj$/time/temporal/f;

    .line 51
    .line 52
    sget-object v5, Lj$/time/temporal/m;->i:Lj$/time/temporal/l;

    .line 53
    .line 54
    const-string v1, "WeekOfWeekBasedYear"

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/m;-><init>(Ljava/lang/String;Lj$/time/temporal/WeekFields;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/l;)V

    .line 58
    move-object v3, v4

    .line 59
    .line 60
    iput-object v0, p0, Lj$/time/temporal/WeekFields;->f:Lj$/time/temporal/m;

    .line 61
    .line 62
    new-instance v0, Lj$/time/temporal/m;

    .line 63
    .line 64
    sget-object v4, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 65
    .line 66
    sget-object v1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 67
    .line 68
    iget-object v5, v1, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    .line 69
    .line 70
    const-string v1, "WeekBasedYear"

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/m;-><init>(Ljava/lang/String;Lj$/time/temporal/WeekFields;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/l;)V

    .line 74
    .line 75
    iput-object v0, p0, Lj$/time/temporal/WeekFields;->g:Lj$/time/temporal/m;

    .line 76
    .line 77
    const-string v0, "firstDayOfWeek"

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x1

    .line 82
    .line 83
    if-lt p2, v0, :cond_0

    .line 84
    const/4 v0, 0x7

    .line 85
    .line 86
    if-gt p2, v0, :cond_0

    .line 87
    .line 88
    iput-object p1, p0, Lj$/time/temporal/WeekFields;->a:Lj$/time/DayOfWeek;

    .line 89
    .line 90
    iput p2, p0, Lj$/time/temporal/WeekFields;->b:I

    .line 91
    return-void

    .line 92
    .line 93
    :cond_0
    const-string v0, "Minimal number of days is invalid"

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 97
    const/4 v0, 0x0

    .line 98
    throw v0
.end method

.method public static a(Lj$/time/DayOfWeek;I)Lj$/time/temporal/WeekFields;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v1, Lj$/time/temporal/WeekFields;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lj$/time/temporal/WeekFields;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Lj$/time/temporal/WeekFields;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p0, p1}, Lj$/time/temporal/WeekFields;-><init>(Lj$/time/DayOfWeek;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    check-cast p0, Lj$/time/temporal/WeekFields;

    .line 44
    return-object p0

    .line 45
    :cond_0
    return-object v2
.end method

.method public static of(Ljava/util/Locale;)Lj$/time/temporal/WeekFields;
    .locals 6

    .line 1
    .line 2
    const-string v0, "locale"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 26
    move-result v0

    .line 27
    .line 28
    sget-object v1, Lj$/time/DayOfWeek;->SUNDAY:Lj$/time/DayOfWeek;

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    int-to-long v2, v0

    .line 32
    .line 33
    const-wide/16 v4, 0x7

    .line 34
    rem-long/2addr v2, v4

    .line 35
    long-to-int v0, v2

    .line 36
    .line 37
    sget-object v2, Lj$/time/DayOfWeek;->a:[Lj$/time/DayOfWeek;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v1

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x7

    .line 44
    add-int/2addr v0, v1

    .line 45
    .line 46
    rem-int/lit8 v0, v0, 0x7

    .line 47
    .line 48
    aget-object v0, v2, v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/Calendar;->getMinimalDaysInFirstWeek()I

    .line 52
    move-result p0

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p0}, Lj$/time/temporal/WeekFields;->a(Lj$/time/DayOfWeek;I)Lj$/time/temporal/WeekFields;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    .line 5
    iget-object p1, p0, Lj$/time/temporal/WeekFields;->a:Lj$/time/DayOfWeek;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    iget p0, p0, Lj$/time/temporal/WeekFields;->b:I

    .line 11
    .line 12
    if-lt p0, p1, :cond_0

    .line 13
    const/4 p1, 0x7

    .line 14
    .line 15
    if-gt p0, p1, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 19
    .line 20
    const-string p1, "Minimal number of days is invalid"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    .line 26
    :cond_1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 27
    .line 28
    const-string p1, "firstDayOfWeek is null"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lj$/time/temporal/WeekFields;->a:Lj$/time/DayOfWeek;

    .line 3
    .line 4
    iget p0, p0, Lj$/time/temporal/WeekFields;->b:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lj$/time/temporal/WeekFields;->a(Lj$/time/DayOfWeek;I)Lj$/time/temporal/WeekFields;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    .line 12
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Invalid serialized WeekFields: "

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lj$/time/temporal/WeekFields;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lj$/time/temporal/WeekFields;->hashCode()I

    .line 13
    move-result p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result p1

    .line 18
    .line 19
    if-ne p0, p1, :cond_1

    .line 20
    return v0

    .line 21
    :cond_1
    return v2
.end method

.method public getFirstDayOfWeek()Lj$/time/DayOfWeek;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/time/temporal/WeekFields;->a:Lj$/time/DayOfWeek;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj$/time/temporal/WeekFields;->a:Lj$/time/DayOfWeek;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x7

    .line 9
    .line 10
    iget p0, p0, Lj$/time/temporal/WeekFields;->b:I

    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lj$/time/temporal/WeekFields;->a:Lj$/time/DayOfWeek;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "WeekFields["

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, ","

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget p0, p0, Lj$/time/temporal/WeekFields;->b:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p0, "]"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public weekOfYear()Lj$/time/temporal/TemporalField;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/time/temporal/WeekFields;->e:Lj$/time/temporal/m;

    .line 3
    return-object p0
.end method
