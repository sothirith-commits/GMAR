.class public final Lj$/time/format/g;
.super Ljava/lang/Object;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"

# interfaces
.implements Lj$/time/format/e;


# virtual methods
.method public final i(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    sget-object v2, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lj$/time/format/x;->a(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v0, v0, Lj$/time/format/x;->a:Lj$/time/temporal/TemporalAccessor;

    .line 13
    .line 14
    sget-object v3, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v3}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/TemporalField;)Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v3}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    .line 24
    move-result-wide v4

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    .line 33
    if-nez v2, :cond_1

    .line 34
    return v4

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v5

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v9

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-wide v9, v7

    .line 49
    .line 50
    :goto_1
    iget-object v0, v3, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v9, v10, v3}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const-wide v2, -0xe79747c00L

    .line 60
    .line 61
    cmp-long v2, v5, v2

    .line 62
    .line 63
    const-string v3, ":00"

    .line 64
    .line 65
    const-wide/16 v9, 0x1

    .line 66
    const/4 v11, 0x1

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide v12, 0xe79747c00L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const-wide v14, 0x497968bd80L

    .line 77
    .line 78
    if-ltz v2, :cond_4

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const-wide v16, 0x3afff44180L

    .line 84
    .line 85
    sub-long v5, v5, v16

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v6, v14, v15}, Lj$/com/android/tools/r8/a;->u(JJ)J

    .line 89
    move-result-wide v16

    .line 90
    .line 91
    add-long v9, v16, v9

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v6, v14, v15}, Lj$/com/android/tools/r8/a;->D(JJ)J

    .line 95
    move-result-wide v5

    .line 96
    sub-long/2addr v5, v12

    .line 97
    .line 98
    sget-object v2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v6, v4, v2}, Lj$/time/LocalDateTime;->x(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    cmp-long v5, v9, v7

    .line 105
    .line 106
    if-lez v5, :cond_3

    .line 107
    .line 108
    const/16 v5, 0x2b

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lj$/time/LocalDateTime;->getSecond()I

    .line 121
    move-result v2

    .line 122
    .line 123
    if-nez v2, :cond_8

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    add-long/2addr v5, v12

    .line 129
    .line 130
    move-wide/from16 p0, v7

    .line 131
    .line 132
    div-long v7, v5, v14

    .line 133
    rem-long/2addr v5, v14

    .line 134
    .line 135
    sub-long v12, v5, v12

    .line 136
    .line 137
    sget-object v2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 138
    .line 139
    .line 140
    invoke-static {v12, v13, v4, v2}, Lj$/time/LocalDateTime;->x(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 145
    move-result v12

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lj$/time/LocalDateTime;->getSecond()I

    .line 152
    move-result v13

    .line 153
    .line 154
    if-nez v13, :cond_5

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    :cond_5
    cmp-long v3, v7, p0

    .line 160
    .line 161
    if-gez v3, :cond_8

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lj$/time/LocalDateTime;->getYear()I

    .line 165
    move-result v2

    .line 166
    .line 167
    const/16 v3, -0x2710

    .line 168
    .line 169
    if-ne v2, v3, :cond_6

    .line 170
    .line 171
    add-int/lit8 v2, v12, 0x2

    .line 172
    sub-long/2addr v7, v9

    .line 173
    .line 174
    .line 175
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v12, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    goto :goto_2

    .line 181
    .line 182
    :cond_6
    cmp-long v2, v5, p0

    .line 183
    .line 184
    if-nez v2, :cond_7

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v12, v7, v8}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    .line 188
    goto :goto_2

    .line 189
    :cond_7
    add-int/2addr v12, v11

    .line 190
    .line 191
    .line 192
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 193
    move-result-wide v2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v12, v2, v3}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    :cond_8
    :goto_2
    if-gtz v0, :cond_9

    .line 199
    goto :goto_4

    .line 200
    .line 201
    :cond_9
    const/16 v2, 0x2e

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const v2, 0x5f5e100

    .line 208
    .line 209
    :goto_3
    if-gtz v0, :cond_b

    .line 210
    .line 211
    rem-int/lit8 v3, v4, 0x3

    .line 212
    .line 213
    if-nez v3, :cond_b

    .line 214
    const/4 v3, -0x2

    .line 215
    .line 216
    if-ge v4, v3, :cond_a

    .line 217
    goto :goto_5

    .line 218
    .line 219
    :cond_a
    :goto_4
    const/16 v0, 0x5a

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    return v11

    .line 224
    .line 225
    :cond_b
    :goto_5
    div-int v3, v0, v2

    .line 226
    .line 227
    add-int/lit8 v5, v3, 0x30

    .line 228
    int-to-char v5, v5

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    mul-int/2addr v3, v2

    .line 233
    sub-int/2addr v0, v3

    .line 234
    .line 235
    div-int/lit8 v2, v2, 0xa

    .line 236
    .line 237
    add-int/lit8 v4, v4, 0x1

    .line 238
    goto :goto_3
