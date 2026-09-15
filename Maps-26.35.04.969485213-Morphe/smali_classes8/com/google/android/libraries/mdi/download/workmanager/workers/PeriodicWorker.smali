.class public final Lcom/google/android/libraries/mdi/download/workmanager/workers/PeriodicWorker;
.super Ljjw;
.source "PG"


# instance fields
.field public final d:Lbnwb;

.field private final e:Lbwkq;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lbnwb;Lbzpu;Lbwkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/WorkerParameters;",
            "Lbnwb;",
            "Lbzpu;",
            "Lbwkq<",
            "Lbobr;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljjw;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/libraries/mdi/download/workmanager/workers/PeriodicWorker;->d:Lbnwb;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/libraries/mdi/download/workmanager/workers/PeriodicWorker;->e:Lbwkq;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/libraries/mdi/download/workmanager/workers/PeriodicWorker;->f:Ljava/util/concurrent/Executor;

    .line 10
    return-void
.end method

.method public static final c(Ljjm;)Lbwkq;
    .locals 10

    .line 1
    .line 2
    const-string v0, "MDD_TASK_PERIOD_HOURS_KEY"

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Ljjm;->b(Ljava/lang/String;J)J

    .line 8
    move-result-wide v4

    .line 9
    .line 10
    cmp-long v0, v4, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_2

    .line 14
    .line 15
    :cond_0
    const-string v0, "MDD_TASK_NETWORK_STATE_KEY"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljjm;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    const v2, -0x2102e570

    .line 29
    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    .line 33
    const v2, 0x1d7c106a

    .line 34
    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    .line 38
    const v2, 0x1fdf800d

    .line 39
    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    const-string v1, "NETWORK_STATE_ANY"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    const/4 v0, 0x3

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    const-string v1, "NETWORK_STATE_CONNECTED"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    const/4 v0, 0x1

    .line 60
    :goto_0
    move v6, v0

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_2
    const-string v1, "NETWORK_STATE_UNMETERED"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    const/4 v0, 0x2

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :goto_1
    const-string v0, "MDD_TASK_REQUIRES_BATTERY_NOT_LOW_KEY"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljjm;->g(Ljava/lang/String;)Z

    .line 77
    move-result v7

    .line 78
    .line 79
    const-string v0, "MDD_TASK_REQUIRES_CHARGING_KEY"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljjm;->g(Ljava/lang/String;)Z

    .line 83
    move-result v8

    .line 84
    .line 85
    const-string v0, "MDD_TASK_REQUIRES_DEVICE_IDLE_KEY"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljjm;->g(Ljava/lang/String;)Z

    .line 89
    move-result v9

    .line 90
    .line 91
    new-instance v3, Lbnwl;

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v3 .. v9}, Lbnwl;-><init>(JIZZZ)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    .line 101
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 105
    throw p0

    .line 106
    .line 107
    :cond_4
    :goto_2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 108
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljjw;->f()Ljjm;

    .line 4
    move-result-object v3

    .line 5
    .line 6
    const-string v0, "MDD_TASK_TAG_KEY"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v0}, Ljjm;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljjt;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljjt;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lakgv;

    .line 25
    .line 26
    const/16 v4, 0xc

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v1, p0

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Lakgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    iget-object p0, v1, Lcom/google/android/libraries/mdi/download/workmanager/workers/PeriodicWorker;->f:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p0}, Lbvep;->ap(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    new-instance v1, Lbnyw;

    .line 40
    .line 41
    const/16 v2, 0xe

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Lbnyw;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, p0}, Lbvep;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final d()V
    .locals 24

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_17

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljjw;->e()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    move-object/from16 v0, p0

    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/android/libraries/mdi/download/workmanager/workers/PeriodicWorker;->e:Lbwkq;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_17

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljjw;->f()Ljjm;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/libraries/mdi/download/workmanager/workers/PeriodicWorker;->c(Ljjm;)Lbwkq;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    const-string v6, "MDD_TASK_TAG_KEY"

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v9, 0x1

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    sget-object v0, Lbwio;->a:Lbwio;

    .line 48
    .line 49
    :goto_0
    move-object/from16 v23, v2

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v6}, Ljjm;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    sget-object v0, Lbwio;->a:Lbwio;

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    check-cast v4, Lbobr;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lbobr;->a()Lbwul;

    .line 74
    move-result-object v10

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v0}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 78
    move-result v10

    .line 79
    .line 80
    if-nez v10, :cond_3

    .line 81
    .line 82
    sget-object v0, Lbwio;->a:Lbwio;

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v4}, Lbobr;->a()Lbwul;

    .line 87
    move-result-object v10

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v0}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v10

    .line 92
    .line 93
    check-cast v10, Lj$/time/Duration;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lbobr;->b()Lbnzn;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lbnzn;->b()J

    .line 101
    move-result-wide v11

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Lj$/time/Duration;->toMillis()J

    .line 105
    move-result-wide v13

    .line 106
    add-long/2addr v11, v13

    .line 107
    .line 108
    new-instance v4, Lbolv;

    .line 109
    .line 110
    .line 111
    invoke-direct {v4, v5}, Lbolv;-><init>([B)V

    .line 112
    .line 113
    const-wide/16 v13, -0x1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v13, v14}, Lbolv;->g(J)V

    .line 117
    .line 118
    sget-object v10, Lbwio;->a:Lbwio;

    .line 119
    .line 120
    iput-object v10, v4, Lbolv;->g:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v10, v4, Lbolv;->f:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v0, v4, Lbolv;->a:Ljava/lang/String;

    .line 125
    .line 126
    check-cast v3, Lbnwl;

    .line 127
    .line 128
    iget-wide v13, v3, Lbnwl;->a:J

    .line 129
    .line 130
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v13, v14}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 134
    move-result-wide v13

    .line 135
    .line 136
    iput-wide v13, v4, Lbolv;->d:J

    .line 137
    .line 138
    iget-byte v0, v4, Lbolv;->e:B

    .line 139
    or-int/2addr v0, v9

    .line 140
    int-to-byte v0, v0

    .line 141
    .line 142
    iput-byte v0, v4, Lbolv;->e:B

    .line 143
    .line 144
    iget v0, v3, Lbnwl;->e:I

    .line 145
    .line 146
    if-eqz v0, :cond_16

    .line 147
    .line 148
    iput v0, v4, Lbolv;->b:I

    .line 149
    .line 150
    new-instance v0, Lbnwm;

    .line 151
    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v9}, Lbnwm;->c(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v9}, Lbnwm;->b(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v7}, Lbnwm;->a(Z)V

    .line 163
    .line 164
    iget-boolean v10, v3, Lbnwl;->d:Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v10}, Lbnwm;->c(Z)V

    .line 168
    .line 169
    iget-boolean v10, v3, Lbnwl;->c:Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v10}, Lbnwm;->b(Z)V

    .line 173
    .line 174
    iget-boolean v3, v3, Lbnwl;->b:Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3}, Lbnwm;->a(Z)V

    .line 178
    .line 179
    iget-byte v3, v0, Lbnwm;->d:B

    .line 180
    const/4 v10, 0x7

    .line 181
    .line 182
    const-string v13, "Missing required properties:"

    .line 183
    .line 184
    if-eq v3, v10, :cond_7

    .line 185
    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    iget-byte v2, v0, Lbnwm;->d:B

    .line 192
    and-int/2addr v2, v9

    .line 193
    .line 194
    if-nez v2, :cond_4

    .line 195
    .line 196
    const-string v2, " requiresDeviceIdle"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    :cond_4
    iget-byte v2, v0, Lbnwm;->d:B

    .line 202
    and-int/2addr v2, v8

    .line 203
    .line 204
    if-nez v2, :cond_5

    .line 205
    .line 206
    const-string v2, " requiresCharging"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    :cond_5
    iget-byte v0, v0, Lbnwm;->d:B

    .line 212
    .line 213
    and-int/lit8 v0, v0, 0x4

    .line 214
    .line 215
    if-nez v0, :cond_6

    .line 216
    .line 217
    const-string v0, " requiresBatteryNotLow"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    throw v0

    .line 235
    .line 236
    :cond_7
    new-instance v3, Lbnwn;

    .line 237
    .line 238
    iget-boolean v10, v0, Lbnwm;->a:Z

    .line 239
    .line 240
    iget-boolean v14, v0, Lbnwm;->b:Z

    .line 241
    .line 242
    iget-boolean v0, v0, Lbnwm;->c:Z

    .line 243
    .line 244
    .line 245
    invoke-direct {v3, v10, v14, v0}, Lbnwn;-><init>(ZZZ)V

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    iput-object v0, v4, Lbolv;->g:Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v11, v12}, Lbolv;->g(J)V

    .line 255
    .line 256
    iget-byte v0, v4, Lbolv;->e:B

    .line 257
    .line 258
    if-ne v0, v1, :cond_11

    .line 259
    .line 260
    iget-object v15, v4, Lbolv;->a:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v15, :cond_11

    .line 263
    .line 264
    iget v0, v4, Lbolv;->b:I

    .line 265
    .line 266
    if-nez v0, :cond_8

    .line 267
    .line 268
    goto/16 :goto_6

    .line 269
    .line 270
    :cond_8
    new-instance v14, Lbnwo;

    .line 271
    .line 272
    iget-wide v10, v4, Lbolv;->d:J

    .line 273
    .line 274
    iget-object v3, v4, Lbolv;->g:Ljava/lang/Object;

    .line 275
    .line 276
    iget-object v12, v4, Lbolv;->f:Ljava/lang/Object;

    .line 277
    .line 278
    move-object/from16 v23, v2

    .line 279
    .line 280
    iget-wide v1, v4, Lbolv;->c:J

    .line 281
    .line 282
    move-object/from16 v20, v12

    .line 283
    .line 284
    check-cast v20, Lbwkq;

    .line 285
    .line 286
    move-object/from16 v19, v3

    .line 287
    .line 288
    check-cast v19, Lbwkq;

    .line 289
    .line 290
    move/from16 v18, v0

    .line 291
    .line 292
    move-wide/from16 v21, v1

    .line 293
    .line 294
    move-wide/from16 v16, v10

    .line 295
    .line 296
    .line 297
    invoke-direct/range {v14 .. v22}, Lbnwo;-><init>(Ljava/lang/String;JILbwkq;Lbwkq;J)V

    .line 298
    .line 299
    .line 300
    invoke-static {v14}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    .line 304
    :goto_1
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 305
    move-result v1

    .line 306
    .line 307
    if-eqz v1, :cond_17

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v23 .. v23}, Lbwkq;->d()Ljava/lang/Object;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    check-cast v1, Lbobr;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Lbobr;->c()Lbnzn;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    check-cast v0, Lbnwo;

    .line 324
    .line 325
    iget-object v2, v0, Lbnwo;->a:Ljava/lang/String;

    .line 326
    .line 327
    iget-wide v3, v0, Lbnwo;->b:J

    .line 328
    .line 329
    iget v10, v0, Lbnwo;->e:I

    .line 330
    .line 331
    iget-object v11, v0, Lbnwo;->c:Lbwkq;

    .line 332
    .line 333
    iget-wide v12, v0, Lbnwo;->d:J

    .line 334
    .line 335
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 336
    .line 337
    .line 338
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-static {v6, v2, v0}, Lgqi;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 342
    .line 343
    const-wide/16 v14, 0xe10

    .line 344
    .line 345
    div-long v14, v3, v14

    .line 346
    .line 347
    const-string v6, "MDD_TASK_PERIOD_HOURS_KEY"

    .line 348
    .line 349
    .line 350
    invoke-static {v6, v14, v15, v0}, Lgqi;->r(Ljava/lang/String;JLjava/util/Map;)V

    .line 351
    .line 352
    if-eqz v10, :cond_10

    .line 353
    .line 354
    .line 355
    invoke-static {v10}, Lbnti;->ad(I)Ljava/lang/String;

    .line 356
    move-result-object v5

    .line 357
    .line 358
    const-string v6, "MDD_TASK_NETWORK_STATE_KEY"

    .line 359
    .line 360
    .line 361
    invoke-static {v6, v5, v0}, Lgqi;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 362
    .line 363
    new-instance v5, Lbnyw;

    .line 364
    .line 365
    const/16 v6, 0xb

    .line 366
    .line 367
    .line 368
    invoke-direct {v5, v6}, Lbnyw;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11, v5}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 372
    move-result-object v5

    .line 373
    .line 374
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v6}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    move-result-object v5

    .line 379
    .line 380
    check-cast v5, Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    move-result v5

    .line 385
    .line 386
    const-string v6, "MDD_TASK_REQUIRES_BATTERY_NOT_LOW_KEY"

    .line 387
    .line 388
    .line 389
    invoke-static {v6, v5, v0}, Lgqi;->q(Ljava/lang/String;ZLjava/util/Map;)V

    .line 390
    .line 391
    new-instance v5, Lbnyw;

    .line 392
    .line 393
    const/16 v6, 0xc

    .line 394
    .line 395
    .line 396
    invoke-direct {v5, v6}, Lbnyw;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v11, v5}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 400
    move-result-object v5

    .line 401
    .line 402
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v6}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    move-result-object v5

    .line 407
    .line 408
    check-cast v5, Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    move-result v5

    .line 413
    .line 414
    const-string v14, "MDD_TASK_REQUIRES_CHARGING_KEY"

    .line 415
    .line 416
    .line 417
    invoke-static {v14, v5, v0}, Lgqi;->q(Ljava/lang/String;ZLjava/util/Map;)V

    .line 418
    .line 419
    new-instance v5, Lbnyw;

    .line 420
    .line 421
    const/16 v14, 0xd

    .line 422
    .line 423
    .line 424
    invoke-direct {v5, v14}, Lbnyw;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v11, v5}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 428
    move-result-object v5

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v6}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    move-result-object v5

    .line 433
    .line 434
    check-cast v5, Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    move-result v5

    .line 439
    .line 440
    const-string v6, "MDD_TASK_REQUIRES_DEVICE_IDLE_KEY"

    .line 441
    .line 442
    .line 443
    invoke-static {v6, v5, v0}, Lgqi;->q(Ljava/lang/String;ZLjava/util/Map;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v0}, Lgqi;->l(Ljava/util/Map;)Ljjm;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    new-instance v5, Ljkg;

    .line 450
    .line 451
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 452
    .line 453
    const-class v14, Lcom/google/android/libraries/mdi/download/workmanager/workers/PeriodicWorker;

    .line 454
    .line 455
    .line 456
    invoke-direct {v5, v14, v3, v4, v6}, Ljkg;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v2}, Ljkl;->b(Ljava/lang/String;)V

    .line 460
    .line 461
    new-instance v3, Ljji;

    .line 462
    .line 463
    .line 464
    invoke-direct {v3}, Ljji;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11}, Lbwkq;->i()Z

    .line 468
    move-result v4

    .line 469
    .line 470
    if-eqz v4, :cond_9

    .line 471
    .line 472
    .line 473
    invoke-virtual {v11}, Lbwkq;->d()Ljava/lang/Object;

    .line 474
    move-result-object v4

    .line 475
    .line 476
    check-cast v4, Lbnwn;

    .line 477
    .line 478
    iget-boolean v4, v4, Lbnwn;->a:Z

    .line 479
    goto :goto_2

    .line 480
    :cond_9
    move v4, v9

    .line 481
    .line 482
    :goto_2
    iput-boolean v4, v3, Ljji;->b:Z

    .line 483
    .line 484
    .line 485
    invoke-virtual {v11}, Lbwkq;->i()Z

    .line 486
    move-result v4

    .line 487
    .line 488
    if-eqz v4, :cond_a

    .line 489
    .line 490
    .line 491
    invoke-virtual {v11}, Lbwkq;->d()Ljava/lang/Object;

    .line 492
    move-result-object v4

    .line 493
    .line 494
    check-cast v4, Lbnwn;

    .line 495
    .line 496
    iget-boolean v4, v4, Lbnwn;->b:Z

    .line 497
    goto :goto_3

    .line 498
    :cond_a
    move v4, v9

    .line 499
    .line 500
    :goto_3
    iput-boolean v4, v3, Ljji;->a:Z

    .line 501
    .line 502
    .line 503
    invoke-virtual {v11}, Lbwkq;->i()Z

    .line 504
    move-result v4

    .line 505
    .line 506
    if-eqz v4, :cond_b

    .line 507
    .line 508
    .line 509
    invoke-virtual {v11}, Lbwkq;->d()Ljava/lang/Object;

    .line 510
    move-result-object v4

    .line 511
    .line 512
    check-cast v4, Lbnwn;

    .line 513
    .line 514
    iget-boolean v4, v4, Lbnwn;->c:Z

    .line 515
    .line 516
    if-eqz v4, :cond_b

    .line 517
    move v7, v9

    .line 518
    .line 519
    :cond_b
    iput-boolean v7, v3, Ljji;->c:Z

    .line 520
    .line 521
    add-int/lit8 v10, v10, -0x1

    .line 522
    .line 523
    if-eqz v10, :cond_d

    .line 524
    .line 525
    if-eq v10, v8, :cond_c

    .line 526
    const/4 v8, 0x3

    .line 527
    goto :goto_4

    .line 528
    :cond_c
    move v8, v9

    .line 529
    .line 530
    .line 531
    :cond_d
    :goto_4
    invoke-virtual {v3, v8}, Ljji;->c(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3}, Ljji;->a()Ljjk;

    .line 535
    move-result-object v3

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5, v3}, Ljkl;->d(Ljjk;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5, v0}, Ljkl;->h(Ljjm;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    iget-object v0, v5, Ljkl;->c:Ljoq;

    .line 547
    .line 548
    iput-object v2, v0, Ljoq;->w:Ljava/lang/String;

    .line 549
    .line 550
    const-wide/16 v3, 0x0

    .line 551
    .line 552
    cmp-long v3, v12, v3

    .line 553
    .line 554
    if-lez v3, :cond_f

    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    const-wide v3, 0x7fffffffffffffffL

    .line 560
    .line 561
    cmp-long v3, v12, v3

    .line 562
    .line 563
    if-eqz v3, :cond_e

    .line 564
    .line 565
    iput-wide v12, v0, Ljoq;->t:J

    .line 566
    .line 567
    iput v9, v0, Ljoq;->u:I

    .line 568
    goto :goto_5

    .line 569
    .line 570
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 571
    .line 572
    const-string v1, "Cannot set Long.MAX_VALUE as the schedule override time"

    .line 573
    .line 574
    .line 575
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 576
    throw v0

    .line 577
    .line 578
    :cond_f
    :goto_5
    iget-object v0, v1, Lbnzn;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Landroid/content/Context;

    .line 581
    .line 582
    .line 583
    invoke-static {v0}, Ljmd;->a(Landroid/content/Context;)Ljkk;

    .line 584
    move-result-object v0

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5}, Ljkl;->i()Lcaub;

    .line 588
    move-result-object v1

    .line 589
    const/4 v3, 0x3

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v2, v3, v1}, Ljkk;->g(Ljava/lang/String;ILcaub;)Ljkc;

    .line 593
    return-void

    .line 594
    :cond_10
    throw v5

    .line 595
    .line 596
    :cond_11
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 600
    .line 601
    iget-object v1, v4, Lbolv;->a:Ljava/lang/String;

    .line 602
    .line 603
    if-nez v1, :cond_12

    .line 604
    .line 605
    const-string v1, " tag"

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    :cond_12
    iget-byte v1, v4, Lbolv;->e:B

    .line 611
    and-int/2addr v1, v9

    .line 612
    .line 613
    if-nez v1, :cond_13

    .line 614
    .line 615
    const-string v1, " periodSeconds"

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    :cond_13
    iget v1, v4, Lbolv;->b:I

    .line 621
    .line 622
    if-nez v1, :cond_14

    .line 623
    .line 624
    const-string v1, " networkState"

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    :cond_14
    iget-byte v1, v4, Lbolv;->e:B

    .line 630
    and-int/2addr v1, v8

    .line 631
    .line 632
    if-nez v1, :cond_15

    .line 633
    .line 634
    const-string v1, " nextScheduleTimeOverride"

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 643
    move-result-object v0

    .line 644
    .line 645
    .line 646
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    move-result-object v0

    .line 648
    .line 649
    .line 650
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 651
    throw v1

    .line 652
    .line 653
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 654
    .line 655
    const-string v1, "Null networkState"

    .line 656
    .line 657
    .line 658
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 659
    throw v0

    .line 660
    :cond_17
    :goto_7
    return-void
.end method
