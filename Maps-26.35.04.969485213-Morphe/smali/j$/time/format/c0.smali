.class public final Lj$/time/format/c0;
.super Ljava/lang/Object;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"

# interfaces
.implements Lj$/time/temporal/TemporalAccessor;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Lj$/time/ZoneId;

.field public c:Lj$/time/chrono/a;

.field public d:Z

.field public e:Lj$/time/format/d0;

.field public f:Lj$/time/chrono/ChronoLocalDate;

.field public g:Lj$/time/LocalTime;

.field public h:Lj$/time/Period;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lj$/time/format/c0;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    sget-object v0, Lj$/time/Period;->d:Lj$/time/Period;

    .line 13
    .line 14
    iput-object v0, p0, Lj$/time/format/c0;->h:Lj$/time/Period;

    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lj$/time/temporal/TemporalAccessor;)V
    .locals 8

    .line 1
    .line 2
    iget-object p0, p0, Lj$/time/format/c0;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lj$/time/temporal/TemporalField;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/TemporalField;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    .line 38
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    move-result-wide v4

    .line 49
    .line 50
    cmp-long v0, v2, v4

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    new-instance p0, Lj$/time/DateTimeException;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v7, "Conflict found: Field "

    .line 75
    .line 76
    .line 77
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, " "

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, " differs from "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v0, " derived from "

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0

    .line 119
    :cond_2
    return-void
.end method

