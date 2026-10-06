.class public final enum Lj$/time/temporal/a;
.super Lj$/time/temporal/e;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "DAY_OF_QUARTER"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final i(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/TemporalField;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/TemporalField;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/TemporalField;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lj$/time/temporal/g;->a:Lj$/time/temporal/e;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lj$/com/android/tools/r8/a;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/a;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    sget-object p1, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final j(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/l;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/time/temporal/a;->i(Lj$/time/temporal/TemporalAccessor;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    sget-object v0, Lj$/time/temporal/e;->QUARTER_OF_YEAR:Lj$/time/temporal/e;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    const-wide/16 v5, 0x5b

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    sget-object p0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    .line 26
    move-result-wide p0

    .line 27
    .line 28
    sget-object v0, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Lj$/time/chrono/a;->isLeapYear(J)Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v5, v6}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_0
    const-wide/16 p0, 0x5a

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_1
    const-wide/16 v7, 0x2

    .line 49
    .line 50
    cmp-long p1, v0, v7

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v5, v6}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    .line 59
    :cond_2
    const-wide/16 v4, 0x3

    .line 60
    .line 61
    cmp-long p1, v0, v4

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    const-wide/16 v4, 0x4

    .line 66
    .line 67
    cmp-long p1, v0, v4

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Lj$/time/temporal/a;->range()Lj$/time/temporal/l;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    .line 77
    :cond_4
    :goto_0
    const-wide/16 p0, 0x5c

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    .line 84
    :cond_5
    const-string p0, "Unsupported field: DayOfQuarter"

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method

.method public final n(Lj$/time/temporal/TemporalAccessor;)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/time/temporal/a;->i(Lj$/time/temporal/TemporalAccessor;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    sget-object p0, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    .line 12
    move-result p0

    .line 13
    .line 14
    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    .line 18
    move-result v0

    .line 19
    .line 20
    sget-object v1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    .line 24
    move-result-wide v1

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    div-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    sget-object p1, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Lj$/time/chrono/a;->isLeapYear(J)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    const/4 p1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    add-int/2addr v0, p1

    .line 41
    .line 42
    sget-object p1, Lj$/time/temporal/e;->a:[I

    .line 43
    .line 44
    aget p1, p1, v0

    .line 45
    sub-int/2addr p0, p1

    .line 46
    int-to-long p0, p0

    .line 47
    return-wide p0

    .line 48
    .line 49
    :cond_1
    const-string p0, "Unsupported field: DayOfQuarter"

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 53
    .line 54
    const-wide/16 p0, 0x0

    .line 55
    return-wide p0
.end method

.method public final p(Ljava/util/HashMap;Lj$/time/format/c0;Lj$/time/format/d0;)Lj$/time/temporal/TemporalAccessor;
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Long;

    .line 9
    .line 10
    sget-object v2, Lj$/time/temporal/e;->QUARTER_OF_YEAR:Lj$/time/temporal/e;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    check-cast v3, Ljava/lang/Long;

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v5

    .line 28
    .line 29
    iget-object v1, v0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v5, v6, v0}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    .line 33
    move-result v1

    .line 34
    .line 35
    sget-object v5, Lj$/time/temporal/e;->DAY_OF_QUARTER:Lj$/time/temporal/e;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    check-cast v5, Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide v5

    .line 46
    .line 47
    sget-object v7, Lj$/time/temporal/g;->a:Lj$/time/temporal/e;

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lj$/com/android/tools/r8/a;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/a;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    sget-object v7, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v7}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p2

    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    sget-object p2, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    .line 62
    .line 63
    const-wide/16 v7, 0x1

    .line 64
    const/4 v4, 0x1

    .line 65
    .line 66
    if-ne p3, p2, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v4, v4}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 74
    move-result-wide v3

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4, v7, v8}, Lj$/com/android/tools/r8/a;->G(JJ)J

    .line 78
    move-result-wide v3

    .line 79
    .line 80
    const-wide/16 v9, 0x3

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4, v9, v10}, Lj$/com/android/tools/r8/a;->F(JJ)J

    .line 84
    move-result-wide v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v3, v4}, Lj$/time/LocalDate;->I(J)Lj$/time/LocalDate;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v6, v7, v8}, Lj$/com/android/tools/r8/a;->G(JJ)J

    .line 92
    move-result-wide v3

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-interface {v2}, Lj$/time/temporal/TemporalField;->range()Lj$/time/temporal/l;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v9

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v9, v10, v2}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    .line 105
    move-result p2

    .line 106
    sub-int/2addr p2, v4

    .line 107
    .line 108
    mul-int/lit8 p2, p2, 0x3

    .line 109
    add-int/2addr p2, v4

    .line 110
    .line 111
    .line 112
    invoke-static {v1, p2, v4}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    cmp-long v1, v5, v7

    .line 116
    .line 117
    if-ltz v1, :cond_2

    .line 118
    .line 119
    const-wide/16 v3, 0x5a

    .line 120
    .line 121
    cmp-long v1, v5, v3

    .line 122
    .line 123
    if-lez v1, :cond_4

    .line 124
    .line 125
    :cond_2
    sget-object v1, Lj$/time/format/d0;->STRICT:Lj$/time/format/d0;

    .line 126
    .line 127
    if-ne p3, v1, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p2}, Lj$/time/temporal/a;->j(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/l;

    .line 131
    move-result-object p3

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, v5, v6, p0}, Lj$/time/temporal/l;->b(JLj$/time/temporal/TemporalField;)V

    .line 135
    goto :goto_0

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {p0}, Lj$/time/temporal/a;->range()Lj$/time/temporal/l;

    .line 139
    move-result-object p3

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v5, v6, p0}, Lj$/time/temporal/l;->b(JLj$/time/temporal/TemporalField;)V

    .line 143
    .line 144
    :cond_4
    :goto_0
    sub-long v3, v5, v7

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v3, v4}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    .line 160
    :cond_5
    const-string p0, "Resolve requires IsoChronology"

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 164
    :cond_6
    :goto_2
    return-object v4
.end method

.method public final q(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/time/temporal/a;->n(Lj$/time/temporal/TemporalAccessor;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/time/temporal/a;->range()Lj$/time/temporal/l;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p2, p3, p0}, Lj$/time/temporal/l;->b(JLj$/time/temporal/TemporalField;)V

    .line 12
    .line 13
    sget-object p0, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr p2, v0

    .line 19
    add-long/2addr p2, v2

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2, p3, p0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final range()Lj$/time/temporal/l;
    .locals 6

    .line 1
    .line 2
    const-wide/16 v2, 0x5a

    .line 3
    .line 4
    const-wide/16 v4, 0x5c

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Lj$/time/temporal/l;->g(JJJ)Lj$/time/temporal/l;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "DayOfQuarter"

    .line 3
    return-object p0
.end method
