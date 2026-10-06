.class public final Lazbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lazbc;

.field public c:Lazbc;

.field public final d:Lj$/time/ZoneId;

.field public final e:Lj$/time/LocalTime;

.field public f:Lj$/time/LocalTime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "azbg"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lazbg;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lazbc;Lcbtv;Lj$/time/ZoneId;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lazbg;->b:Lazbc;

    .line 6
    .line 7
    iput-object p3, p0, Lazbg;->d:Lj$/time/ZoneId;

    .line 8
    .line 9
    iget-object p3, p2, Lcbtv;->e:Lcbtu;

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    sget-object p3, Lcbtu;->a:Lcbtu;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p3}, Lazbg;->o(Lcbtu;)Lj$/time/LocalTime;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    iput-object p3, p0, Lazbg;->e:Lj$/time/LocalTime;

    .line 20
    .line 21
    iget-object p2, p2, Lcbtv;->f:Lcbtu;

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    sget-object p2, Lcbtu;->a:Lcbtu;

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p2}, Lazbg;->o(Lcbtu;)Lj$/time/LocalTime;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    iput-object p2, p0, Lazbg;->f:Lj$/time/LocalTime;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lj$/time/LocalTime;->isBefore(Lj$/time/LocalTime;)Z

    .line 35
    move-result p2

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Lazbg;->f:Lj$/time/LocalTime;

    .line 40
    .line 41
    .line 42
    invoke-static {p3, p2}, Lazbg;->p(Lj$/time/LocalTime;Lj$/time/LocalTime;)Z

    .line 43
    move-result p2

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Lazbc;->b()Lazbc;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    :cond_3
    iput-object p1, p0, Lazbg;->c:Lazbc;

    .line 52
    return-void
.end method