.method public final c(Lj$/time/temporal/TemporalField;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj$/time/format/c0;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lj$/time/format/c0;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lj$/time/chrono/ChronoLocalDate;->c(Lj$/time/temporal/TemporalField;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lj$/time/format/c0;->g:Lj$/time/LocalTime;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->c(Lj$/time/temporal/TemporalField;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->i(Lj$/time/temporal/TemporalAccessor;)Z

    .line 39
    move-result p0

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    iget-object v1, p0, Lj$/time/format/c0;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lj$/time/format/c0;->b:Lj$/time/ZoneId;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lj$/time/format/c0;->g(Lj$/time/ZoneId;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lj$/time/format/c0;->g(Lj$/time/ZoneId;)V

    .line 40
    :cond_1
    return-void
.end method

.method public final g(Lj$/time/ZoneId;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    iget-object v1, p0, Lj$/time/format/c0;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Lj$/time/format/c0;->c:Lj$/time/chrono/a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1, p1}, Lj$/time/chrono/a;->J(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/h;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lj$/time/chrono/h;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lj$/time/format/c0;->m(Lj$/time/chrono/ChronoLocalDate;)V

    .line 32
    .line 33
    sget-object v1, Lj$/time/temporal/ChronoField;->SECOND_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lj$/time/chrono/h;->toLocalTime()Lj$/time/LocalTime;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lj$/time/LocalTime;->toSecondOfDay()I

    .line 41
    move-result p1

    .line 42
    int-to-long v2, p1

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, p1}, Lj$/time/format/c0;->n(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 50
    return-void
.end method

.method public final synthetic get(Lj$/time/temporal/TemporalField;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/time/temporal/k;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final h(JJJJ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    .line 3
    .line 4
    sget-object v1, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, 0x34630b8a000L

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->F(JJ)J

    .line 15
    move-result-wide p1

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v0, 0xdf8475800L

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p4, v0, v1}, Lj$/com/android/tools/r8/a;->F(JJ)J

    .line 24
    move-result-wide p3

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, p3, p4}, Lj$/com/android/tools/r8/a;->E(JJ)J

    .line 28
    move-result-wide p1

    .line 29
    .line 30
    .line 31
    const-wide/32 p3, 0x3b9aca00

    .line 32
    .line 33
    .line 34
    invoke-static {p5, p6, p3, p4}, Lj$/com/android/tools/r8/a;->F(JJ)J

    .line 35
    move-result-wide p3

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2, p3, p4}, Lj$/com/android/tools/r8/a;->E(JJ)J

    .line 39
    move-result-wide p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, p7, p8}, Lj$/com/android/tools/r8/a;->E(JJ)J

    .line 43
    move-result-wide p1

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide p3, 0x4e94914f0000L

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2, p3, p4}, Lj$/com/android/tools/r8/a;->u(JJ)J

    .line 52
    move-result-wide p5

    .line 53
    long-to-int p5, p5

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2, p3, p4}, Lj$/com/android/tools/r8/a;->D(JJ)J

    .line 57
    move-result-wide p1

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lj$/time/LocalTime;->x(J)Lj$/time/LocalTime;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {p5}, Lj$/time/Period;->ofDays(I)Lj$/time/Period;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lj$/time/format/c0;->l(Lj$/time/LocalTime;Lj$/time/Period;)V

    .line 69
    return-void

    .line 70
    .line 71
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    .line 72
    .line 73
    iget-object v1, v0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p3, p4, v0}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    .line 77
    move-result p3

    .line 78
    .line 79
    sget-object p4, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 80
    .line 81
    iget-object v0, p4, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p7, p8, p4}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    .line 85
    move-result p4

    .line 86
    .line 87
    iget-object p7, p0, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    .line 88
    .line 89
    sget-object p8, Lj$/time/format/d0;->SMART:Lj$/time/format/d0;

    .line 90
    .line 91
    if-ne p7, p8, :cond_1

    .line 92
    .line 93
    const-wide/16 p7, 0x18

    .line 94
    .line 95
    cmp-long p7, p1, p7

    .line 96
    .line 97
    if-nez p7, :cond_1

    .line 98
    .line 99
    if-nez p3, :cond_1

    .line 100
    .line 101
    const-wide/16 p7, 0x0

    .line 102
    .line 103
    cmp-long p7, p5, p7

    .line 104
    .line 105
    if-nez p7, :cond_1

    .line 106
    .line 107
    if-nez p4, :cond_1

    .line 108
    .line 109
    sget-object p1, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    .line 110
    const/4 p2, 0x1

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Lj$/time/Period;->ofDays(I)Lj$/time/Period;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lj$/time/format/c0;->l(Lj$/time/LocalTime;Lj$/time/Period;)V

    .line 118
    return-void

    .line 119
    .line 120
    :cond_1
    sget-object p7, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 121
    .line 122
    iget-object p8, p7, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p8, p1, p2, p7}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    .line 126
    move-result p1

    .line 127
    .line 128
    sget-object p2, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    .line 129
    .line 130
    iget-object p7, p2, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p7, p5, p6, p2}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    .line 134
    move-result p2

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p3, p2, p4}, Lj$/time/LocalTime;->of(IIII)Lj$/time/LocalTime;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    sget-object p2, Lj$/time/Period;->d:Lj$/time/Period;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1, p2}, Lj$/time/format/c0;->l(Lj$/time/LocalTime;Lj$/time/Period;)V

    .line 144
    return-void
.end method