.end method

.method public final j(Lj$/time/format/v;Ljava/lang/CharSequence;I)I
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move/from16 v4, p3

    .line 5
    .line 6
    new-instance v1, Lj$/time/format/u;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lj$/time/format/u;-><init>()V

    .line 10
    .line 11
    sget-object v2, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 15
    .line 16
    const/16 v2, 0x54

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lj$/time/format/u;->d(C)V

    .line 20
    .line 21
    sget-object v2, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 22
    const/4 v3, 0x2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lj$/time/format/u;->m(Lj$/time/temporal/TemporalField;I)V

    .line 26
    .line 27
    const/16 v5, 0x3a

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v5}, Lj$/time/format/u;->d(C)V

    .line 31
    .line 32
    sget-object v6, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v6, v3}, Lj$/time/format/u;->m(Lj$/time/temporal/TemporalField;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v5}, Lj$/time/format/u;->d(C)V

    .line 39
    .line 40
    sget-object v5, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5, v3}, Lj$/time/format/u;->m(Lj$/time/temporal/TemporalField;I)V

    .line 44
    .line 45
    sget-object v7, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    const/16 v8, 0x9

    .line 49
    const/4 v9, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v7, v3, v8, v9}, Lj$/time/format/u;->b(Lj$/time/temporal/ChronoField;IIZ)V

    .line 53
    .line 54
    const/16 v8, 0x5a

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v8}, Lj$/time/format/u;->d(C)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 61
    move-result-object v8

    .line 62
    .line 63
    sget-object v10, Lj$/time/format/d0;->SMART:Lj$/time/format/d0;

    .line 64
    const/4 v11, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v8, v10, v11}, Lj$/time/format/u;->r(Ljava/util/Locale;Lj$/time/format/d0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    iget-object v1, v1, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 71
    .line 72
    iget-boolean v8, v1, Lj$/time/format/d;->b:Z

    .line 73
    .line 74
    if-nez v8, :cond_0

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_0
    new-instance v8, Lj$/time/format/d;

    .line 78
    .line 79
    iget-object v1, v1, Lj$/time/format/d;->a:[Lj$/time/format/e;

    .line 80
    .line 81
    .line 82
    invoke-direct {v8, v1, v3}, Lj$/time/format/d;-><init>([Lj$/time/format/e;Z)V

    .line 83
    move-object v1, v8

    .line 84
    .line 85
    :goto_0
    new-instance v8, Lj$/time/format/v;

    .line 86
    .line 87
    iget-object v10, v0, Lj$/time/format/v;->a:Lj$/time/format/DateTimeFormatter;

    .line 88
    .line 89
    .line 90
    invoke-direct {v8, v10}, Lj$/time/format/v;-><init>(Lj$/time/format/DateTimeFormatter;)V

    .line 91
    .line 92
    iget-boolean v10, v0, Lj$/time/format/v;->b:Z

    .line 93
    .line 94
    iput-boolean v10, v8, Lj$/time/format/v;->b:Z

    .line 95
    .line 96
    iget-boolean v10, v0, Lj$/time/format/v;->c:Z

    .line 97
    .line 98
    iput-boolean v10, v8, Lj$/time/format/v;->c:Z

    .line 99
    .line 100
    move-object/from16 v10, p2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v8, v10, v4}, Lj$/time/format/d;->j(Lj$/time/format/v;Ljava/lang/CharSequence;I)I

    .line 104
    move-result v1

    .line 105
    .line 106
    if-gez v1, :cond_1

    .line 107
    return v1

    .line 108
    .line 109
    :cond_1
    sget-object v10, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v10}, Lj$/time/format/v;->d(Lj$/time/temporal/ChronoField;)Ljava/lang/Long;

    .line 113
    move-result-object v10

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 117
    move-result-wide v10

    .line 118
    .line 119
    sget-object v12, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v12}, Lj$/time/format/v;->d(Lj$/time/temporal/ChronoField;)Ljava/lang/Long;

    .line 123
    move-result-object v12

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/Long;->intValue()I

    .line 127
    move-result v14

    .line 128
    .line 129
    sget-object v12, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v12}, Lj$/time/format/v;->d(Lj$/time/temporal/ChronoField;)Ljava/lang/Long;

    .line 133
    move-result-object v12

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, Ljava/lang/Long;->intValue()I

    .line 137
    move-result v15

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v2}, Lj$/time/format/v;->d(Lj$/time/temporal/ChronoField;)Ljava/lang/Long;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 145
    move-result v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v6}, Lj$/time/format/v;->d(Lj$/time/temporal/ChronoField;)Ljava/lang/Long;

    .line 149
    move-result-object v6

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    .line 153
    move-result v6

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v5}, Lj$/time/format/v;->d(Lj$/time/temporal/ChronoField;)Ljava/lang/Long;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v7}, Lj$/time/format/v;->d(Lj$/time/temporal/ChronoField;)Ljava/lang/Long;

    .line 161
    move-result-object v8

    .line 162
    .line 163
    if-eqz v5, :cond_2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 167
    move-result v5

    .line 168
    goto :goto_1

    .line 169
    :cond_2
    move v5, v3

    .line 170
    .line 171
    :goto_1
    if-eqz v8, :cond_3

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/Long;->intValue()I

    .line 175
    move-result v8

    .line 176
    goto :goto_2

    .line 177
    :cond_3
    move v8, v3

    .line 178
    .line 179
    :goto_2
    const/16 v12, 0x18

    .line 180
    .line 181
    if-ne v2, v12, :cond_4

    .line 182
    .line 183
    if-nez v6, :cond_4

    .line 184
    .line 185
    if-nez v5, :cond_4

    .line 186
    .line 187
    if-nez v8, :cond_4

    .line 188
    .line 189
    move/from16 v16, v3

    .line 190
    .line 191
    move/from16 v18, v5

    .line 192
    move v3, v9

    .line 193
    goto :goto_3

    .line 194
    .line 195
    :cond_4
    const/16 v12, 0x17

    .line 196
    .line 197
    if-ne v2, v12, :cond_5

    .line 198
    .line 199
    const/16 v12, 0x3b

    .line 200
    .line 201
    if-ne v6, v12, :cond_5

    .line 202
    .line 203
    const/16 v13, 0x3c

    .line 204
    .line 205
    if-ne v5, v13, :cond_5

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lj$/time/format/v;->c()Lj$/time/format/c0;

    .line 209
    move-result-object v5

    .line 210
    .line 211
    iput-boolean v9, v5, Lj$/time/format/c0;->d:Z

    .line 212
    .line 213
    move/from16 v16, v2

    .line 214
    .line 215
    move/from16 v18, v12

    .line 216
    goto :goto_3

    .line 217
    .line 218
    :cond_5
    move/from16 v16, v2

    .line 219
    .line 220
    move/from16 v18, v5

    .line 221
    :goto_3
    long-to-int v2, v10

    .line 222
    .line 223
    rem-int/lit16 v13, v2, 0x2710

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    move/from16 v17, v6

    .line 228
    .line 229
    .line 230
    :try_start_0
    invoke-static/range {v13 .. v19}, Lj$/time/LocalDateTime;->of(IIIIIII)Lj$/time/LocalDateTime;

    .line 231
    move-result-object v2

    .line 232
    int-to-long v5, v3

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v5, v6}, Lj$/time/LocalDateTime;->C(J)Lj$/time/LocalDateTime;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    sget-object v3, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    .line 242
    move-result-wide v2

    .line 243
    .line 244
    const-wide/16 v5, 0x2710

    .line 245
    div-long/2addr v10, v5

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    const-wide v5, 0x497968bd80L

    .line 251
    .line 252
    .line 253
    invoke-static {v10, v11, v5, v6}, Lj$/com/android/tools/r8/a;->F(JJ)J

    .line 254
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    add-long/2addr v2, v5

    .line 256
    move v5, v1

    .line 257
    .line 258
    sget-object v1, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/v;->f(Lj$/time/temporal/TemporalField;JII)I

    .line 262
    move-result v5

    .line 263
    int-to-long v2, v8

    .line 264
    .line 265
    move-object/from16 v0, p1

    .line 266
    .line 267
    move/from16 v4, p3

    .line 268
    move-object v1, v7

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/v;->f(Lj$/time/temporal/TemporalField;JII)I

    .line 272
    move-result v0

    .line 273
    return v0

    .line 274
    :catch_0
    not-int v0, v4

    .line 275
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "Instant()"

    .line 3
    return-object p0
.end method