.method public static h(Lcbtv;Lcbtv;Lj$/time/ZoneId;)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcbtv;->e:Lcbtu;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcbtu;->a:Lcbtu;

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcbtv;->f:Lcbtu;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcbtu;->a:Lcbtu;

    .line 13
    .line 14
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iget v0, v0, Lcbtu;->f:I

    .line 20
    .line 21
    iget p0, p0, Lcbtu;->f:I

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-ne v0, p0, :cond_3

    .line 25
    .line 26
    rem-int/lit8 v0, v0, 0x7

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, La;->bw(I)I

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lazbc;->c(I)Lazbc;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    throw v2

    .line 42
    .line 43
    :cond_3
    if-ge p0, v0, :cond_4

    .line 44
    .line 45
    add-int/lit8 p0, p0, 0x7

    .line 46
    .line 47
    :cond_4
    :goto_0
    if-ge v0, p0, :cond_6

    .line 48
    .line 49
    rem-int/lit8 v3, v0, 0x7

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, La;->bw(I)I

    .line 53
    move-result v3

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lazbc;->c(I)Lazbc;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_5
    throw v2

    .line 67
    .line 68
    .line 69
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    move-result p0

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lbunv;->aE(I)Ljava/util/ArrayList;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Lazbc;

    .line 91
    .line 92
    new-instance v2, Lazbg;

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v1, p1, p2}, Lazbg;-><init>(Lazbc;Lcbtv;Lj$/time/ZoneId;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_2

    .line 100
    :cond_7
    return-object p0
.end method

.method private static n(Lazbc;Lj$/time/LocalTime;Lj$/time/ZoneId;Lj$/time/Instant;)Lj$/time/Instant;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->isAfter(Lj$/time/LocalTime;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object p0, p0, Lazbc;->h:Lj$/time/DayOfWeek;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lj$/time/temporal/TemporalAdjusters;->next(Lj$/time/DayOfWeek;)Lj$/time/temporal/TemporalAdjuster;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0}, Lj$/time/temporal/TemporalAdjusters;->nextOrSame(Lj$/time/DayOfWeek;)Lj$/time/temporal/TemporalAdjuster;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p3, p2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p0}, Lj$/time/ZonedDateTime;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/ZonedDateTime;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->atTime(Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private static o(Lcbtu;)Lj$/time/LocalTime;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcbtu;->e:I

    .line 3
    .line 4
    rem-int/lit8 v0, v0, 0x18

    .line 5
    .line 6
    iget p0, p0, Lcbtu;->d:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static p(Lj$/time/LocalTime;Lj$/time/LocalTime;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final a(Lazbg;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lazbg;->b:Lazbc;

    .line 3
    .line 4
    iget-object v1, p1, Lazbg;->b:Lazbc;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lazbg;->e:Lj$/time/LocalTime;

    .line 9
    .line 10
    iget-object p1, p1, Lazbg;->e:Lj$/time/LocalTime;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->compareTo(Lj$/time/LocalTime;)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Lazbc;->compareTo(Ljava/lang/Enum;)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final b(Lj$/time/Instant;)Lj$/time/Duration;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lazbg;->i(Lj$/time/Instant;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-wide/16 p0, -0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lazbg;->d(Lj$/time/Instant;)Lj$/time/Instant;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final c(Lj$/time/Instant;)Lj$/time/Duration;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lazbg;->e(Lj$/time/Instant;)Lj$/time/Instant;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lazbg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lazbg;->a(Lazbg;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lj$/time/Instant;)Lj$/time/Instant;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lazbg;->c:Lazbc;

    .line 3
    .line 4
    iget-object v1, p0, Lazbg;->f:Lj$/time/LocalTime;

    .line 5
    .line 6
    iget-object p0, p0, Lazbg;->d:Lj$/time/ZoneId;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lazbg;->n(Lazbc;Lj$/time/LocalTime;Lj$/time/ZoneId;Lj$/time/Instant;)Lj$/time/Instant;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e(Lj$/time/Instant;)Lj$/time/Instant;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lazbg;->b:Lazbc;

    .line 3
    .line 4
    iget-object v1, p0, Lazbg;->e:Lj$/time/LocalTime;

    .line 5
    .line 6
    iget-object p0, p0, Lazbg;->d:Lj$/time/ZoneId;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lazbg;->n(Lazbc;Lj$/time/LocalTime;Lj$/time/ZoneId;Lj$/time/Instant;)Lj$/time/Instant;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lazbg;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lazbg;

    .line 8
    .line 9
    iget-object v0, p0, Lazbg;->b:Lazbc;

    .line 10
    .line 11
    iget-object v2, p1, Lazbg;->b:Lazbc;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lazbg;->c:Lazbc;

    .line 20
    .line 21
    iget-object v2, p1, Lazbg;->c:Lazbc;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lazbg;->d:Lj$/time/ZoneId;

    .line 30
    .line 31
    iget-object v2, p1, Lazbg;->d:Lj$/time/ZoneId;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lazbg;->e:Lj$/time/LocalTime;

    .line 40
    .line 41
    iget-object v2, p1, Lazbg;->e:Lj$/time/LocalTime;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object p0, p0, Lazbg;->f:Lj$/time/LocalTime;

    .line 50
    .line 51
    iget-object p1, p1, Lazbg;->f:Lj$/time/LocalTime;

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    .line 57
    if-eqz p0, :cond_0

    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_0
    return v1
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lazbg;->d(Lj$/time/Instant;)Lj$/time/Instant;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object p0, p0, Lazbg;->d:Lj$/time/ZoneId;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, p0}, Lawgb;->f(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lazbg;->e(Lj$/time/Instant;)Lj$/time/Instant;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object p0, p0, Lazbg;->d:Lj$/time/ZoneId;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, p0}, Lawgb;->f(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lazbg;->b:Lazbc;

    .line 3
    .line 4
    iget-object v1, p0, Lazbg;->c:Lazbc;

    .line 5
    .line 6
    iget-object v2, p0, Lazbg;->d:Lj$/time/ZoneId;

    .line 7
    .line 8
    iget-object v3, p0, Lazbg;->e:Lj$/time/LocalTime;

    .line 9
    .line 10
    iget-object p0, p0, Lazbg;->f:Lj$/time/LocalTime;

    .line 11
    const/4 v4, 0x5

    .line 12
    .line 13
    new-array v4, v4, [Ljava/lang/Object;

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    aput-object v0, v4, v5

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    aput-object v1, v4, v0

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    aput-object v2, v4, v0

    .line 23
    const/4 v0, 0x3

    .line 24
    .line 25
    aput-object v3, v4, v0

    .line 26
    const/4 v0, 0x4

    .line 27
    .line 28
    aput-object p0, v4, v0

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final i(Lj$/time/Instant;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lazbg;->d:Lj$/time/ZoneId;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lazbc;->a(Lj$/time/DayOfWeek;)Lazbc;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v1, p0, Lazbg;->b:Lazbc;

    .line 25
    .line 26
    iget-object v2, p0, Lazbg;->c:Lazbc;

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lazbc;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lazbg;->e:Lj$/time/LocalTime;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->isBefore(Lj$/time/LocalTime;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    iget-object p0, p0, Lazbg;->f:Lj$/time/LocalTime;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lj$/time/LocalTime;->isAfter(Lj$/time/LocalTime;)Z

    .line 50
    move-result p0

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    return v3

    .line 54
    :cond_0
    return v4

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1, p1}, Lazbc;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lazbg;->e:Lj$/time/LocalTime;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lj$/time/LocalTime;->isBefore(Lj$/time/LocalTime;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return v3

    .line 71
    .line 72
    :cond_3
    :goto_0
    iget-object v1, p0, Lazbg;->c:Lazbc;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lazbc;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-object p0, p0, Lazbg;->f:Lj$/time/LocalTime;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lj$/time/LocalTime;->isAfter(Lj$/time/LocalTime;)Z

    .line 84
    move-result p0

    .line 85
    .line 86
    if-eqz p0, :cond_4

    .line 87
    return v3

    .line 88
    :cond_4
    return v4
.end method

.method final j()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lazbg;->f:Lj$/time/LocalTime;

    .line 3
    .line 4
    sget-object v0, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lazbg;->e:Lj$/time/LocalTime;

    .line 3
    .line 4
    iget-object p0, p0, Lazbg;->f:Lj$/time/LocalTime;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lazbg;->p(Lj$/time/LocalTime;Lj$/time/LocalTime;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final l(Lazbg;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lazbg;->e:Lj$/time/LocalTime;

    .line 3
    .line 4
    sget-object v1, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lazbg;->f:Lj$/time/LocalTime;

    .line 13
    .line 14
    sget-object v1, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, Lazbg;->b:Lazbc;

    .line 23
    .line 24
    iget-object v1, p0, Lazbg;->b:Lazbc;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lazbc;->b()Lazbc;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lazbc;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p1, Lazbg;->f:Lj$/time/LocalTime;

    .line 37
    .line 38
    sget-object v1, Lj$/time/LocalTime;->NOON:Lj$/time/LocalTime;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lj$/time/LocalTime;->isBefore(Lj$/time/LocalTime;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lazbg;->k()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lazbg;->k()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p1, Lazbg;->f:Lj$/time/LocalTime;

    .line 59
    .line 60
    iput-object v0, p0, Lazbg;->f:Lj$/time/LocalTime;

    .line 61
    .line 62
    iget-object p1, p1, Lazbg;->c:Lazbc;

    .line 63
    .line 64
    iput-object p1, p0, Lazbg;->c:Lazbc;

    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public final m()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lazbg;->c:Lazbc;

    .line 3
    .line 4
    iget-object v1, p0, Lazbg;->b:Lazbc;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lazbg;->j()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lazbg;->e:Lj$/time/LocalTime;

    .line 3
    .line 4
    iget-object p0, p0, Lazbg;->f:Lj$/time/LocalTime;

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    aput-object p0, v1, v0

    .line 14
    .line 15
    const-string p0, "%s \u2013 %s"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