.method public final synthetic j(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/time/temporal/k;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k()V
    .locals 14

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/ChronoField;->CLOCK_HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    iget-object v1, p0, Lj$/time/format/c0;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v5

    .line 23
    .line 24
    iget-object v2, p0, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    .line 25
    .line 26
    sget-object v7, Lj$/time/format/d0;->STRICT:Lj$/time/format/d0;

    .line 27
    .line 28
    if-eq v2, v7, :cond_0

    .line 29
    .line 30
    sget-object v7, Lj$/time/format/d0;->SMART:Lj$/time/format/d0;

    .line 31
    .line 32
    if-ne v2, v7, :cond_1

    .line 33
    .line 34
    cmp-long v2, v5, v3

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, v5, v6}, Lj$/time/temporal/ChronoField;->t(J)V

    .line 40
    .line 41
    :cond_1
    sget-object v2, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 42
    .line 43
    const-wide/16 v7, 0x18

    .line 44
    .line 45
    cmp-long v7, v5, v7

    .line 46
    .line 47
    if-nez v7, :cond_2

    .line 48
    move-wide v5, v3

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v2, v5}, Lj$/time/format/c0;->n(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 56
    .line 57
    :cond_3
    sget-object v0, Lj$/time/temporal/ChronoField;->CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    const-wide/16 v5, 0xc

    .line 64
    .line 65
    if-eqz v2, :cond_7

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    check-cast v2, Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 75
    move-result-wide v7

    .line 76
    .line 77
    iget-object v2, p0, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    .line 78
    .line 79
    sget-object v9, Lj$/time/format/d0;->STRICT:Lj$/time/format/d0;

    .line 80
    .line 81
    if-eq v2, v9, :cond_4

    .line 82
    .line 83
    sget-object v9, Lj$/time/format/d0;->SMART:Lj$/time/format/d0;

    .line 84
    .line 85
    if-ne v2, v9, :cond_5

    .line 86
    .line 87
    cmp-long v2, v7, v3

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {v0, v7, v8}, Lj$/time/temporal/ChronoField;->t(J)V

    .line 93
    .line 94
    :cond_5
    sget-object v2, Lj$/time/temporal/ChronoField;->HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

    .line 95
    .line 96
    cmp-long v9, v7, v5

    .line 97
    .line 98
    if-nez v9, :cond_6

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    move-wide v3, v7

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0, v2, v3}, Lj$/time/format/c0;->n(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 108
    .line 109
    :cond_7
    sget-object v0, Lj$/time/temporal/ChronoField;->AMPM_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-eqz v2, :cond_9

    .line 116
    .line 117
    sget-object v2, Lj$/time/temporal/ChronoField;->HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 121
    move-result v3

    .line 122
    .line 123
    if-eqz v3, :cond_9

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    check-cast v3, Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 133
    move-result-wide v3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v7

    .line 138
    .line 139
    check-cast v7, Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 143
    move-result-wide v7

    .line 144
    .line 145
    iget-object v9, p0, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    .line 146
    .line 147
    sget-object v10, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    .line 148
    .line 149
    if-ne v9, v10, :cond_8

    .line 150
    .line 151
    sget-object v2, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v4, v5, v6}, Lj$/com/android/tools/r8/a;->F(JJ)J

    .line 155
    move-result-wide v3

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v4, v7, v8}, Lj$/com/android/tools/r8/a;->E(JJ)J

    .line 159
    move-result-wide v3

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0, v2, v3}, Lj$/time/format/c0;->n(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 167
    goto :goto_1

    .line 168
    .line 169
    .line 170
    :cond_8
    invoke-virtual {v0, v3, v4}, Lj$/time/temporal/ChronoField;->t(J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3, v4}, Lj$/time/temporal/ChronoField;->t(J)V

    .line 174
    .line 175
    sget-object v2, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 176
    mul-long/2addr v3, v5

    .line 177
    add-long/2addr v3, v7

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0, v2, v3}, Lj$/time/format/c0;->n(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 185
    .line 186
    :cond_9
    :goto_1
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 190
    move-result v2

    .line 191
    .line 192
    const-wide/16 v3, 0x3c

    .line 193
    .line 194
    if-eqz v2, :cond_b

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    check-cast v2, Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 204
    move-result-wide v5

    .line 205
    .line 206
    iget-object v2, p0, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    .line 207
    .line 208
    sget-object v7, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    .line 209
    .line 210
    if-eq v2, v7, :cond_a

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v5, v6}, Lj$/time/temporal/ChronoField;->t(J)V

    .line 214
    .line 215
    :cond_a
    sget-object v2, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    const-wide v7, 0x34630b8a000L

    .line 221
    .line 222
    div-long v7, v5, v7

    .line 223
    .line 224
    .line 225
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    move-result-object v7

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0, v2, v7}, Lj$/time/format/c0;->n(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 230
    .line 231
    sget-object v2, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    const-wide v7, 0xdf8475800L

    .line 237
    .line 238
    div-long v7, v5, v7

    .line 239
    rem-long/2addr v7, v3

    .line 240
    .line 241
    .line 242
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    move-result-object v7

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0, v2, v7}, Lj$/time/format/c0;->n(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 247
    .line 248
    sget-object v2, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    .line 249
    .line 250
    .line 251
    const-wide/32 v7, 0x3b9aca00

    .line 252
    .line 253
    div-long v9, v5, v7

    .line 254
    rem-long/2addr v9, v3

    .line 255
    .line 256
    .line 257
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    move-result-object v9

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v0, v2, v9}, Lj$/time/format/c0;->n(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 262
    .line 263
    sget-object v2, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 264
    rem-long/2addr v5, v7

    .line 265
    .line 266
    .line 267
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    move-result-object v5

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v0, v2, v5}, Lj$/time/format/c0;->n(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 272
    .line 273
    :cond_b
    sget-object v0, Lj$/time/temporal/ChronoField;->MICRO_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 277
    move-result v2

    .line 278
    .line 279
    .line 280
    const-wide/32 v5, 0xf4240

    .line 281
    .line 282
    if-eqz v2, :cond_d

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v2

    .line 287
    .line 288
    check-cast v2, Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 292
    move-result-wide v7

    .line 293
    .line 294
    iget-object v2, p0, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    .line 295
    .line 296
    sget-object v9, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    .line 297
    .line 298
    if-eq v2, v9, :cond_c

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v7, v8}, Lj$/time/temporal/ChronoField;->t(J)V

    .line 302
    .line 303
    :cond_c
    sget-object v2, Lj$/time/temporal/ChronoField;->SECOND_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 304
    .line 305
    div-long v9, v7, v5

    .line 306
    .line 307
    .line 308
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    move-result-object v9

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v0, v2, v9}, Lj$/time/format/c0;->n(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 313
    .line 314
    sget-object v2, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 315
    rem-long/2addr v7, v5

    .line 316
    .line 317
    .line 318
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    move-result-object v7

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v0, v2, v7}, Lj$/time/format/c0;->n(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 323
    .line 324
    :cond_d
    sget-object v0, Lj$/time/temporal/ChronoField;->MILLI_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 328
    move-result v2

    .line 329
    .line 330
    const-wide/16 v7, 0x3e8

    .line 331
    .line 332
    if-eqz v2, :cond_f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object v2

    .line 337
    .line 338
    check-cast v2, Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 342
    move-result-wide v9

    .line 343
    .line 344
    iget-object v2, p0, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    .line 345
    .line 346
    sget-object v11, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    .line 347
    .line 348
    if-eq v2, v11, :cond_e

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v9, v10}, Lj$/time/temporal/ChronoField;->t(J)V

    .line 352
    .line 353
    :cond_e
    sget-object v2, Lj$/time/temporal/ChronoField;->SECOND_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 354
    .line 355
    div-long v11, v9, v7

    .line 356
    .line 357
    .line 358
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    move-result-object v11

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v0, v2, v11}, Lj$/time/format/c0;->n(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 363
    .line 364
    sget-object v2, Lj$/time/temporal/ChronoField;->MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 365
    rem-long/2addr v9, v7

    .line 366
    .line 367
    .line 368
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    move-result-object v9

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, v0, v2, v9}, Lj$/time/format/c0;->n(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 373
    .line 374
    :cond_f
    sget-object v0, Lj$/time/temporal/ChronoField;->SECOND_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 378
    move-result v2

    .line 379
    .line 380
    if-eqz v2, :cond_11

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    move-result-object v2

    .line 385
    .line 386
    check-cast v2, Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 390
    move-result-wide v9

    .line 391
    .line 392
    iget-object v2, p0, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    .line 393
    .line 394
    sget-object v11, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    .line 395
    .line 396
    if-eq v2, v11, :cond_10

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v9, v10}, Lj$/time/temporal/ChronoField;->t(J)V

    .line 400
    .line 401
    :cond_10
    sget-object v2, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 402
    .line 403
    const-wide/16 v11, 0xe10

    .line 404
    .line 405
    div-long v11, v9, v11

    .line 406
    .line 407
    .line 408
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    move-result-object v11

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0, v0, v2, v11}, Lj$/time/format/c0;->n(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 413
    .line 414
    sget-object v2, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    .line 415
    .line 416
    div-long v11, v9, v3

    .line 417
    rem-long/2addr v11, v3

    .line 418
    .line 419
    .line 420
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    move-result-object v11

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, v0, v2, v11}, Lj$/time/format/c0;->n(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 425
    .line 426
    sget-object v2, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    .line 427
    rem-long/2addr v9, v3

    .line 428
    .line 429
    .line 430
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    move-result-object v9

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v0, v2, v9}, Lj$/time/format/c0;->n(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 435
    .line 436
    :cond_11
    sget-object v0, Lj$/time/temporal/ChronoField;->MINUTE_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 440
    move-result v2

    .line 441
    .line 442
    if-eqz v2, :cond_13

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    move-result-object v2

    .line 447
    .line 448
    check-cast v2, Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 452
    move-result-wide v9

    .line 453
    .line 454
    iget-object v2, p0, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    .line 455
    .line 456
    sget-object v11, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    .line 457
    .line 458
    if-eq v2, v11, :cond_12

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v9, v10}, Lj$/time/temporal/ChronoField;->t(J)V

    .line 462
    .line 463
    :cond_12
    sget-object v2, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 464
    .line 465
    div-long v11, v9, v3

    .line 466
    .line 467
    .line 468
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 469
    move-result-object v11

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0, v0, v2, v11}, Lj$/time/format/c0;->n(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 473
    .line 474
    sget-object v2, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    .line 475
    rem-long/2addr v9, v3

    .line 476
    .line 477
    .line 478
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 479
    move-result-object v3

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0, v0, v2, v3}, Lj$/time/format/c0;->n(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 483
    .line 484
    :cond_13
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 488
    move-result v2

    .line 489
    .line 490
    if-eqz v2, :cond_18

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    move-result-object v2

    .line 495
    .line 496
    check-cast v2, Ljava/lang/Long;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 500
    move-result-wide v2

    .line 501
    .line 502
    iget-object v4, p0, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    .line 503
    .line 504
    sget-object v9, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    .line 505
    .line 506
    if-eq v4, v9, :cond_14

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v2, v3}, Lj$/time/temporal/ChronoField;->t(J)V

    .line 510
    .line 511
    :cond_14
    sget-object v4, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 515
    move-result v10

    .line 516
    .line 517
    if-eqz v10, :cond_16

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    move-result-object v10

    .line 522
    .line 523
    check-cast v10, Ljava/lang/Long;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 527
    move-result-wide v10

    .line 528
    .line 529
    iget-object v12, p0, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    .line 530
    .line 531
    if-eq v12, v9, :cond_15

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v10, v11}, Lj$/time/temporal/ChronoField;->t(J)V

    .line 535
    :cond_15
    mul-long/2addr v10, v7

    .line 536
    rem-long/2addr v2, v7

    .line 537
    add-long/2addr v2, v10

    .line 538
    .line 539
    .line 540
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 541
    move-result-object v7

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0, v4, v0, v7}, Lj$/time/format/c0;->n(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 545
    .line 546
    :cond_16
    sget-object v4, Lj$/time/temporal/ChronoField;->MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 550
    move-result v7

    .line 551
    .line 552
    if-eqz v7, :cond_18

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    move-result-object v7

    .line 557
    .line 558
    check-cast v7, Ljava/lang/Long;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 562
    move-result-wide v7

    .line 563
    .line 564
    iget-object v10, p0, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    .line 565
    .line 566
    if-eq v10, v9, :cond_17

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v7, v8}, Lj$/time/temporal/ChronoField;->t(J)V

    .line 570
    :cond_17
    mul-long/2addr v7, v5

    .line 571
    rem-long/2addr v2, v5

    .line 572
    add-long/2addr v2, v7

    .line 573
    .line 574
    .line 575
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 576
    move-result-object v2

    .line 577
    .line 578
    .line 579
    invoke-virtual {p0, v4, v0, v2}, Lj$/time/format/c0;->n(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 580
    .line 581
    :cond_18
    sget-object v2, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 585
    move-result v3

    .line 586
    .line 587
    if-eqz v3, :cond_19

    .line 588
    .line 589
    sget-object v3, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 593
    move-result v4

    .line 594
    .line 595
    if-eqz v4, :cond_19

    .line 596
    .line 597
    sget-object v4, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 601
    move-result v5

    .line 602
    .line 603
    if-eqz v5, :cond_19

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 607
    move-result v5

    .line 608
    .line 609
    if-eqz v5, :cond_19

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    move-result-object v2

    .line 614
    .line 615
    check-cast v2, Ljava/lang/Long;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 619
    move-result-wide v6

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    move-result-object v2

    .line 624
    .line 625
    check-cast v2, Ljava/lang/Long;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 629
    move-result-wide v8

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    move-result-object v2

    .line 634
    .line 635
    check-cast v2, Ljava/lang/Long;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 639
    move-result-wide v10

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    move-result-object v0

    .line 644
    .line 645
    check-cast v0, Ljava/lang/Long;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 649
    move-result-wide v12

    .line 650
    move-object v5, p0

    .line 651
    .line 652
    .line 653
    invoke-virtual/range {v5 .. v13}, Lj$/time/format/c0;->h(JJJJ)V

    .line 654
    :cond_19
    return-void
.end method

.method public final l(Lj$/time/LocalTime;Lj$/time/Period;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj$/time/format/c0;->g:Lj$/time/LocalTime;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string v1, " "

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lj$/time/format/c0;->h:Lj$/time/Period;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lj$/time/Period;->isZero()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lj$/time/Period;->isZero()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lj$/time/format/c0;->h:Lj$/time/Period;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lj$/time/Period;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lj$/time/format/c0;->h:Lj$/time/Period;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    const-string p2, "Conflict found: Fields resolved to different excess periods: "

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p0, v1, p1}, Lj$/desugar/sun/nio/fs/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_1
    :goto_0
    iput-object p2, p0, Lj$/time/format/c0;->h:Lj$/time/Period;

    .line 58
    return-void

    .line 59
    .line 60
    :cond_2
    iget-object p0, p0, Lj$/time/format/c0;->g:Lj$/time/LocalTime;

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    const-string p2, "Conflict found: Fields resolved to different times: "

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p0, v1, p1}, Lj$/desugar/sun/nio/fs/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 78
    return-void

    .line 79
    .line 80
    :cond_3
    iput-object p1, p0, Lj$/time/format/c0;->g:Lj$/time/LocalTime;

    .line 81
    .line 82
    iput-object p2, p0, Lj$/time/format/c0;->h:Lj$/time/Period;

    .line 83
    return-void
