.class public final Lrnz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Lrnv;

.field public c:Lrnv;

.field public final d:Lj$/time/ZoneId;

.field public final e:Lj$/time/LocalTime;

.field public f:Lj$/time/LocalTime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rnz"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrnz;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrnv;Lafak;Lj$/time/ZoneId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrnz;->b:Lrnv;

    .line 5
    .line 6
    iput-object p3, p0, Lrnz;->d:Lj$/time/ZoneId;

    .line 7
    .line 8
    iget-object p3, p2, Lafak;->e:Lafaj;

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    sget-object p3, Lafaj;->a:Lafaj;

    .line 13
    .line 14
    :cond_0
    invoke-static {p3}, Lrnz;->n(Lafaj;)Lj$/time/LocalTime;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Lrnz;->e:Lj$/time/LocalTime;

    .line 19
    .line 20
    iget-object p2, p2, Lafak;->f:Lafaj;

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    sget-object p2, Lafaj;->a:Lafaj;

    .line 25
    .line 26
    :cond_1
    invoke-static {p2}, Lrnz;->n(Lafaj;)Lj$/time/LocalTime;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lrnz;->f:Lj$/time/LocalTime;

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Lj$/time/LocalTime;->isBefore(Lj$/time/LocalTime;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    iget-object p2, p0, Lrnz;->f:Lj$/time/LocalTime;

    .line 39
    .line 40
    invoke-static {p3, p2}, Lrnz;->o(Lj$/time/LocalTime;Lj$/time/LocalTime;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Lrnv;->b()Lrnv;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_3
    iput-object p1, p0, Lrnz;->c:Lrnv;

    .line 51
    .line 52
    return-void
.end method

.method public static f(Lafak;Lafak;Lj$/time/ZoneId;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lafak;->e:Lafaj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lafaj;->a:Lafaj;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lafak;->f:Lafaj;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lafaj;->a:Lafaj;

    .line 12
    .line 13
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v0, v0, Lafaj;->e:I

    .line 19
    .line 20
    iget p0, p0, Lafaj;->e:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-ne v0, p0, :cond_3

    .line 24
    .line 25
    rem-int/lit8 v0, v0, 0x7

    .line 26
    .line 27
    invoke-static {v0}, La;->bb(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-static {p0}, Lrnv;->c(I)Lrnv;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    throw v2

    .line 42
    :cond_3
    if-ge p0, v0, :cond_4

    .line 43
    .line 44
    add-int/lit8 p0, p0, 0x7

    .line 45
    .line 46
    :cond_4
    :goto_0
    if-ge v0, p0, :cond_6

    .line 47
    .line 48
    rem-int/lit8 v3, v0, 0x7

    .line 49
    .line 50
    invoke-static {v3}, La;->bb(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    invoke-static {v3}, Lrnv;->c(I)Lrnv;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    throw v2

    .line 67
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Laccm;->aa(I)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lrnv;

    .line 90
    .line 91
    new-instance v2, Lrnz;

    .line 92
    .line 93
    invoke-direct {v2, v1, p1, p2}, Lrnz;-><init>(Lrnv;Lafak;Lj$/time/ZoneId;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    return-object p0
.end method

.method private final k(Lj$/time/Instant;)Lj$/time/Instant;
    .locals 2

    .line 1
    iget-object v0, p0, Lrnz;->c:Lrnv;

    .line 2
    .line 3
    iget-object v1, p0, Lrnz;->f:Lj$/time/LocalTime;

    .line 4
    .line 5
    iget-object p0, p0, Lrnz;->d:Lj$/time/ZoneId;

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lrnz;->l(Lrnv;Lj$/time/LocalTime;Lj$/time/ZoneId;Lj$/time/Instant;)Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static l(Lrnv;Lj$/time/LocalTime;Lj$/time/ZoneId;Lj$/time/Instant;)Lj$/time/Instant;
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->isAfter(Lj$/time/LocalTime;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lrnv;->h:Lj$/time/DayOfWeek;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lj$/time/temporal/TemporalAdjusters;->next(Lj$/time/DayOfWeek;)Lj$/time/temporal/TemporalAdjuster;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Lj$/time/temporal/TemporalAdjusters;->nextOrSame(Lj$/time/DayOfWeek;)Lj$/time/temporal/TemporalAdjuster;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-virtual {p3, p2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3, p0}, Lj$/time/ZonedDateTime;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/ZonedDateTime;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->atTime(Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, p2}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private final m(Lj$/time/Instant;)Lj$/time/Instant;
    .locals 2

    .line 1
    iget-object v0, p0, Lrnz;->b:Lrnv;

    .line 2
    .line 3
    iget-object v1, p0, Lrnz;->e:Lj$/time/LocalTime;

    .line 4
    .line 5
    iget-object p0, p0, Lrnz;->d:Lj$/time/ZoneId;

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lrnz;->l(Lrnv;Lj$/time/LocalTime;Lj$/time/ZoneId;Lj$/time/Instant;)Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static n(Lafaj;)Lj$/time/LocalTime;
    .locals 1

    .line 1
    iget v0, p0, Lafaj;->d:I

    .line 2
    .line 3
    rem-int/lit8 v0, v0, 0x18

    .line 4
    .line 5
    iget p0, p0, Lafaj;->c:I

    .line 6
    .line 7
    invoke-static {v0, p0}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static o(Lj$/time/LocalTime;Lj$/time/LocalTime;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lrnz;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lrnz;->b:Lrnv;

    .line 2
    .line 3
    iget-object v1, p1, Lrnz;->b:Lrnv;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lrnz;->e:Lj$/time/LocalTime;

    .line 8
    .line 9
    iget-object p1, p1, Lrnz;->e:Lj$/time/LocalTime;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->compareTo(Lj$/time/LocalTime;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Lrnv;->compareTo(Ljava/lang/Enum;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    return p0
.end method

.method public final b(Lj$/time/Instant;)Lj$/time/Duration;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lrnz;->g(Lj$/time/Instant;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, -0x1

    .line 8
    .line 9
    invoke-static {p0, p1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lrnz;->k(Lj$/time/Instant;)Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    return-object p0
.end method

.method public final c(Lj$/time/Instant;)Lj$/time/Duration;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrnz;->m(Lj$/time/Instant;)Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lrnz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrnz;->a(Lrnz;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lrnz;->k(Lj$/time/Instant;)Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lrnz;->d:Lj$/time/ZoneId;

    .line 10
    .line 11
    invoke-static {p1, v0, p0}, Lqln;->b(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lrnz;->m(Lj$/time/Instant;)Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lrnz;->d:Lj$/time/ZoneId;

    .line 10
    .line 11
    invoke-static {p1, v0, p0}, Lqln;->b(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lrnz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lrnz;

    .line 7
    .line 8
    iget-object v0, p0, Lrnz;->b:Lrnv;

    .line 9
    .line 10
    iget-object v2, p1, Lrnz;->b:Lrnv;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lrnz;->c:Lrnv;

    .line 19
    .line 20
    iget-object v2, p1, Lrnz;->c:Lrnv;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lrnz;->d:Lj$/time/ZoneId;

    .line 29
    .line 30
    iget-object v2, p1, Lrnz;->d:Lj$/time/ZoneId;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lrnz;->e:Lj$/time/LocalTime;

    .line 39
    .line 40
    iget-object v2, p1, Lrnz;->e:Lj$/time/LocalTime;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Lrnz;->f:Lj$/time/LocalTime;

    .line 49
    .line 50
    iget-object p1, p1, Lrnz;->f:Lj$/time/LocalTime;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_0
    return v1
.end method

.method public final g(Lj$/time/Instant;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lrnz;->d:Lj$/time/ZoneId;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lrnv;->a(Lj$/time/DayOfWeek;)Lrnv;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lrnz;->b:Lrnv;

    .line 24
    .line 25
    iget-object v2, p0, Lrnz;->c:Lrnv;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lrnv;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lrnz;->e:Lj$/time/LocalTime;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->isBefore(Lj$/time/LocalTime;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lrnz;->f:Lj$/time/LocalTime;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lj$/time/LocalTime;->isAfter(Lj$/time/LocalTime;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1, p1}, Lrnv;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lrnz;->e:Lj$/time/LocalTime;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lj$/time/LocalTime;->isBefore(Lj$/time/LocalTime;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    :cond_1
    iget-object v1, p0, Lrnz;->c:Lrnv;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lrnv;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p0, p0, Lrnz;->f:Lj$/time/LocalTime;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lj$/time/LocalTime;->isAfter(Lj$/time/LocalTime;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    :cond_2
    move v3, v4

    .line 85
    :cond_3
    :goto_0
    return v3
.end method

.method final h()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lrnz;->f:Lj$/time/LocalTime;

    .line 2
    .line 3
    sget-object v0, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lrnz;->b:Lrnv;

    .line 2
    .line 3
    iget-object v1, p0, Lrnz;->c:Lrnv;

    .line 4
    .line 5
    iget-object v2, p0, Lrnz;->d:Lj$/time/ZoneId;

    .line 6
    .line 7
    iget-object v3, p0, Lrnz;->e:Lj$/time/LocalTime;

    .line 8
    .line 9
    iget-object p0, p0, Lrnz;->f:Lj$/time/LocalTime;

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    new-array v4, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v0, v4, v5

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v4, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v4, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object v3, v4, v0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object p0, v4, v0

    .line 28
    .line 29
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrnz;->e:Lj$/time/LocalTime;

    .line 2
    .line 3
    iget-object p0, p0, Lrnz;->f:Lj$/time/LocalTime;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lrnz;->o(Lj$/time/LocalTime;Lj$/time/LocalTime;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j(Lrnz;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lrnz;->e:Lj$/time/LocalTime;

    .line 2
    .line 3
    sget-object v1, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lrnz;->f:Lj$/time/LocalTime;

    .line 12
    .line 13
    sget-object v1, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lrnz;->b:Lrnv;

    .line 22
    .line 23
    iget-object v1, p0, Lrnz;->b:Lrnv;

    .line 24
    .line 25
    invoke-virtual {v1}, Lrnv;->b()Lrnv;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lrnv;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p1, Lrnz;->f:Lj$/time/LocalTime;

    .line 36
    .line 37
    sget-object v1, Lj$/time/LocalTime;->NOON:Lj$/time/LocalTime;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lj$/time/LocalTime;->isBefore(Lj$/time/LocalTime;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lrnz;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lrnz;->i()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p1, Lrnz;->f:Lj$/time/LocalTime;

    .line 58
    .line 59
    iput-object v0, p0, Lrnz;->f:Lj$/time/LocalTime;

    .line 60
    .line 61
    iget-object p1, p1, Lrnz;->c:Lrnv;

    .line 62
    .line 63
    iput-object p1, p0, Lrnz;->c:Lrnv;

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lrnz;->e:Lj$/time/LocalTime;

    .line 2
    .line 3
    iget-object p0, p0, Lrnz;->f:Lj$/time/LocalTime;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, v1, v0

    .line 13
    .line 14
    const-string p0, "%s \u2013 %s"

    .line 15
    .line 16
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
