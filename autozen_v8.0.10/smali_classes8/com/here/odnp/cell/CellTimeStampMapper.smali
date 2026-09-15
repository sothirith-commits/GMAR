.class public Lcom/here/odnp/cell/CellTimeStampMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MIN_CORRECTION_THRESHOLD_MS:J = 0x1f4L

.field private static final TAG:Ljava/lang/String; = "CellTimeStampMapper"


# instance fields
.field private final mElapsedRealtimeClock:Ljava/util/function/LongSupplier;

.field private mFirstSampleGuarded:Z

.field private mLastCellTimeStampMillis:J

.field private mLastSystemElapsedRealtimeMillis:J

.field private final mWallClock:Ljava/util/function/LongSupplier;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 18
    new-instance v0, Lw9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw9;-><init>(I)V

    new-instance v1, Lw9;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lw9;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lcom/here/odnp/cell/CellTimeStampMapper;-><init>(Ljava/util/function/LongSupplier;Ljava/util/function/LongSupplier;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/LongSupplier;Ljava/util/function/LongSupplier;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/here/odnp/cell/CellTimeStampMapper;->mLastSystemElapsedRealtimeMillis:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/here/odnp/cell/CellTimeStampMapper;->mLastCellTimeStampMillis:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/here/odnp/cell/CellTimeStampMapper;->mFirstSampleGuarded:Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/here/odnp/cell/CellTimeStampMapper;->mElapsedRealtimeClock:Ljava/util/function/LongSupplier;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/here/odnp/cell/CellTimeStampMapper;->mWallClock:Ljava/util/function/LongSupplier;

    .line 16
    .line 17
    return-void
.end method

.method private updateState(JJ)V
    .locals 0

    .line 1
    iput-wide p3, p0, Lcom/here/odnp/cell/CellTimeStampMapper;->mLastSystemElapsedRealtimeMillis:J

    .line 2
    .line 3
    iput-wide p1, p0, Lcom/here/odnp/cell/CellTimeStampMapper;->mLastCellTimeStampMillis:J

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public declared-synchronized mapCellMeasurementTimeStamps(Lcom/here/posclient/CellMeasurement;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, v1, Lcom/here/odnp/cell/CellTimeStampMapper;->mElapsedRealtimeClock:Ljava/util/function/LongSupplier;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/function/LongSupplier;->getAsLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v4, v0, Lcom/here/posclient/CellMeasurement;->elapsedRealtimeTimeStamp:J

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    cmp-long v8, v4, v6

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    if-gtz v8, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/here/odnp/cell/CellTimeStampMapper;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-array v2, v9, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v3, "Invalid cell time stamp, skipping mapping"

    .line 26
    .line 27
    invoke-static {v0, v3, v2}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_0
    :try_start_1
    iget-wide v10, v1, Lcom/here/odnp/cell/CellTimeStampMapper;->mLastCellTimeStampMillis:J

    .line 36
    .line 37
    const-wide/high16 v12, -0x8000000000000000L

    .line 38
    .line 39
    cmp-long v8, v10, v12

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    move v8, v12

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v8, v9

    .line 47
    :goto_0
    if-eqz v8, :cond_2

    .line 48
    .line 49
    move-wide v10, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sub-long v10, v4, v10

    .line 52
    .line 53
    :goto_1
    sget-object v13, Lcom/here/odnp/cell/CellTimeStampMapper;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    move-wide/from16 v16, v6

    .line 64
    .line 65
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    filled-new-array {v14, v15, v6}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v7, "mapCellMeasurementTimeStamps: cellMeasurementElapsedRealtime: %d systemElapsedRealtimeNow: %d, cellTimestampDeltaMs: %d"

    .line 74
    .line 75
    invoke-static {v13, v7, v6}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    if-nez v8, :cond_3

    .line 79
    .line 80
    cmp-long v6, v10, v16

    .line 81
    .line 82
    if-gez v6, :cond_3

    .line 83
    .line 84
    move v6, v12

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v6, v9

    .line 87
    :goto_2
    if-eqz v8, :cond_4

    .line 88
    .line 89
    iput-boolean v12, v1, Lcom/here/odnp/cell/CellTimeStampMapper;->mFirstSampleGuarded:Z

    .line 90
    .line 91
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v7, "First -> anchor to cell time stamp: %d"

    .line 100
    .line 101
    invoke-static {v13, v7, v6}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v4, v5, v4, v5}, Lcom/here/odnp/cell/CellTimeStampMapper;->updateState(JJ)V

    .line 105
    .line 106
    .line 107
    move-wide v6, v4

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    if-eqz v6, :cond_5

    .line 110
    .line 111
    new-array v6, v9, [Ljava/lang/Object;

    .line 112
    .line 113
    const-string v7, "Reset/NegativeDelta -> re-anchor to system time"

    .line 114
    .line 115
    invoke-static {v13, v7, v6}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v9, v1, Lcom/here/odnp/cell/CellTimeStampMapper;->mFirstSampleGuarded:Z

    .line 119
    .line 120
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/here/odnp/cell/CellTimeStampMapper;->updateState(JJ)V

    .line 121
    .line 122
    .line 123
    move-wide v6, v2

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    cmp-long v6, v10, v16

    .line 126
    .line 127
    if-nez v6, :cond_6

    .line 128
    .line 129
    iget-wide v6, v1, Lcom/here/odnp/cell/CellTimeStampMapper;->mLastSystemElapsedRealtimeMillis:J

    .line 130
    .line 131
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const-string v9, "Same -> keep previous mapped elapsed realtime: %d"

    .line 140
    .line 141
    invoke-static {v13, v9, v8}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput-boolean v12, v1, Lcom/here/odnp/cell/CellTimeStampMapper;->mFirstSampleGuarded:Z

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    iget-boolean v6, v1, Lcom/here/odnp/cell/CellTimeStampMapper;->mFirstSampleGuarded:Z

    .line 148
    .line 149
    if-eqz v6, :cond_7

    .line 150
    .line 151
    iput-boolean v9, v1, Lcom/here/odnp/cell/CellTimeStampMapper;->mFirstSampleGuarded:Z

    .line 152
    .line 153
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const-string v7, "Changed after first guarded sample -> re-anchor to system time: %d"

    .line 162
    .line 163
    invoke-static {v13, v7, v6}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-wide v6, v2

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    iget-wide v6, v1, Lcom/here/odnp/cell/CellTimeStampMapper;->mLastSystemElapsedRealtimeMillis:J

    .line 169
    .line 170
    add-long/2addr v6, v10

    .line 171
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    sub-long v10, v6, v4

    .line 180
    .line 181
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v10

    .line 185
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    filled-new-array {v8, v9, v10}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    const-string v9, "Changed -> delta from earlier: %d ms, mappedElapsedRealtime: %d, delta: %d"

    .line 194
    .line 195
    invoke-static {v13, v9, v8}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_3
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/here/odnp/cell/CellTimeStampMapper;->updateState(JJ)V

    .line 199
    .line 200
    .line 201
    :goto_4
    sub-long v8, v6, v4

    .line 202
    .line 203
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v8

    .line 207
    const-wide/16 v10, 0x1f4

    .line 208
    .line 209
    cmp-long v8, v8, v10

    .line 210
    .line 211
    if-gez v8, :cond_8

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    move-wide v4, v6

    .line 215
    :goto_5
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    iget-wide v7, v0, Lcom/here/posclient/CellMeasurement;->elapsedRealtimeTimeStamp:J

    .line 224
    .line 225
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    iget-wide v8, v0, Lcom/here/posclient/CellMeasurement;->elapsedRealtimeTimeStamp:J

    .line 230
    .line 231
    sub-long v8, v4, v8

    .line 232
    .line 233
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    sub-long v10, v4, v2

    .line 242
    .line 243
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    filled-new-array {v6, v7, v8, v9, v10}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    const-string v7, "mapped: %d cell:%d+%d system: %d+%d"

    .line 252
    .line 253
    invoke-static {v13, v7, v6}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iput-wide v4, v0, Lcom/here/posclient/CellMeasurement;->elapsedRealtimeTimeStamp:J

    .line 257
    .line 258
    sub-long/2addr v2, v4

    .line 259
    move-wide/from16 v4, v16

    .line 260
    .line 261
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    const-wide/16 v4, 0x3e8

    .line 266
    .line 267
    div-long/2addr v2, v4

    .line 268
    iget-object v6, v1, Lcom/here/odnp/cell/CellTimeStampMapper;->mWallClock:Ljava/util/function/LongSupplier;

    .line 269
    .line 270
    invoke-interface {v6}, Ljava/util/function/LongSupplier;->getAsLong()J

    .line 271
    .line 272
    .line 273
    move-result-wide v6

    .line 274
    div-long/2addr v6, v4

    .line 275
    sub-long/2addr v6, v2

    .line 276
    const-wide/16 v4, 0x0

    .line 277
    .line 278
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    iput-wide v2, v0, Lcom/here/posclient/CellMeasurement;->timeStamp:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    .line 284
    monitor-exit p0

    .line 285
    return-void

    .line 286
    :goto_6
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287
    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/here/odnp/cell/CellTimeStampMapper;->mLastSystemElapsedRealtimeMillis:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/here/odnp/cell/CellTimeStampMapper;->mLastCellTimeStampMillis:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/here/odnp/cell/CellTimeStampMapper;->mFirstSampleGuarded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method
