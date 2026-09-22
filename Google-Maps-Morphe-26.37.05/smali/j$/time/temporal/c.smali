.class public final enum Lj$/time/temporal/c;
.super Lj$/time/temporal/e;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "WEEK_OF_WEEK_BASED_YEAR"

    .line 3
    const/4 v1, 0x2

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
    sget-object p0, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

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
    sget-object p0, Lj$/time/temporal/g;->a:Lj$/time/temporal/e;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lj$/com/android/tools/r8/a;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/a;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    sget-object p1, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final j(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/l;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/time/temporal/c;->i(Lj$/time/temporal/TemporalAccessor;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lj$/time/LocalDate;->v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lj$/time/temporal/e;->v(Lj$/time/LocalDate;)I

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lj$/time/temporal/e;->x(I)I

    .line 18
    move-result p0

    .line 19
    int-to-long p0, p0

    .line 20
    .line 21
    const-wide/16 v0, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p0, p1}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_0
    const-string p0, "Unsupported field: WeekOfWeekBasedYear"

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final n(Lj$/time/temporal/TemporalAccessor;)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/time/temporal/c;->i(Lj$/time/temporal/TemporalAccessor;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lj$/time/LocalDate;->v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lj$/time/temporal/e;->t(Lj$/time/LocalDate;)I

    .line 14
    move-result p0

    .line 15
    int-to-long p0, p0

    .line 16
    return-wide p0

    .line 17
    .line 18
    :cond_0
    const-string p0, "Unsupported field: WeekOfWeekBasedYear"

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    const-wide/16 p0, 0x0

    .line 24
    return-wide p0
.end method

.method public final p(Ljava/util/HashMap;Lj$/time/format/c0;Lj$/time/format/d0;)Lj$/time/temporal/TemporalAccessor;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    sget-object v3, Lj$/time/temporal/e;->WEEK_BASED_YEAR:Lj$/time/temporal/e;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    check-cast v4, Ljava/lang/Long;

    .line 15
    .line 16
    sget-object v5, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    check-cast v6, Ljava/lang/Long;

    .line 23
    const/4 v7, 0x0

    .line 24
    .line 25
    if-eqz v4, :cond_8

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v3}, Lj$/time/temporal/TemporalField;->range()Lj$/time/temporal/l;

    .line 33
    move-result-object v8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v9

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v9, v10, v3}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    .line 41
    move-result v4

    .line 42
    .line 43
    sget-object v8, Lj$/time/temporal/e;->WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/e;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    check-cast v8, Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 53
    move-result-wide v8

    .line 54
    .line 55
    sget-object v10, Lj$/time/temporal/g;->a:Lj$/time/temporal/e;

    .line 56
    .line 57
    .line 58
    invoke-static/range {p2 .. p2}, Lj$/com/android/tools/r8/a;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/a;

    .line 59
    move-result-object v10

    .line 60
    .line 61
    sget-object v11, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v11}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v10

    .line 66
    .line 67
    if-eqz v10, :cond_7

    .line 68
    const/4 v7, 0x1

    .line 69
    const/4 v10, 0x4

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v7, v10}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    sget-object v7, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    .line 76
    .line 77
    const-wide/16 v10, 0x1

    .line 78
    .line 79
    if-ne v2, v7, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v6

    .line 84
    .line 85
    const-wide/16 v12, 0x7

    .line 86
    .line 87
    cmp-long v2, v6, v12

    .line 88
    .line 89
    if-lez v2, :cond_1

    .line 90
    sub-long/2addr v6, v10

    .line 91
    .line 92
    div-long v14, v6, v12

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v14, v15}, Lj$/time/LocalDate;->J(J)Lj$/time/LocalDate;

    .line 96
    move-result-object v4

    .line 97
    rem-long/2addr v6, v12

    .line 98
    :goto_0
    add-long/2addr v6, v10

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_1
    cmp-long v2, v6, v10

    .line 102
    .line 103
    if-gez v2, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v7, v12, v13}, Lj$/com/android/tools/r8/a;->G(JJ)J

    .line 107
    move-result-wide v14

    .line 108
    div-long/2addr v14, v12

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v14, v15}, Lj$/time/LocalDate;->J(J)Lj$/time/LocalDate;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    const-wide/16 v14, 0x6

    .line 115
    add-long/2addr v6, v14

    .line 116
    rem-long/2addr v6, v12

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_1
    invoke-static {v8, v9, v10, v11}, Lj$/com/android/tools/r8/a;->G(JJ)J

    .line 121
    move-result-wide v8

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v8, v9}, Lj$/time/LocalDate;->J(J)Lj$/time/LocalDate;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v6, v7, v5}, Lj$/time/LocalDate;->M(JLj$/time/temporal/TemporalField;)Lj$/time/LocalDate;

    .line 129
    move-result-object v2

    .line 130
    goto :goto_3

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 134
    move-result-wide v6

    .line 135
    .line 136
    iget-object v12, v5, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v6, v7, v5}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    .line 140
    move-result v6

    .line 141
    .line 142
    cmp-long v7, v8, v10

    .line 143
    .line 144
    if-ltz v7, :cond_4

    .line 145
    .line 146
    const-wide/16 v12, 0x34

    .line 147
    .line 148
    cmp-long v7, v8, v12

    .line 149
    .line 150
    if-lez v7, :cond_6

    .line 151
    .line 152
    :cond_4
    sget-object v7, Lj$/time/format/d0;->STRICT:Lj$/time/format/d0;

    .line 153
    .line 154
    if-ne v2, v7, :cond_5

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Lj$/time/temporal/e;->v(Lj$/time/LocalDate;)I

    .line 158
    move-result v2

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lj$/time/temporal/e;->x(I)I

    .line 162
    move-result v2

    .line 163
    int-to-long v12, v2

    .line 164
    .line 165
    .line 166
    invoke-static {v10, v11, v12, v13}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v8, v9, v0}, Lj$/time/temporal/l;->b(JLj$/time/temporal/TemporalField;)V

    .line 171
    goto :goto_2

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-virtual {v0}, Lj$/time/temporal/c;->range()Lj$/time/temporal/l;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v8, v9, v0}, Lj$/time/temporal/l;->b(JLj$/time/temporal/TemporalField;)V

    .line 179
    :cond_6
    :goto_2
    sub-long/2addr v8, v10

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v8, v9}, Lj$/time/LocalDate;->J(J)Lj$/time/LocalDate;

    .line 183
    move-result-object v2

    .line 184
    int-to-long v6, v6

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v6, v7, v5}, Lj$/time/LocalDate;->M(JLj$/time/temporal/TemporalField;)Lj$/time/LocalDate;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    .line 191
    :goto_3
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    return-object v2

    .line 199
    .line 200
    :cond_7
    const-string v0, "Resolve requires IsoChronology"

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 204
    :cond_8
    :goto_4
    return-object v7
.end method

.method public final q(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/temporal/c;->range()Lj$/time/temporal/l;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2, p3, p0}, Lj$/time/temporal/l;->b(JLj$/time/temporal/TemporalField;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lj$/time/temporal/c;->n(Lj$/time/temporal/TemporalAccessor;)J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3, v0, v1}, Lj$/com/android/tools/r8/a;->G(JJ)J

    .line 15
    move-result-wide p2

    .line 16
    .line 17
    sget-object p0, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2, p3, p0}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final range()Lj$/time/temporal/l;
    .locals 6

    .line 1
    .line 2
    const-wide/16 v2, 0x34

    .line 3
    .line 4
    const-wide/16 v4, 0x35

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
    const-string p0, "WeekOfWeekBasedYear"

    .line 3
    return-object p0
.end method
