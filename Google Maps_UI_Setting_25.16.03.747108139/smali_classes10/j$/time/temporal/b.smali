.class public final enum Lj$/time/temporal/b;
.super Lj$/time/temporal/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "DAY_OF_QUARTER"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final D(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/b;->s(Lj$/time/temporal/k;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lj$/time/temporal/b;->r()Lj$/time/temporal/o;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p2, p3, p0}, Lj$/time/temporal/o;->b(JLj$/time/temporal/m;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 13
    .line 14
    invoke-interface {p1, v2}, Lj$/time/temporal/k;->v(Lj$/time/temporal/m;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr p2, v0

    .line 19
    add-long/2addr p2, v3

    .line 20
    invoke-interface {p1, p2, p3, v2}, Lj$/time/temporal/Temporal;->d(JLj$/time/temporal/m;)Lj$/time/temporal/Temporal;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final S(Lj$/time/temporal/k;)Lj$/time/temporal/o;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/b;->v(Lj$/time/temporal/k;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    sget-object v0, Lj$/time/temporal/f;->QUARTER_OF_YEAR:Lj$/time/temporal/f;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lj$/time/temporal/k;->v(Lj$/time/temporal/m;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x5b

    .line 14
    .line 15
    const-wide/16 v4, 0x1

    .line 16
    .line 17
    cmp-long v6, v0, v4

    .line 18
    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lj$/time/temporal/k;->v(Lj$/time/temporal/m;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sget-object p1, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lj$/time/chrono/s;->R(J)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {v4, v5, v2, v3}, Lj$/time/temporal/o;->f(JJ)Lj$/time/temporal/o;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    const-wide/16 v0, 0x5a

    .line 41
    .line 42
    invoke-static {v4, v5, v0, v1}, Lj$/time/temporal/o;->f(JJ)Lj$/time/temporal/o;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    const-wide/16 v6, 0x2

    .line 48
    .line 49
    cmp-long p1, v0, v6

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-static {v4, v5, v2, v3}, Lj$/time/temporal/o;->f(JJ)Lj$/time/temporal/o;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    const-wide/16 v2, 0x3

    .line 59
    .line 60
    cmp-long p1, v0, v2

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    const-wide/16 v2, 0x4

    .line 65
    .line 66
    cmp-long p1, v0, v2

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p0}, Lj$/time/temporal/b;->r()Lj$/time/temporal/o;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4
    :goto_0
    const-wide/16 v0, 0x5c

    .line 77
    .line 78
    invoke-static {v4, v5, v0, v1}, Lj$/time/temporal/o;->f(JJ)Lj$/time/temporal/o;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_5
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    .line 84
    .line 85
    const-string v0, "Unsupported field: DayOfQuarter"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final n(Ljava/util/Map;Lj$/time/format/D;Lj$/time/format/E;)Lj$/time/temporal/k;
    .locals 16

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
    sget-object v3, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

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
    sget-object v5, Lj$/time/temporal/f;->QUARTER_OF_YEAR:Lj$/time/temporal/f;

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
    if-eqz v4, :cond_6

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    iget-object v4, v3, Lj$/time/temporal/a;->d:Lj$/time/temporal/o;

    .line 34
    .line 35
    invoke-virtual {v4, v7, v8, v3}, Lj$/time/temporal/o;->a(JLj$/time/temporal/m;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sget-object v7, Lj$/time/temporal/f;->DAY_OF_QUARTER:Lj$/time/temporal/f;

    .line 40
    .line 41
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    sget-object v9, Lj$/time/temporal/h;->a:Lj$/time/temporal/f;

    .line 52
    .line 53
    invoke-static/range {p2 .. p2}, Lj$/desugar/sun/nio/fs/g;->t(Lj$/time/temporal/k;)Lj$/time/chrono/l;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    sget-object v10, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    .line 58
    .line 59
    invoke-interface {v9, v10}, Lj$/time/chrono/l;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_5

    .line 64
    .line 65
    sget-object v9, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    .line 66
    .line 67
    const/4 v10, 0x3

    .line 68
    const-wide/16 v11, 0x1

    .line 69
    .line 70
    const/4 v13, 0x1

    .line 71
    if-ne v2, v9, :cond_1

    .line 72
    .line 73
    invoke-static {v4, v13, v13}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    invoke-static {v13, v14, v11, v12}, Lj$/desugar/sun/nio/fs/g;->G(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    int-to-long v9, v10

    .line 86
    invoke-static {v13, v14, v9, v10}, Lj$/desugar/sun/nio/fs/g;->F(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    invoke-virtual {v2, v9, v10}, Lj$/time/LocalDate;->j0(J)Lj$/time/LocalDate;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v7, v8, v11, v12}, Lj$/desugar/sun/nio/fs/g;->G(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-interface {v5}, Lj$/time/temporal/m;->r()Lj$/time/temporal/o;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v14

    .line 107
    invoke-virtual {v9, v14, v15, v5}, Lj$/time/temporal/o;->a(JLj$/time/temporal/m;)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    sub-int/2addr v6, v13

    .line 112
    mul-int/lit8 v6, v6, 0x3

    .line 113
    .line 114
    add-int/2addr v6, v13

    .line 115
    invoke-static {v4, v6, v13}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    cmp-long v6, v7, v11

    .line 120
    .line 121
    if-ltz v6, :cond_2

    .line 122
    .line 123
    const-wide/16 v9, 0x5a

    .line 124
    .line 125
    cmp-long v6, v7, v9

    .line 126
    .line 127
    if-lez v6, :cond_4

    .line 128
    .line 129
    :cond_2
    sget-object v6, Lj$/time/format/E;->STRICT:Lj$/time/format/E;

    .line 130
    .line 131
    if-ne v2, v6, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Lj$/time/temporal/b;->S(Lj$/time/temporal/k;)Lj$/time/temporal/o;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, v7, v8, v0}, Lj$/time/temporal/o;->b(JLj$/time/temporal/m;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    invoke-virtual {v0}, Lj$/time/temporal/b;->r()Lj$/time/temporal/o;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2, v7, v8, v0}, Lj$/time/temporal/o;->b(JLj$/time/temporal/m;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_0
    sub-long/2addr v7, v11

    .line 149
    move-object v2, v4

    .line 150
    move-wide v6, v7

    .line 151
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v6, v7}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    return-object v1

    .line 165
    :cond_5
    new-instance v1, Lj$/time/DateTimeException;

    .line 166
    .line 167
    const-string v2, "Resolve requires IsoChronology"

    .line 168
    .line 169
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_6
    :goto_2
    const/4 v1, 0x0

    .line 174
    return-object v1
.end method

.method public final r()Lj$/time/temporal/o;
    .locals 6

    .line 1
    const-wide/16 v4, 0x5c

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    const-wide/16 v2, 0x5a

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
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/b;->v(Lj$/time/temporal/k;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lj$/time/temporal/k;->n(Lj$/time/temporal/m;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lj$/time/temporal/k;->n(Lj$/time/temporal/m;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Lj$/time/temporal/k;->v(Lj$/time/temporal/m;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sget-object p1, Lj$/time/temporal/f;->a:[I

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    div-int/lit8 v1, v1, 0x3

    .line 30
    .line 31
    sget-object v4, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    .line 32
    .line 33
    invoke-virtual {v4, v2, v3}, Lj$/time/chrono/s;->R(J)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    add-int/2addr v1, v2

    .line 43
    aget p1, p1, v1

    .line 44
    .line 45
    sub-int/2addr v0, p1

    .line 46
    int-to-long v0, v0

    .line 47
    return-wide v0

    .line 48
    :cond_1
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    .line 49
    .line 50
    const-string v0, "Unsupported field: DayOfQuarter"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DayOfQuarter"

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Lj$/time/temporal/k;)Z
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

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
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lj$/time/temporal/k;->f(Lj$/time/temporal/m;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lj$/time/temporal/k;->f(Lj$/time/temporal/m;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lj$/time/temporal/h;->a:Lj$/time/temporal/f;

    .line 26
    .line 27
    invoke-static {p1}, Lj$/desugar/sun/nio/fs/g;->t(Lj$/time/temporal/k;)Lj$/time/chrono/l;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lj$/time/chrono/l;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method
