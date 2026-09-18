.class public Lrds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final c:Labqj;


# instance fields
.field public final a:Lrdt;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rds"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrds;->c:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrdt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrds;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lrds;->a:Lrdt;

    .line 12
    .line 13
    return-void
.end method

.method private static e(Lrdx;Lrdx;)I
    .locals 6

    .line 1
    iget-object v2, p0, Lrdx;->b:Lrdt;

    .line 2
    .line 3
    iget-object v4, p1, Lrdx;->b:Lrdt;

    .line 4
    .line 5
    if-ne v2, v4, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lrdx;->c:Lrdt;

    .line 8
    .line 9
    iget-object v1, p1, Lrdx;->c:Lrdt;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lrdx;->e:Lj$/time/LocalTime;

    .line 14
    .line 15
    iget-object v1, p1, Lrdx;->e:Lj$/time/LocalTime;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj$/time/LocalTime;->compareTo(Lj$/time/LocalTime;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj$/time/LocalTime;->compareTo(Lj$/time/LocalTime;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    iget-object p0, p0, Lrdx;->f:Lj$/time/LocalTime;

    .line 29
    .line 30
    iget-object p1, p1, Lrdx;->f:Lj$/time/LocalTime;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->compareTo(Lj$/time/LocalTime;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    invoke-virtual {v2}, Lrdt;->b()Lrdt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eq v0, v4, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lrdx;->c:Lrdt;

    .line 44
    .line 45
    invoke-virtual {v0}, Lrdt;->b()Lrdt;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p1, Lrdx;->c:Lrdt;

    .line 50
    .line 51
    if-eq v0, v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v4}, Lrdt;->b()Lrdt;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eq v2, v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lrdx;->c:Lrdt;

    .line 60
    .line 61
    iget-object v1, p1, Lrdx;->c:Lrdt;

    .line 62
    .line 63
    invoke-virtual {v1}, Lrdt;->b()Lrdt;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-ne v0, v1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v0, Lrds;->c:Labqj;

    .line 71
    .line 72
    sget-object v1, Lxij;->a:Lxij;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/16 v1, 0x1216

    .line 79
    .line 80
    invoke-interface {v0, v1}, Labqg;->K(I)Labqx;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Labqg;

    .line 85
    .line 86
    iget-object v3, p0, Lrdx;->c:Lrdt;

    .line 87
    .line 88
    iget-object v5, p1, Lrdx;->c:Lrdt;

    .line 89
    .line 90
    const-string v1, "invalid TimeInterval comparison: [%s - %s] vs [%s - %s]"

    .line 91
    .line 92
    invoke-interface/range {v0 .. v5}, Labqg;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    return p0

    .line 97
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 98
    return p0

    .line 99
    :cond_4
    const/4 p0, -0x1

    .line 100
    return p0
.end method


# virtual methods
.method public final a(Lj$/time/Instant;)Lrdx;
    .locals 2

    .line 1
    iget-object p0, p0, Lrds;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lrdx;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lrdx;->g(Lj$/time/Instant;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final b()Lrdx;
    .locals 5

    .line 1
    iget-object v0, p0, Lrds;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lrdx;

    .line 19
    .line 20
    iget-object v3, v2, Lrdx;->b:Lrdt;

    .line 21
    .line 22
    iget-object v4, p0, Lrds;->a:Lrdt;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lrdt;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v2, v1}, Lrds;->e(Lrdx;Lrdx;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-gez v3, :cond_0

    .line 37
    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v1
.end method

.method public final c(Lj$/time/Instant;)Lrdx;
    .locals 6

    .line 1
    iget-object p0, p0, Lrds;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lrdx;

    .line 19
    .line 20
    iget-object v2, v1, Lrdx;->d:Lj$/time/ZoneId;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lrdt;->a(Lj$/time/DayOfWeek;)Lrdt;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v1, Lrdx;->b:Lrdt;

    .line 39
    .line 40
    if-eq v3, v4, :cond_1

    .line 41
    .line 42
    iget-object v5, v1, Lrdx;->c:Lrdt;

    .line 43
    .line 44
    if-eq v3, v5, :cond_1

    .line 45
    .line 46
    sget-object v2, Lrdx;->a:Labqj;

    .line 47
    .line 48
    sget-object v5, Lxij;->a:Lxij;

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v5, 0x121b

    .line 55
    .line 56
    invoke-interface {v2, v5}, Labqg;->K(I)Labqx;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Labqg;

    .line 61
    .line 62
    iget-object v1, v1, Lrdx;->c:Lrdt;

    .line 63
    .line 64
    const-string v5, "Called endsBeforeCalendar for an inappropriate day (%s). The start day of this interval is %s and the end day is %s"

    .line 65
    .line 66
    invoke-interface {v2, v5, v3, v4, v1}, Labqg;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p1, v2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lj$/time/ZonedDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v4, v3}, Lrdt;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    iget-object v3, v1, Lrdx;->e:Lj$/time/LocalTime;

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Lj$/time/LocalTime;->isAfter(Lj$/time/LocalTime;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-static {v1, v0}, Lrds;->e(Lrdx;Lrdx;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-gez v2, :cond_0

    .line 99
    .line 100
    :cond_2
    move-object v0, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-object v0
.end method

.method public final d(Lrdx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrds;->a:Lrdt;

    .line 2
    .line 3
    iget-object v1, p1, Lrdx;->b:Lrdt;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p1, Lrdx;->c:Lrdt;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lrdx;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p1, Lrdx;->c:Lrdt;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object p0, p0, Lrds;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_1
    if-ge v1, v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lrdx;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lrdx;->a(Lrdx;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method