.end method

.method public final m(Lj$/time/chrono/ChronoLocalDate;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj$/time/format/c0;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lj$/time/chrono/ChronoLocalDate;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lj$/time/format/c0;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string v0, "Conflict found: Fields resolved to two different dates: "

    .line 26
    .line 27
    const-string v1, " "

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0, v1, p1}, Lj$/desugar/sun/nio/fs/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lj$/time/format/c0;->c:Lj$/time/chrono/a;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/a;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iput-object p1, p0, Lj$/time/format/c0;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 52
    return-void

    .line 53
    .line 54
    :cond_2
    iget-object p0, p0, Lj$/time/format/c0;->c:Lj$/time/chrono/a;

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    const-string p1, "ChronoLocalDate must use the effective parsed chronology: "

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method public final n(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lj$/time/format/c0;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Lj$/time/DateTimeException;

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Conflict found: "

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, " "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p0, " differs from "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p0, " while resolving  "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/k;->a:Lj$/desugar/sun/nio/fs/n;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lj$/time/format/c0;->b:Lj$/time/ZoneId;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lj$/time/temporal/k;->b:Lj$/desugar/sun/nio/fs/n;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lj$/time/format/c0;->c:Lj$/time/chrono/a;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_1
    sget-object v0, Lj$/time/temporal/k;->f:Lj$/desugar/sun/nio/fs/n;

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lj$/time/format/c0;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 21
    .line 22
    if-eqz p0, :cond_8

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lj$/time/LocalDate;->v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_2
    sget-object v0, Lj$/time/temporal/k;->g:Lj$/desugar/sun/nio/fs/n;

    .line 30
    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Lj$/time/format/c0;->g:Lj$/time/LocalTime;

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_3
    sget-object v0, Lj$/time/temporal/k;->d:Lj$/desugar/sun/nio/fs/n;

    .line 37
    .line 38
    if-ne p1, v0, :cond_6

    .line 39
    .line 40
    iget-object v0, p0, Lj$/time/format/c0;->a:Ljava/util/HashMap;

    .line 41
    .line 42
    sget-object v1, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Long;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 54
    move-result p0

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lj$/time/format/c0;->b:Lj$/time/ZoneId;

    .line 62
    .line 63
    instance-of v1, v0, Lj$/time/ZoneOffset;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    return-object v0

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-virtual {p1, p0}, Lj$/desugar/sun/nio/fs/n;->b(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    .line 73
    :cond_6
    sget-object v0, Lj$/time/temporal/k;->e:Lj$/desugar/sun/nio/fs/n;

    .line 74
    .line 75
    if-ne p1, v0, :cond_7

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lj$/desugar/sun/nio/fs/n;->b(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    .line 82
    :cond_7
    sget-object v0, Lj$/time/temporal/k;->c:Lj$/desugar/sun/nio/fs/n;

    .line 83
    .line 84
    if-ne p1, v0, :cond_9

    .line 85
    :cond_8
    const/4 p0, 0x0

    .line 86
    return-object p0

    .line 87
    .line 88
    .line 89
    :cond_9
    invoke-virtual {p1, p0}, Lj$/desugar/sun/nio/fs/n;->b(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v1, 0x40

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    iget-object v1, p0, Lj$/time/format/c0;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v1, 0x2c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v2, p0, Lj$/time/format/c0;->c:Lj$/time/chrono/a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v2, p0, Lj$/time/format/c0;->b:Lj$/time/ZoneId;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v1, p0, Lj$/time/format/c0;->b:Lj$/time/ZoneId;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lj$/time/format/c0;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lj$/time/format/c0;->g:Lj$/time/LocalTime;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    :cond_1
    const-string v1, " resolved to "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lj$/time/format/c0;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    iget-object v1, p0, Lj$/time/format/c0;->g:Lj$/time/LocalTime;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/16 v1, 0x54

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget-object p0, p0, Lj$/time/format/c0;->g:Lj$/time/LocalTime;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    iget-object p0, p0, Lj$/time/format/c0;->g:Lj$/time/LocalTime;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final z(Lj$/time/temporal/TemporalField;)J
    .locals 1

    .line 1
    .line 2
    const-string v0, "field"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lj$/time/format/c0;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lj$/time/format/c0;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Lj$/time/chrono/ChronoLocalDate;->c(Lj$/time/temporal/TemporalField;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lj$/time/format/c0;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    .line 36
    move-result-wide p0

    .line 37
    return-wide p0

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lj$/time/format/c0;->g:Lj$/time/LocalTime;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->c(Lj$/time/temporal/TemporalField;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lj$/time/format/c0;->g:Lj$/time/LocalTime;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->z(Lj$/time/temporal/TemporalField;)J

    .line 53
    move-result-wide p0

    .line 54
    return-wide p0

    .line 55
    .line 56
    :cond_2
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->n(Lj$/time/temporal/TemporalAccessor;)J

    .line 62
    move-result-wide p0

    .line 63
    return-wide p0

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    const-string p1, "Unsupported field: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    const-wide/16 p0, 0x0

    .line 79
    return-wide p0
.end method
