.class public Lrnu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final c:Labyy;


# instance fields
.field public final a:Lrnv;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rnu"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrnu;->c:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrnv;)V
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
    iput-object v0, p0, Lrnu;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lrnu;->a:Lrnv;

    .line 12
    .line 13
    return-void
.end method

.method private static e(Lrnz;Lrnz;)I
    .locals 6

    .line 1
    iget-object v2, p0, Lrnz;->b:Lrnv;

    .line 2
    .line 3
    iget-object v4, p1, Lrnz;->b:Lrnv;

    .line 4
    .line 5
    if-ne v2, v4, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lrnz;->c:Lrnv;

    .line 8
    .line 9
    iget-object v1, p1, Lrnz;->c:Lrnv;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lrnz;->e:Lj$/time/LocalTime;

    .line 14
    .line 15
    iget-object v1, p1, Lrnz;->e:Lj$/time/LocalTime;

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
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lrnz;->f:Lj$/time/LocalTime;

    .line 29
    .line 30
    iget-object p1, p1, Lrnz;->f:Lj$/time/LocalTime;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->compareTo(Lj$/time/LocalTime;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v2}, Lrnv;->b()Lrnv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eq v0, v4, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lrnz;->c:Lrnv;

    .line 44
    .line 45
    invoke-virtual {v0}, Lrnv;->b()Lrnv;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p1, Lrnz;->c:Lrnv;

    .line 50
    .line 51
    if-eq v0, v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4}, Lrnv;->b()Lrnv;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eq v2, v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lrnz;->c:Lrnv;

    .line 60
    .line 61
    iget-object v1, p1, Lrnz;->c:Lrnv;

    .line 62
    .line 63
    invoke-virtual {v1}, Lrnv;->b()Lrnv;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eq v0, v1, :cond_2

    .line 68
    .line 69
    sget-object v0, Lrnu;->c:Labyy;

    .line 70
    .line 71
    sget-object v1, Lxrf;->a:Lxrf;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v1, 0x1230

    .line 78
    .line 79
    invoke-interface {v0, v1}, Labyv;->K(I)Labzm;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Labyv;

    .line 84
    .line 85
    iget-object v3, p0, Lrnz;->c:Lrnv;

    .line 86
    .line 87
    iget-object v5, p1, Lrnz;->c:Lrnv;

    .line 88
    .line 89
    const-string v1, "invalid TimeInterval comparison: [%s - %s] vs [%s - %s]"

    .line 90
    .line 91
    invoke-interface/range {v0 .. v5}, Labyv;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 p0, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const/4 p0, -0x1

    .line 99
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lj$/time/Instant;)Lrnz;
    .locals 2

    .line 1
    iget-object p0, p0, Lrnu;->b:Ljava/util/List;

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
    check-cast v0, Lrnz;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lrnz;->g(Lj$/time/Instant;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0
.end method

.method public final b()Lrnz;
    .locals 5

    .line 1
    iget-object v0, p0, Lrnu;->b:Ljava/util/List;

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
    check-cast v2, Lrnz;

    .line 19
    .line 20
    iget-object v3, v2, Lrnz;->b:Lrnv;

    .line 21
    .line 22
    iget-object v4, p0, Lrnu;->a:Lrnv;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lrnv;->equals(Ljava/lang/Object;)Z

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
    invoke-static {v2, v1}, Lrnu;->e(Lrnz;Lrnz;)I

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

.method public final c(Lj$/time/Instant;)Lrnz;
    .locals 6

    .line 1
    iget-object p0, p0, Lrnu;->b:Ljava/util/List;

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
    check-cast v1, Lrnz;

    .line 19
    .line 20
    iget-object v2, v1, Lrnz;->d:Lj$/time/ZoneId;

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
    invoke-static {v3}, Lrnv;->a(Lj$/time/DayOfWeek;)Lrnv;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v1, Lrnz;->b:Lrnv;

    .line 39
    .line 40
    if-eq v3, v4, :cond_1

    .line 41
    .line 42
    iget-object v5, v1, Lrnz;->c:Lrnv;

    .line 43
    .line 44
    if-eq v3, v5, :cond_1

    .line 45
    .line 46
    sget-object v2, Lrnz;->a:Labyy;

    .line 47
    .line 48
    sget-object v5, Lxrf;->a:Lxrf;

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v5, 0x1235

    .line 55
    .line 56
    invoke-interface {v2, v5}, Labyv;->K(I)Labzm;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Labyv;

    .line 61
    .line 62
    iget-object v1, v1, Lrnz;->c:Lrnv;

    .line 63
    .line 64
    const-string v5, "Called endsBeforeCalendar for an inappropriate day (%s). The start day of this interval is %s and the end day is %s"

    .line 65
    .line 66
    invoke-interface {v2, v5, v3, v4, v1}, Labyv;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-virtual {v4, v3}, Lrnv;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    iget-object v3, v1, Lrnz;->e:Lj$/time/LocalTime;

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
    invoke-static {v1, v0}, Lrnu;->e(Lrnz;Lrnz;)I

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

.method public final d(Lrnz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrnu;->a:Lrnv;

    .line 2
    .line 3
    iget-object v1, p1, Lrnz;->b:Lrnv;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p1, Lrnz;->c:Lrnv;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lrnz;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p1, Lrnz;->c:Lrnv;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p0, p0, Lrnu;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lrnz;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lrnz;->a(Lrnz;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void
.end method
