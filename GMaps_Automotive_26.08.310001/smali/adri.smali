.class public final Ladri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladrn;


# instance fields
.field private final a:Ladrf;

.field private final b:Ljava/util/TreeMap;

.field private final c:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(Ladrf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladri;->b:Ljava/util/TreeMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ladri;->c:Ljava/util/TreeMap;

    .line 17
    .line 18
    iput-object p1, p0, Ladri;->a:Ladrf;

    .line 19
    .line 20
    return-void
.end method

.method private final declared-synchronized b(JJ)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    cmp-long v0, p1, p3

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    if-gtz v0, :cond_6

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Ladri;->b:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_5

    .line 16
    .line 17
    iget-object v4, p0, Ladri;->c:Ljava/util/TreeMap;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/TreeMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    cmp-long v5, p1, v5

    .line 36
    .line 37
    if-ltz v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    iget-object v7, p0, Ladri;->a:Ladrf;

    .line 50
    .line 51
    check-cast v7, Ladrg;

    .line 52
    .line 53
    iget-object v7, v7, Ladrg;->b:Lajpw;

    .line 54
    .line 55
    invoke-static {v7}, Lajtr;->b(Lajpw;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    add-long/2addr v5, v8

    .line 60
    cmp-long v5, v5, p3

    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    if-ltz v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    cmp-long v0, p1, v8

    .line 76
    .line 77
    if-ltz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    invoke-static {v7}, Lajtr;->b(Lajpw;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    add-long/2addr p1, v8

    .line 94
    cmp-long p1, p1, p3

    .line 95
    .line 96
    if-ltz p1, :cond_0

    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :cond_0
    :try_start_1
    new-instance p1, Ladrk;

    .line 101
    .line 102
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {v4}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-static {v7}, Lajtr;->b(Lajpw;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    new-array v0, v6, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object p2, v0, v2

    .line 121
    .line 122
    aput-object p3, v0, v1

    .line 123
    .line 124
    aput-object p4, v0, v3

    .line 125
    .line 126
    const-string p2, "endTime (%d) is after the newest wheel speed observation (%d) by more than the margin (%d)"

    .line 127
    .line 128
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Ladrk;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_1
    new-instance p3, Ladrk;

    .line 137
    .line 138
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v4}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-array p4, v3, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object p1, p4, v2

    .line 149
    .line 150
    aput-object p2, p4, v1

    .line 151
    .line 152
    const-string p1, "beginTime (%d) is before than the oldest wheel speed observation (%d)"

    .line 153
    .line 154
    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p3, p1}, Ladrk;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p3

    .line 162
    :cond_2
    new-instance p1, Ladrk;

    .line 163
    .line 164
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-static {v7}, Lajtr;->b(Lajpw;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    new-array v0, v6, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object p2, v0, v2

    .line 183
    .line 184
    aput-object p3, v0, v1

    .line 185
    .line 186
    aput-object p4, v0, v3

    .line 187
    .line 188
    const-string p2, "endTime (%d) is after the newest gyro observation (%d) by more than the margin (%d)"

    .line 189
    .line 190
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-direct {p1, p2}, Ladrk;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_3
    new-instance p3, Ladrk;

    .line 199
    .line 200
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    new-array p4, v3, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object p1, p4, v2

    .line 211
    .line 212
    aput-object p2, p4, v1

    .line 213
    .line 214
    const-string p1, "beginTime (%d) is before than the oldest gyro observation (%d)"

    .line 215
    .line 216
    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p3, p1}, Ladrk;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p3

    .line 224
    :cond_4
    new-instance p1, Ladrk;

    .line 225
    .line 226
    const-string p2, "wheelSpeedCache is empty"

    .line 227
    .line 228
    invoke-direct {p1, p2}, Ladrk;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_5
    new-instance p1, Ladrk;

    .line 233
    .line 234
    const-string p2, "gyroscopeCache is empty"

    .line 235
    .line 236
    invoke-direct {p1, p2}, Ladrk;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :catchall_0
    move-exception p1

    .line 241
    goto :goto_0

    .line 242
    :cond_6
    new-instance v0, Ladrk;

    .line 243
    .line 244
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    new-array p3, v3, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object p1, p3, v2

    .line 255
    .line 256
    aput-object p2, p3, v1

    .line 257
    .line 258
    const-string p1, "beginTime (%d) is after endTime (%d)"

    .line 259
    .line 260
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-direct {v0, p1}, Ladrk;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lajpw;Lajpw;)Laemn;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static/range {p1 .. p1}, Lajtr;->b(Lajpw;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-static/range {p2 .. p2}, Lajtr;->b(Lajpw;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    invoke-direct {v1, v2, v3, v4, v5}, Ladri;->b(JJ)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v6, v1, Ladri;->b:Ljava/util/TreeMap;

    .line 20
    .line 21
    invoke-virtual {v6, v0}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v8, 0x1

    .line 35
    invoke-virtual {v6, v0, v8, v7, v8}, Ljava/util/TreeMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/NavigableMap;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    xor-int/2addr v6, v8

    .line 44
    const-string v7, "There should be at least one yaw rate entry"

    .line 45
    .line 46
    invoke-static {v6, v7}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lanpt;

    .line 50
    .line 51
    invoke-direct {v6}, Lanpt;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Lanpt;->g()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/NavigableMap;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_7

    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-interface {v0, v9}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Ladvm;

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    cmp-long v11, v11, v2

    .line 88
    .line 89
    if-gez v11, :cond_0

    .line 90
    .line 91
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    :cond_0
    invoke-interface {v0, v9}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Ljava/lang/Long;

    .line 100
    .line 101
    if-nez v11, :cond_1

    .line 102
    .line 103
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    :cond_1
    iget-object v12, v1, Ladri;->c:Ljava/util/TreeMap;

    .line 108
    .line 109
    invoke-virtual {v12, v9}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    check-cast v13, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v13, v8, v11, v8}, Ljava/util/TreeMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-interface {v12}, Ljava/util/NavigableMap;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    xor-int/2addr v13, v8

    .line 127
    const-string v14, "There should be at least one wheel speed entry"

    .line 128
    .line 129
    invoke-static {v13, v14}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v12}, Ljava/util/NavigableMap;->keySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_6

    .line 145
    .line 146
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    check-cast v14, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-interface {v12, v14}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    check-cast v15, Ljava/lang/Float;

    .line 157
    .line 158
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v16

    .line 166
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v18

    .line 170
    cmp-long v16, v16, v18

    .line 171
    .line 172
    if-gez v16, :cond_2

    .line 173
    .line 174
    move-object v14, v9

    .line 175
    :cond_2
    invoke-interface {v12, v14}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    check-cast v16, Ljava/lang/Long;

    .line 180
    .line 181
    if-nez v16, :cond_3

    .line 182
    .line 183
    move-object/from16 v16, v11

    .line 184
    .line 185
    :cond_3
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v16

    .line 189
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v18

    .line 193
    sub-long v16, v16, v18

    .line 194
    .line 195
    iget v14, v10, Ladvm;->b:F

    .line 196
    .line 197
    neg-float v14, v14

    .line 198
    move/from16 p1, v8

    .line 199
    .line 200
    iget v8, v10, Ladvm;->c:F

    .line 201
    .line 202
    neg-float v8, v8

    .line 203
    move-object/from16 p2, v0

    .line 204
    .line 205
    iget v0, v10, Ladvm;->d:F

    .line 206
    .line 207
    neg-float v0, v0

    .line 208
    neg-float v15, v15

    .line 209
    move-wide/from16 v18, v2

    .line 210
    .line 211
    float-to-double v2, v8

    .line 212
    float-to-double v0, v0

    .line 213
    move-wide/from16 v20, v0

    .line 214
    .line 215
    float-to-double v0, v15

    .line 216
    const-wide v22, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    mul-double v29, v0, v22

    .line 222
    .line 223
    mul-double v0, v20, v22

    .line 224
    .line 225
    new-instance v24, Lanpt;

    .line 226
    .line 227
    move-wide/from16 v20, v2

    .line 228
    .line 229
    neg-double v2, v0

    .line 230
    move-wide/from16 v31, v0

    .line 231
    .line 232
    mul-double v0, v20, v22

    .line 233
    .line 234
    float-to-double v14, v14

    .line 235
    mul-double v14, v14, v22

    .line 236
    .line 237
    move-wide/from16 v25, v2

    .line 238
    .line 239
    neg-double v2, v14

    .line 240
    move-wide/from16 v33, v2

    .line 241
    .line 242
    neg-double v2, v0

    .line 243
    move-wide/from16 v27, v0

    .line 244
    .line 245
    move-wide/from16 v35, v2

    .line 246
    .line 247
    move-wide/from16 v37, v14

    .line 248
    .line 249
    invoke-direct/range {v24 .. v38}, Lanpt;-><init>(DDDDDDD)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v0, v24

    .line 253
    .line 254
    new-instance v1, Lanpt;

    .line 255
    .line 256
    invoke-direct {v1}, Lanpt;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lanpt;->g()V

    .line 260
    .line 261
    .line 262
    const-wide/16 v2, 0x3e8

    .line 263
    .line 264
    div-long v16, v16, v2

    .line 265
    .line 266
    :goto_2
    const-wide/16 v2, 0x0

    .line 267
    .line 268
    cmp-long v8, v16, v2

    .line 269
    .line 270
    if-lez v8, :cond_5

    .line 271
    .line 272
    const-wide/16 v14, 0x1

    .line 273
    .line 274
    and-long v14, v16, v14

    .line 275
    .line 276
    cmp-long v2, v14, v2

    .line 277
    .line 278
    if-eqz v2, :cond_4

    .line 279
    .line 280
    invoke-virtual {v1, v1, v0}, Lanpt;->c(Lanpt;Lanpt;)V

    .line 281
    .line 282
    .line 283
    :cond_4
    invoke-virtual {v0, v0, v0}, Lanpt;->c(Lanpt;Lanpt;)V

    .line 284
    .line 285
    .line 286
    shr-long v16, v16, p1

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_5
    invoke-virtual {v6, v1, v6}, Lanpt;->c(Lanpt;Lanpt;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v1, p0

    .line 293
    .line 294
    move/from16 v8, p1

    .line 295
    .line 296
    move-object/from16 v0, p2

    .line 297
    .line 298
    move-wide/from16 v2, v18

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_6
    move-object/from16 v1, p0

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_7
    invoke-static {v6}, Ladbm;->e(Lanpt;)Laemn;

    .line 307
    .line 308
    .line 309
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    monitor-exit p0

    .line 311
    return-object v0

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    throw v0
.end method

.method public final declared-synchronized i(Ladvn;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Ladvn;->e:Lajpw;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lajpw;->a:Lajpw;

    .line 7
    .line 8
    :cond_0
    invoke-static {v0}, Lajtr;->b(Lajpw;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget v2, p1, Ladvn;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v4, :cond_2

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v5, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v5, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v5, 0x3

    .line 29
    :goto_0
    if-eqz v5, :cond_8

    .line 30
    .line 31
    add-int/lit8 v5, v5, -0x1

    .line 32
    .line 33
    if-eqz v5, :cond_6

    .line 34
    .line 35
    if-eq v5, v4, :cond_4

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_4
    if-ne v2, v3, :cond_5

    .line 40
    .line 41
    :try_start_1
    iget-object p1, p1, Ladvn;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_1

    .line 50
    :cond_5
    const/4 p1, 0x0

    .line 51
    :goto_1
    iget-object v2, p0, Ladri;->c:Ljava/util/TreeMap;

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v2, v3, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ladri;->a:Ladrf;

    .line 65
    .line 66
    check-cast p1, Ladrg;

    .line 67
    .line 68
    iget-object p1, p1, Ladrg;->a:Lajpw;

    .line 69
    .line 70
    invoke-static {p1}, Lajtr;->b(Lajpw;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    sub-long/2addr v0, v3

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v2, p1}, Ljava/util/TreeMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/SortedMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :cond_6
    :try_start_2
    iget-object v3, p0, Ladri;->b:Ljava/util/TreeMap;

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-ne v2, v4, :cond_7

    .line 95
    .line 96
    iget-object p1, p1, Ladvn;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ladvm;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    sget-object p1, Ladvm;->a:Ladvm;

    .line 102
    .line 103
    :goto_2
    invoke-virtual {v3, v5, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Ladri;->a:Ladrf;

    .line 107
    .line 108
    check-cast p1, Ladrg;

    .line 109
    .line 110
    iget-object p1, p1, Ladrg;->a:Lajpw;

    .line 111
    .line 112
    invoke-static {p1}, Lajtr;->b(Lajpw;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    sub-long/2addr v0, v4

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v3, p1}, Ljava/util/TreeMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Ljava/util/SortedMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    .line 128
    monitor-exit p0

    .line 129
    return-void

    .line 130
    :cond_8
    const/4 p1, 0x0

    .line 131
    :try_start_3
    throw p1

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    throw p1
.end method
