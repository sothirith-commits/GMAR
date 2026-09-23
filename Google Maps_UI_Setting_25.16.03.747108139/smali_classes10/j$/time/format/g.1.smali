.class public final Lj$/time/format/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/e;


# virtual methods
.method public final n(Lj$/time/format/y;Ljava/lang/StringBuilder;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lj$/time/format/y;->a(Lj$/time/temporal/m;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 12
    .line 13
    iget-object v0, v0, Lj$/time/format/y;->a:Lj$/time/temporal/k;

    .line 14
    .line 15
    invoke-interface {v0, v3}, Lj$/time/temporal/k;->f(Lj$/time/temporal/m;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v3}, Lj$/time/temporal/k;->v(Lj$/time/temporal/m;)J

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
    if-nez v2, :cond_1

    .line 33
    .line 34
    return v4

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-wide/16 v9, 0x0

    .line 47
    .line 48
    :goto_1
    iget-object v0, v3, Lj$/time/temporal/a;->d:Lj$/time/temporal/o;

    .line 49
    .line 50
    invoke-virtual {v0, v9, v10, v3}, Lj$/time/temporal/o;->a(JLj$/time/temporal/m;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x1

    .line 55
    const-wide v9, -0xe79747c00L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-string v3, ":00"

    .line 61
    .line 62
    const-wide/16 v11, 0x1

    .line 63
    .line 64
    const-wide v13, 0xe79747c00L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide/16 v15, 0x0

    .line 70
    .line 71
    const-wide v7, 0x497968bd80L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmp-long v17, v5, v9

    .line 77
    .line 78
    if-ltz v17, :cond_4

    .line 79
    .line 80
    const-wide v9, 0x3afff44180L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    sub-long/2addr v5, v9

    .line 86
    invoke-static {v5, v6, v7, v8}, Lj$/desugar/sun/nio/fs/g;->w(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    add-long/2addr v9, v11

    .line 91
    invoke-static {v5, v6, v7, v8}, Lj$/desugar/sun/nio/fs/g;->D(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    sub-long/2addr v5, v13

    .line 96
    sget-object v7, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 97
    .line 98
    invoke-static {v5, v6, v4, v7}, Lj$/time/LocalDateTime;->a0(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    cmp-long v6, v9, v15

    .line 103
    .line 104
    if-lez v6, :cond_3

    .line 105
    .line 106
    const/16 v6, 0x2b

    .line 107
    .line 108
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lj$/time/LocalDateTime;->getSecond()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_8

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    add-long/2addr v5, v13

    .line 128
    div-long v9, v5, v7

    .line 129
    .line 130
    rem-long/2addr v5, v7

    .line 131
    sub-long v7, v5, v13

    .line 132
    .line 133
    sget-object v13, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 134
    .line 135
    invoke-static {v7, v8, v4, v13}, Lj$/time/LocalDateTime;->a0(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Lj$/time/LocalDateTime;->getSecond()I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-nez v13, :cond_5

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_5
    cmp-long v3, v9, v15

    .line 156
    .line 157
    if-gez v3, :cond_8

    .line 158
    .line 159
    invoke-virtual {v7}, Lj$/time/LocalDateTime;->getYear()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    const/16 v7, -0x2710

    .line 164
    .line 165
    if-ne v3, v7, :cond_6

    .line 166
    .line 167
    add-int/lit8 v3, v8, 0x2

    .line 168
    .line 169
    sub-long/2addr v9, v11

    .line 170
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v1, v8, v3, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    cmp-long v3, v5, v15

    .line 179
    .line 180
    if-nez v3, :cond_7

    .line 181
    .line 182
    invoke-virtual {v1, v8, v9, v10}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    add-int/2addr v8, v2

    .line 187
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    invoke-virtual {v1, v8, v5, v6}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    :cond_8
    :goto_2
    if-gtz v0, :cond_9

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    const/16 v3, 0x2e

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const v3, 0x5f5e100

    .line 203
    .line 204
    .line 205
    :goto_3
    if-gtz v0, :cond_b

    .line 206
    .line 207
    rem-int/lit8 v5, v4, 0x3

    .line 208
    .line 209
    if-nez v5, :cond_b

    .line 210
    .line 211
    const/4 v5, -0x2

    .line 212
    if-ge v4, v5, :cond_a

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_a
    :goto_4
    const/16 v0, 0x5a

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    return v2

    .line 221
    :cond_b
    :goto_5
    div-int v5, v0, v3

    .line 222
    .line 223
    add-int/lit8 v6, v5, 0x30

    .line 224
    .line 225
    int-to-char v6, v6

    .line 226
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    mul-int v5, v5, v3

    .line 230
    .line 231
    sub-int/2addr v0, v5

    .line 232
    div-int/lit8 v3, v3, 0xa

    .line 233
    .line 234
    add-int/lit8 v4, v4, 0x1

    .line 235
    .line 236
    goto :goto_3
.end method

.method public final r(Lj$/time/format/v;Ljava/lang/CharSequence;I)I
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    new-instance v1, Lj$/time/format/u;

    .line 6
    .line 7
    invoke-direct {v1}, Lj$/time/format/u;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x54

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lj$/time/format/u;->d(C)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-virtual {v1, v2, v3}, Lj$/time/format/u;->l(Lj$/time/temporal/m;I)V

    .line 24
    .line 25
    .line 26
    const/16 v5, 0x3a

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Lj$/time/format/u;->d(C)V

    .line 29
    .line 30
    .line 31
    sget-object v6, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 32
    .line 33
    invoke-virtual {v1, v6, v3}, Lj$/time/format/u;->l(Lj$/time/temporal/m;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v5}, Lj$/time/format/u;->d(C)V

    .line 37
    .line 38
    .line 39
    sget-object v5, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 40
    .line 41
    invoke-virtual {v1, v5, v3}, Lj$/time/format/u;->l(Lj$/time/temporal/m;I)V

    .line 42
    .line 43
    .line 44
    sget-object v7, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/16 v8, 0x9

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    invoke-virtual {v1, v7, v3, v8, v9}, Lj$/time/format/u;->b(Lj$/time/temporal/a;IIZ)V

    .line 51
    .line 52
    .line 53
    const/16 v8, 0x5a

    .line 54
    .line 55
    invoke-virtual {v1, v8}, Lj$/time/format/u;->d(C)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget-object v10, Lj$/time/format/E;->SMART:Lj$/time/format/E;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    invoke-virtual {v1, v8, v10, v11}, Lj$/time/format/u;->q(Ljava/util/Locale;Lj$/time/format/E;Lj$/time/chrono/l;)Lj$/time/format/DateTimeFormatter;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 70
    .line 71
    iget-boolean v8, v1, Lj$/time/format/d;->b:Z

    .line 72
    .line 73
    if-nez v8, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v8, Lj$/time/format/d;

    .line 77
    .line 78
    iget-object v1, v1, Lj$/time/format/d;->a:[Lj$/time/format/e;

    .line 79
    .line 80
    invoke-direct {v8, v1, v3}, Lj$/time/format/d;-><init>([Lj$/time/format/e;Z)V

    .line 81
    .line 82
    .line 83
    move-object v1, v8

    .line 84
    :goto_0
    new-instance v8, Lj$/time/format/v;

    .line 85
    .line 86
    iget-object v10, v0, Lj$/time/format/v;->a:Lj$/time/format/DateTimeFormatter;

    .line 87
    .line 88
    invoke-direct {v8, v10}, Lj$/time/format/v;-><init>(Lj$/time/format/DateTimeFormatter;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v10, v0, Lj$/time/format/v;->b:Z

    .line 92
    .line 93
    iput-boolean v10, v8, Lj$/time/format/v;->b:Z

    .line 94
    .line 95
    iget-boolean v10, v0, Lj$/time/format/v;->c:Z

    .line 96
    .line 97
    iput-boolean v10, v8, Lj$/time/format/v;->c:Z

    .line 98
    .line 99
    move-object/from16 v10, p2

    .line 100
    .line 101
    invoke-virtual {v1, v8, v10, v4}, Lj$/time/format/d;->r(Lj$/time/format/v;Ljava/lang/CharSequence;I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-gez v1, :cond_1

    .line 106
    .line 107
    return v1

    .line 108
    :cond_1
    sget-object v10, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 109
    .line 110
    invoke-virtual {v8, v10}, Lj$/time/format/v;->d(Lj$/time/temporal/a;)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    sget-object v12, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 119
    .line 120
    invoke-virtual {v8, v12}, Lj$/time/format/v;->d(Lj$/time/temporal/a;)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v12}, Ljava/lang/Long;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    sget-object v12, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 129
    .line 130
    invoke-virtual {v8, v12}, Lj$/time/format/v;->d(Lj$/time/temporal/a;)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v12}, Ljava/lang/Long;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    invoke-virtual {v8, v2}, Lj$/time/format/v;->d(Lj$/time/temporal/a;)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v8, v6}, Lj$/time/format/v;->d(Lj$/time/temporal/a;)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-virtual {v8, v5}, Lj$/time/format/v;->d(Lj$/time/temporal/a;)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v8, v7}, Lj$/time/format/v;->d(Lj$/time/temporal/a;)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-eqz v5, :cond_2

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    goto :goto_1

    .line 169
    :cond_2
    const/4 v5, 0x0

    .line 170
    :goto_1
    if-eqz v8, :cond_3

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/Long;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    goto :goto_2

    .line 177
    :cond_3
    const/4 v8, 0x0

    .line 178
    :goto_2
    const/16 v12, 0x18

    .line 179
    .line 180
    if-ne v2, v12, :cond_4

    .line 181
    .line 182
    if-nez v6, :cond_4

    .line 183
    .line 184
    if-nez v5, :cond_4

    .line 185
    .line 186
    if-nez v8, :cond_4

    .line 187
    .line 188
    move/from16 v18, v5

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    const/16 v12, 0x17

    .line 195
    .line 196
    if-ne v2, v12, :cond_5

    .line 197
    .line 198
    const/16 v12, 0x3b

    .line 199
    .line 200
    if-ne v6, v12, :cond_5

    .line 201
    .line 202
    const/16 v13, 0x3c

    .line 203
    .line 204
    if-ne v5, v13, :cond_5

    .line 205
    .line 206
    invoke-virtual {v0}, Lj$/time/format/v;->c()Lj$/time/format/D;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iput-boolean v9, v5, Lj$/time/format/D;->d:Z

    .line 211
    .line 212
    move/from16 v16, v2

    .line 213
    .line 214
    const/16 v18, 0x3b

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_5
    move/from16 v16, v2

    .line 218
    .line 219
    move/from16 v18, v5

    .line 220
    .line 221
    :goto_3
    long-to-int v2, v10

    .line 222
    rem-int/lit16 v13, v2, 0x2710

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    move/from16 v17, v6

    .line 227
    .line 228
    :try_start_0
    invoke-static/range {v13 .. v19}, Lj$/time/LocalDateTime;->of(IIIIIII)Lj$/time/LocalDateTime;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    int-to-long v5, v3

    .line 233
    invoke-virtual {v2, v5, v6}, Lj$/time/LocalDateTime;->c0(J)Lj$/time/LocalDateTime;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    sget-object v3, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 238
    .line 239
    invoke-virtual {v2, v3}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    const-wide/16 v5, 0x2710

    .line 244
    .line 245
    div-long/2addr v10, v5

    .line 246
    const-wide v5, 0x497968bd80L

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v10, v11, v5, v6}, Lj$/desugar/sun/nio/fs/g;->F(JJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    add-long/2addr v2, v5

    .line 256
    move v5, v1

    .line 257
    sget-object v1, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 258
    .line 259
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/v;->f(Lj$/time/temporal/m;JII)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    int-to-long v2, v8

    .line 264
    move-object/from16 v0, p1

    .line 265
    .line 266
    move/from16 v4, p3

    .line 267
    .line 268
    move-object v1, v7

    .line 269
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/v;->f(Lj$/time/temporal/m;JII)I

    .line 270
    .line 271
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
    .locals 1

    .line 1
    const-string v0, "Instant()"

    .line 2
    .line 3
    return-object v0
.end method
