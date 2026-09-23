.class public final Lj$/time/temporal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final g:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final h:Lj$/time/temporal/g;

.field private static final serialVersionUID:J = -0x1056d36d74f0f639L


# instance fields
.field public final a:Lj$/time/DayOfWeek;

.field public final b:I

.field public final transient c:Lj$/time/temporal/p;

.field public final transient d:Lj$/time/temporal/p;

.field public final transient e:Lj$/time/temporal/p;

.field public final transient f:Lj$/time/temporal/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/high16 v2, 0x3f400000    # 0.75f

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lj$/time/temporal/q;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    new-instance v0, Lj$/time/temporal/q;

    .line 13
    .line 14
    sget-object v2, Lj$/time/DayOfWeek;->MONDAY:Lj$/time/DayOfWeek;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lj$/time/temporal/q;-><init>(Lj$/time/DayOfWeek;I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lj$/time/DayOfWeek;->SUNDAY:Lj$/time/DayOfWeek;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v1}, Lj$/time/temporal/q;->a(Lj$/time/DayOfWeek;I)Lj$/time/temporal/q;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lj$/time/temporal/h;->d:Lj$/time/temporal/g;

    .line 26
    .line 27
    sput-object v0, Lj$/time/temporal/q;->h:Lj$/time/temporal/g;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lj$/time/DayOfWeek;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/time/temporal/p;

    .line 5
    .line 6
    sget-object v3, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 7
    .line 8
    sget-object v4, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 9
    .line 10
    sget-object v5, Lj$/time/temporal/p;->f:Lj$/time/temporal/o;

    .line 11
    .line 12
    const-string v1, "DayOfWeek"

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/p;-><init>(Ljava/lang/String;Lj$/time/temporal/q;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/o;)V

    .line 16
    .line 17
    .line 18
    move-object v3, v4

    .line 19
    iput-object v0, p0, Lj$/time/temporal/q;->c:Lj$/time/temporal/p;

    .line 20
    .line 21
    new-instance v0, Lj$/time/temporal/p;

    .line 22
    .line 23
    sget-object v4, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 24
    .line 25
    sget-object v5, Lj$/time/temporal/p;->g:Lj$/time/temporal/o;

    .line 26
    .line 27
    const-string v1, "WeekOfMonth"

    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/p;-><init>(Ljava/lang/String;Lj$/time/temporal/q;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/o;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lj$/time/temporal/q;->d:Lj$/time/temporal/p;

    .line 33
    .line 34
    new-instance v0, Lj$/time/temporal/p;

    .line 35
    .line 36
    new-instance v0, Lj$/time/temporal/p;

    .line 37
    .line 38
    sget-object v4, Lj$/time/temporal/h;->d:Lj$/time/temporal/g;

    .line 39
    .line 40
    sget-object v5, Lj$/time/temporal/p;->i:Lj$/time/temporal/o;

    .line 41
    .line 42
    const-string v1, "WeekOfWeekBasedYear"

    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/p;-><init>(Ljava/lang/String;Lj$/time/temporal/q;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/o;)V

    .line 45
    .line 46
    .line 47
    move-object v3, v4

    .line 48
    iput-object v0, p0, Lj$/time/temporal/q;->e:Lj$/time/temporal/p;

    .line 49
    .line 50
    new-instance v0, Lj$/time/temporal/p;

    .line 51
    .line 52
    sget-object v4, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 53
    .line 54
    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 55
    .line 56
    iget-object v5, v1, Lj$/time/temporal/a;->d:Lj$/time/temporal/o;

    .line 57
    .line 58
    const-string v1, "WeekBasedYear"

    .line 59
    .line 60
    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/p;-><init>(Ljava/lang/String;Lj$/time/temporal/q;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/o;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lj$/time/temporal/q;->f:Lj$/time/temporal/p;

    .line 64
    .line 65
    const-string v0, "firstDayOfWeek"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-lt p2, v0, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    if-gt p2, v0, :cond_0

    .line 75
    .line 76
    iput-object p1, p0, Lj$/time/temporal/q;->a:Lj$/time/DayOfWeek;

    .line 77
    .line 78
    iput p2, p0, Lj$/time/temporal/q;->b:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v1, "Minimal number of days is invalid"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public static a(Lj$/time/DayOfWeek;I)Lj$/time/temporal/q;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lj$/time/temporal/q;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lj$/time/temporal/q;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Lj$/time/temporal/q;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1}, Lj$/time/temporal/q;-><init>(Lj$/time/DayOfWeek;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lj$/time/temporal/q;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    return-object v2
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lj$/time/temporal/q;->a:Lj$/time/DayOfWeek;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iget v0, p0, Lj$/time/temporal/q;->b:I

    .line 10
    .line 11
    if-lt v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x7

    .line 14
    if-gt v0, p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 18
    .line 19
    const-string v0, "Minimal number of days is invalid"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 26
    .line 27
    const-string v0, "firstDayOfWeek is null"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lj$/time/temporal/q;->a:Lj$/time/DayOfWeek;

    .line 2
    .line 3
    iget v1, p0, Lj$/time/temporal/q;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/temporal/q;->a(Lj$/time/DayOfWeek;I)Lj$/time/temporal/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/io/InvalidObjectException;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Invalid serialized WeekFields: "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj$/time/temporal/q;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lj$/time/temporal/q;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne v1, p1, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/temporal/q;->a:Lj$/time/DayOfWeek;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    iget v1, p0, Lj$/time/temporal/q;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/temporal/q;->a:Lj$/time/DayOfWeek;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "WeekFields["

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ","

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lj$/time/temporal/q;->b:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "]"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
