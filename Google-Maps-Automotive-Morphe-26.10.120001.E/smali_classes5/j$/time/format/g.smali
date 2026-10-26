.class public final Lj$/time/format/g;
.super Ljava/lang/Object;
.source "r8-map-id-9720666eb20f93b3da163d5b46cbda1f861ebfce065d6790c222ea8c308612ff"

# interfaces
.implements Lj$/time/format/e;


# virtual methods
.method public final i(Lj$/time/format/u;Ljava/lang/StringBuilder;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lj$/time/format/u;->a(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, v0, Lj$/time/format/u;->a:Lj$/time/temporal/TemporalAccessor;

    .line 12
    .line 13
    sget-object v3, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 14
    .line 15
    invoke-interface {v0, v3}, Lj$/time/temporal/TemporalAccessor;->d(Lj$/time/temporal/TemporalField;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v3}, Lj$/time/temporal/TemporalAccessor;->A(Lj$/time/temporal/TemporalField;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    const/4 v4, 0x0

    .line 32
    if-eqz v2, :cond_9

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-wide v9, v7

    .line 48
    :goto_1
    iget-object v0, v3, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/ValueRange;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v9, v10}, Lj$/time/temporal/ValueRange;->a(Lj$/time/temporal/TemporalField;J)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-wide v2, -0xe79747c00L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v2, v5, v2

    .line 60
    .line 61
    const-string v3, ":00"

    .line 62
    .line 63
    const-wide/16 v9, 0x1

    .line 64
    .line 65
    const/4 v11, 0x1

    .line 66
    const-wide v12, 0xe79747c00L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide v14, 0x497968bd80L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    if-ltz v2, :cond_3

    .line 77
    .line 78
    const-wide v16, 0x3afff44180L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    sub-long v5, v5, v16

    .line 84
    .line 85
    invoke-static {v5, v6, v14, v15}, Lj$/desugar/sun/nio/fs/g;->s(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v16

    .line 89
    add-long v9, v16, v9

    .line 90
    .line 91
    invoke-static {v5, v6, v14, v15}, Lj$/desugar/sun/nio/fs/g;->z(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    sub-long/2addr v5, v12

    .line 96
    sget-object v2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 97
    .line 98
    invoke-static {v5, v6, v4, v2}, Lj$/time/LocalDateTime;->E(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    cmp-long v5, v9, v7

    .line 103
    .line 104
    if-lez v5, :cond_2

    .line 105
    .line 106
    const/16 v5, 0x2b

    .line 107
    .line 108
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lj$/time/LocalDateTime;->getSecond()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    add-long/2addr v5, v12

    .line 128
    move-wide/from16 p0, v7

    .line 129
    .line 130
    div-long v7, v5, v14

    .line 131
    .line 132
    rem-long/2addr v5, v14

    .line 133
    sub-long v12, v5, v12

    .line 134
    .line 135
    sget-object v2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 136
    .line 137
    invoke-static {v12, v13, v4, v2}, Lj$/time/LocalDateTime;->E(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lj$/time/LocalDateTime;->getSecond()I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-nez v13, :cond_4

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_4
    cmp-long v3, v7, p0

    .line 158
    .line 159
    if-gez v3, :cond_7

    .line 160
    .line 161
    invoke-virtual {v2}, Lj$/time/LocalDateTime;->getYear()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const/16 v3, -0x2710

    .line 166
    .line 167
    if-ne v2, v3, :cond_5

    .line 168
    .line 169
    add-int/lit8 v2, v12, 0x2

    .line 170
    .line 171
    sub-long/2addr v7, v9

    .line 172
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v1, v12, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    cmp-long v2, v5, p0

    .line 181
    .line 182
    if-nez v2, :cond_6

    .line 183
    .line 184
    invoke-virtual {v1, v12, v7, v8}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    add-int/2addr v12, v11

    .line 189
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    invoke-virtual {v1, v12, v2, v3}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_2
    if-lez v0, :cond_8

    .line 197
    .line 198
    const/16 v2, 0x2e

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const v2, 0x5f5e100

    .line 204
    .line 205
    .line 206
    :goto_3
    if-gtz v0, :cond_a

    .line 207
    .line 208
    rem-int/lit8 v3, v4, 0x3

    .line 209
    .line 210
    if-nez v3, :cond_a

    .line 211
    .line 212
    const/4 v3, -0x2

    .line 213
    if-lt v4, v3, :cond_a

    .line 214
    .line 215
    :cond_8
    const/16 v0, 0x5a

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move v4, v11

    .line 221
    :cond_9
    return v4

    .line 222
    :cond_a
    div-int v3, v0, v2

    .line 223
    .line 224
    add-int/lit8 v5, v3, 0x30

    .line 225
    .line 226
    int-to-char v5, v5

    .line 227
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    mul-int/2addr v3, v2

    .line 231
    sub-int/2addr v0, v3

    .line 232
    div-int/lit8 v2, v2, 0xa

    .line 233
    .line 234
    add-int/lit8 v4, v4, 0x1

    .line 235
    .line 236
    goto :goto_3
.end method

.method public final n(Lj$/time/format/r;Ljava/lang/CharSequence;I)I
    .locals 12

    .line 1
    new-instance p0, Lj$/time/format/q;

    .line 2
    .line 3
    invoke-direct {p0}, Lj$/time/format/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lj$/time/format/q;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x54

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lj$/time/format/q;->c(C)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {p0, v0, v1}, Lj$/time/format/q;->g(Lj$/time/temporal/TemporalField;I)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x3a

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lj$/time/format/q;->c(C)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    .line 28
    .line 29
    invoke-virtual {p0, v3, v1}, Lj$/time/format/q;->g(Lj$/time/temporal/TemporalField;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lj$/time/format/q;->c(C)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    .line 36
    .line 37
    invoke-virtual {p0, v2, v1}, Lj$/time/format/q;->g(Lj$/time/temporal/TemporalField;I)V

    .line 38
    .line 39
    .line 40
    sget-object v5, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 41
    .line 42
    new-instance v1, Lj$/time/format/f;

    .line 43
    .line 44
    invoke-direct {v1, v5}, Lj$/time/format/f;-><init>(Lj$/time/temporal/ChronoField;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x5a

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lj$/time/format/q;->c(C)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v4, Lj$/time/format/y;->SMART:Lj$/time/format/y;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-virtual {p0, v1, v4, v6}, Lj$/time/format/q;->l(Ljava/util/Locale;Lj$/time/format/y;Lj$/time/chrono/q;)Lj$/time/format/DateTimeFormatter;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object p0, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 67
    .line 68
    iget-boolean v1, p0, Lj$/time/format/d;->b:Z

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    new-instance v1, Lj$/time/format/d;

    .line 74
    .line 75
    iget-object p0, p0, Lj$/time/format/d;->a:[Lj$/time/format/e;

    .line 76
    .line 77
    invoke-direct {v1, p0, v4}, Lj$/time/format/d;-><init>([Lj$/time/format/e;Z)V

    .line 78
    .line 79
    .line 80
    move-object p0, v1

    .line 81
    :cond_0
    new-instance v1, Lj$/time/format/r;

    .line 82
    .line 83
    iget-object v6, p1, Lj$/time/format/r;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Lj$/time/format/DateTimeFormatter;

    .line 86
    .line 87
    invoke-direct {v1, v6}, Lj$/time/format/r;-><init>(Lj$/time/format/DateTimeFormatter;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v6, p1, Lj$/time/format/r;->b:Z

    .line 91
    .line 92
    iput-boolean v6, v1, Lj$/time/format/r;->b:Z

    .line 93
    .line 94
    iget-boolean v6, p1, Lj$/time/format/r;->c:Z

    .line 95
    .line 96
    iput-boolean v6, v1, Lj$/time/format/r;->c:Z

    .line 97
    .line 98
    invoke-virtual {p0, v1, p2, p3}, Lj$/time/format/d;->n(Lj$/time/format/r;Ljava/lang/CharSequence;I)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-ltz v11, :cond_5

    .line 103
    .line 104
    sget-object p0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 105
    .line 106
    invoke-virtual {v1, p0}, Lj$/time/format/r;->d(Lj$/time/temporal/ChronoField;)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    sget-object p0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 115
    .line 116
    invoke-virtual {v1, p0}, Lj$/time/format/r;->d(Lj$/time/temporal/ChronoField;)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    sget-object p2, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 125
    .line 126
    invoke-virtual {v1, p2}, Lj$/time/format/r;->d(Lj$/time/temporal/ChronoField;)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-virtual {v1, v0}, Lj$/time/format/r;->d(Lj$/time/temporal/ChronoField;)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v1, v3}, Lj$/time/format/r;->d(Lj$/time/temporal/ChronoField;)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v1, v2}, Lj$/time/format/r;->d(Lj$/time/temporal/ChronoField;)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v5}, Lj$/time/format/r;->d(Lj$/time/temporal/ChronoField;)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v2, :cond_1

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    goto :goto_0

    .line 165
    :cond_1
    move v2, v4

    .line 166
    :goto_0
    if-eqz v1, :cond_2

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    goto :goto_1

    .line 173
    :cond_2
    move v1, v4

    .line 174
    :goto_1
    const/16 v8, 0x18

    .line 175
    .line 176
    const/4 v9, 0x1

    .line 177
    if-ne v0, v8, :cond_3

    .line 178
    .line 179
    if-nez v3, :cond_3

    .line 180
    .line 181
    if-nez v2, :cond_3

    .line 182
    .line 183
    if-nez v1, :cond_3

    .line 184
    .line 185
    move v0, v4

    .line 186
    goto :goto_2

    .line 187
    :cond_3
    const/16 v8, 0x17

    .line 188
    .line 189
    if-ne v0, v8, :cond_4

    .line 190
    .line 191
    const/16 v8, 0x3b

    .line 192
    .line 193
    if-ne v3, v8, :cond_4

    .line 194
    .line 195
    const/16 v10, 0x3c

    .line 196
    .line 197
    if-ne v2, v10, :cond_4

    .line 198
    .line 199
    invoke-virtual {p1}, Lj$/time/format/r;->c()Lj$/time/format/x;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iput-boolean v9, v2, Lj$/time/format/x;->d:Z

    .line 204
    .line 205
    move v9, v4

    .line 206
    move v2, v8

    .line 207
    goto :goto_2

    .line 208
    :cond_4
    move v9, v4

    .line 209
    :goto_2
    long-to-int v8, v6

    .line 210
    rem-int/lit16 v8, v8, 0x2710

    .line 211
    .line 212
    :try_start_0
    sget-object v10, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    .line 213
    .line 214
    invoke-static {v8, p0, p2}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {v0, v3, v2, v4}, Lj$/time/LocalTime;->of(IIII)Lj$/time/LocalTime;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    new-instance v0, Lj$/time/LocalDateTime;

    .line 223
    .line 224
    invoke-direct {v0, p0, p2}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V

    .line 225
    .line 226
    .line 227
    int-to-long v2, v9

    .line 228
    invoke-virtual {v0, v2, v3}, Lj$/time/LocalDateTime;->plusDays(J)Lj$/time/LocalDateTime;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    sget-object p2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 233
    .line 234
    invoke-virtual {p0, p2}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    const-wide/16 v8, 0x2710

    .line 239
    .line 240
    div-long/2addr v6, v8

    .line 241
    const-wide v8, 0x497968bd80L

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v6, v7, v8, v9}, Lj$/desugar/sun/nio/fs/g;->B(JJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    add-long v8, v2, v6

    .line 251
    .line 252
    sget-object v7, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    .line 253
    .line 254
    move-object v6, p1

    .line 255
    move v10, p3

    .line 256
    invoke-virtual/range {v6 .. v11}, Lj$/time/format/r;->f(Lj$/time/temporal/TemporalField;JII)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    move-object v4, v6

    .line 261
    move v8, v10

    .line 262
    int-to-long v6, v1

    .line 263
    invoke-virtual/range {v4 .. v9}, Lj$/time/format/r;->f(Lj$/time/temporal/TemporalField;JII)I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    goto :goto_3

    .line 268
    :catch_0
    move v8, p3

    .line 269
    not-int v11, v8

    .line 270
    :cond_5
    :goto_3
    return v11
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Instant()"

    .line 2
    .line 3
    return-object p0
.end method
