.class public final enum Lj$/time/temporal/d;
.super Lj$/time/temporal/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "WEEK_OF_WEEK_BASED_YEAR"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final D(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/time/temporal/d;->r()Lj$/time/temporal/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p3, p0}, Lj$/time/temporal/o;->b(JLj$/time/temporal/m;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lj$/time/temporal/d;->s(Lj$/time/temporal/k;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p2, p3, v0, v1}, Lj$/desugar/sun/nio/fs/g;->G(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    sget-object v0, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 17
    .line 18
    invoke-interface {p1, p2, p3, v0}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final S(Lj$/time/temporal/k;)Lj$/time/temporal/o;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/d;->v(Lj$/time/temporal/k;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lj$/time/LocalDate;->Y(Lj$/time/temporal/k;)Lj$/time/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lj$/time/temporal/f;->a0(Lj$/time/LocalDate;)Lj$/time/temporal/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    .line 17
    .line 18
    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final n(Ljava/util/Map;Lj$/time/format/D;Lj$/time/format/E;)Lj$/time/temporal/k;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Lj$/time/temporal/f;->WEEK_BASED_YEAR:Lj$/time/temporal/f;

    .line 8
    .line 9
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Ljava/lang/Long;

    .line 14
    .line 15
    sget-object v5, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 16
    .line 17
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v4, :cond_8

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    invoke-interface {v3}, Lj$/time/temporal/m;->r()Lj$/time/temporal/o;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-virtual {v7, v8, v9, v3}, Lj$/time/temporal/o;->a(JLj$/time/temporal/m;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sget-object v7, Lj$/time/temporal/f;->WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/f;

    .line 42
    .line 43
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    sget-object v9, Lj$/time/temporal/h;->a:Lj$/time/temporal/f;

    .line 54
    .line 55
    invoke-static/range {p2 .. p2}, Lj$/desugar/sun/nio/fs/g;->t(Lj$/time/temporal/k;)Lj$/time/chrono/l;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    sget-object v10, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    .line 60
    .line 61
    invoke-interface {v9, v10}, Lj$/time/chrono/l;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    const/4 v10, 0x4

    .line 69
    invoke-static {v4, v9, v10}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v9, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    .line 74
    .line 75
    const-wide/16 v10, 0x1

    .line 76
    .line 77
    if-ne v2, v9, :cond_3

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    const-wide/16 v14, 0x7

    .line 84
    .line 85
    cmp-long v2, v12, v14

    .line 86
    .line 87
    if-lez v2, :cond_2

    .line 88
    .line 89
    sub-long/2addr v12, v10

    .line 90
    move-wide/from16 v16, v10

    .line 91
    .line 92
    div-long v10, v12, v14

    .line 93
    .line 94
    invoke-virtual {v4, v10, v11}, Lj$/time/LocalDate;->k0(J)Lj$/time/LocalDate;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    rem-long/2addr v12, v14

    .line 99
    :goto_0
    add-long v12, v12, v16

    .line 100
    .line 101
    :cond_1
    move-wide/from16 v9, v16

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-wide/from16 v16, v10

    .line 105
    .line 106
    cmp-long v2, v12, v16

    .line 107
    .line 108
    if-gez v2, :cond_1

    .line 109
    .line 110
    invoke-static {v12, v13, v14, v15}, Lj$/desugar/sun/nio/fs/g;->G(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    div-long/2addr v9, v14

    .line 115
    invoke-virtual {v4, v9, v10}, Lj$/time/LocalDate;->k0(J)Lj$/time/LocalDate;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-wide/16 v9, 0x6

    .line 120
    .line 121
    add-long/2addr v12, v9

    .line 122
    rem-long/2addr v12, v14

    .line 123
    goto :goto_0

    .line 124
    :goto_1
    invoke-static {v7, v8, v9, v10}, Lj$/desugar/sun/nio/fs/g;->G(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    invoke-virtual {v4, v6, v7}, Lj$/time/LocalDate;->k0(J)Lj$/time/LocalDate;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, v12, v13, v5}, Lj$/time/LocalDate;->n0(JLj$/time/temporal/m;)Lj$/time/LocalDate;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_5

    .line 137
    :cond_3
    move-wide v9, v10

    .line 138
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v11

    .line 142
    iget-object v6, v5, Lj$/time/temporal/a;->d:Lj$/time/temporal/o;

    .line 143
    .line 144
    invoke-virtual {v6, v11, v12, v5}, Lj$/time/temporal/o;->a(JLj$/time/temporal/m;)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    cmp-long v11, v7, v9

    .line 149
    .line 150
    if-ltz v11, :cond_5

    .line 151
    .line 152
    const-wide/16 v9, 0x34

    .line 153
    .line 154
    cmp-long v11, v7, v9

    .line 155
    .line 156
    if-lez v11, :cond_4

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    :goto_2
    const-wide/16 v16, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    :goto_3
    sget-object v9, Lj$/time/format/E;->STRICT:Lj$/time/format/E;

    .line 163
    .line 164
    if-ne v2, v9, :cond_6

    .line 165
    .line 166
    invoke-static {v4}, Lj$/time/temporal/f;->a0(Lj$/time/LocalDate;)Lj$/time/temporal/o;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2, v7, v8, v0}, Lj$/time/temporal/o;->b(JLj$/time/temporal/m;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    invoke-virtual {v0}, Lj$/time/temporal/d;->r()Lj$/time/temporal/o;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2, v7, v8, v0}, Lj$/time/temporal/o;->b(JLj$/time/temporal/m;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :goto_4
    sub-long v7, v7, v16

    .line 183
    .line 184
    invoke-virtual {v4, v7, v8}, Lj$/time/LocalDate;->k0(J)Lj$/time/LocalDate;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    int-to-long v6, v6

    .line 189
    invoke-virtual {v2, v6, v7, v5}, Lj$/time/LocalDate;->n0(JLj$/time/temporal/m;)Lj$/time/LocalDate;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :goto_5
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :cond_7
    new-instance v1, Lj$/time/DateTimeException;

    .line 204
    .line 205
    const-string v2, "Resolve requires IsoChronology"

    .line 206
    .line 207
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_8
    :goto_6
    const/4 v1, 0x0

    .line 212
    return-object v1
.end method

.method public final r()Lj$/time/temporal/o;
    .locals 6

    .line 1
    const-wide/16 v4, 0x35

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    const-wide/16 v2, 0x34

    .line 6
    .line 7
    invoke-static/range {v0 .. v5}, Lj$/time/temporal/o;->g(JJJ)Lj$/time/temporal/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final s(Lj$/time/temporal/k;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/d;->v(Lj$/time/temporal/k;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lj$/time/LocalDate;->Y(Lj$/time/temporal/k;)Lj$/time/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lj$/time/temporal/f;->X(Lj$/time/LocalDate;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long v0, p1

    .line 16
    return-wide v0

    .line 17
    :cond_0
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    .line 18
    .line 19
    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "WeekOfWeekBasedYear"

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Lj$/time/temporal/k;)Z
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lj$/time/temporal/k;->f(Lj$/time/temporal/m;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lj$/time/temporal/h;->a:Lj$/time/temporal/f;

    .line 10
    .line 11
    invoke-static {p1}, Lj$/desugar/sun/nio/fs/g;->t(Lj$/time/temporal/k;)Lj$/time/chrono/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lj$/time/chrono/l;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method
