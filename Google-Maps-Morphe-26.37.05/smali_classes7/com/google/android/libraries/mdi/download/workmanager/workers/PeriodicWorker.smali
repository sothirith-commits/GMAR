.class public final Lcom/google/android/libraries/mdi/download/workmanager/workers/PeriodicWorker;
.super Ljkq;
.source "PG"


# instance fields
.field public final d:Lbnzi;

.field private final e:Lbvtl;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lbnzi;Lbyyi;Lbvtl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/WorkerParameters;",
            "Lbnzi;",
            "Lbyyi;",
            "Lbvtl<",
            "Lbofa;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljkq;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/libraries/mdi/download/workmanager/workers/PeriodicWorker;->d:Lbnzi;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/libraries/mdi/download/workmanager/workers/PeriodicWorker;->e:Lbvtl;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/libraries/mdi/download/workmanager/workers/PeriodicWorker;->f:Ljava/util/concurrent/Executor;

    .line 10
    return-void
.end method

.method public static final c(Ljkg;)Lbvtl;
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
    invoke-virtual {p0, v0, v1, v2}, Ljkg;->b(Ljava/lang/String;J)J

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
    invoke-virtual {p0, v0}, Ljkg;->c(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0, v0}, Ljkg;->g(Ljava/lang/String;)Z

    .line 77
    move-result v7

    .line 78
    .line 79
    const-string v0, "MDD_TASK_REQUIRES_CHARGING_KEY"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljkg;->g(Ljava/lang/String;)Z

    .line 83
    move-result v8

    .line 84
    .line 85
    const-string v0, "MDD_TASK_REQUIRES_DEVICE_IDLE_KEY"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljkg;->g(Ljava/lang/String;)Z

    .line 89
    move-result v9

    .line 90
    .line 91
    new-instance v3, Lbnzt;

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v3 .. v9}, Lbnzt;-><init>(JIZZZ)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

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
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 108
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljkq;->f()Ljkg;

    .line 4
    move-result-object v3

    .line 5
    .line 6
    const-string v0, "MDD_TASK_TAG_KEY"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v0}, Ljkg;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljkn;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljkn;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Laklx;

    .line 25
    .line 26
    const/16 v4, 0xb

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v1, p0

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Laklx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    iget-object p0, v1, Lcom/google/android/libraries/mdi/download/workmanager/workers/PeriodicWorker;->f:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p0}, Lbzrw;->aG(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    new-instance v1, Lbocb;

    .line 40
    .line 41
    const/16 v2, 0x14

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Lbocb;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, p0}, Lbzrw;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final d()V
    .locals 23

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
    invoke-virtual/range {p0 .. p0}, Ljkq;->e()I

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
    iget-object v2, v0, Lcom/google/android/libraries/mdi/download/workmanager/workers/PeriodicWorker;->e:Lbvtl;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_17

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljkq;->f()Ljkg;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/libraries/mdi/download/workmanager/workers/PeriodicWorker;->c(Ljkg;)Lbvtl;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lbvtl;->i()Z

    .line 37
    move-result v4

    .line 38
    .line 39
    const-string v5, "MDD_TASK_TAG_KEY"

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x1

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 47
    .line 48
    :goto_0
    move-object/from16 v22, v2

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v3}, Lbvtl;->d()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljkg;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    check-cast v4, Lbofa;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lbofa;->a()Lbwdh;

    .line 73
    move-result-object v9

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v0}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 77
    move-result v9

    .line 78
    .line 79
    if-nez v9, :cond_3

    .line 80
    .line 81
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v4}, Lbofa;->a()Lbwdh;

    .line 86
    move-result-object v9

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v0}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v9

    .line 91
    .line 92
    check-cast v9, Lj$/time/Duration;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lbofa;->b()Lbocv;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lbocv;->c()J

    .line 100
    move-result-wide v10

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    .line 104
    move-result-wide v12

    .line 105
    add-long/2addr v10, v12

    .line 106
    .line 107
    new-instance v4, Lbnzw;

    .line 108
    .line 109
    .line 110
    invoke-direct {v4}, Lbnzw;-><init>()V

    .line 111
    .line 112
    const-wide/16 v12, -0x1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v12, v13}, Lbnzw;->a(J)V

    .line 116
    .line 117
    sget-object v9, Lbvrj;->a:Lbvrj;

    .line 118
    .line 119
    iput-object v9, v4, Lbnzw;->c:Lbvtl;

    .line 120
    .line 121
    iput-object v9, v4, Lbnzw;->d:Lbvtl;

    .line 122
    .line 123
    iput-object v0, v4, Lbnzw;->a:Ljava/lang/String;

    .line 124
    .line 125
    check-cast v3, Lbnzt;

    .line 126
    .line 127
    iget-wide v12, v3, Lbnzt;->a:J

    .line 128
    .line 129
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 133
    move-result-wide v12

    .line 134
    .line 135
    iput-wide v12, v4, Lbnzw;->b:J

    .line 136
    .line 137
    iget-byte v0, v4, Lbnzw;->f:B

    .line 138
    or-int/2addr v0, v8

    .line 139
    int-to-byte v0, v0

    .line 140
    .line 141
    iput-byte v0, v4, Lbnzw;->f:B

    .line 142
    .line 143
    iget v0, v3, Lbnzt;->e:I

    .line 144
    .line 145
    if-eqz v0, :cond_16

    .line 146
    .line 147
    iput v0, v4, Lbnzw;->g:I

    .line 148
    .line 149
    new-instance v0, Lbnzu;

    .line 150
    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v8}, Lbnzu;->c(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v8}, Lbnzu;->b(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v6}, Lbnzu;->a(Z)V

    .line 162
    .line 163
    iget-boolean v9, v3, Lbnzt;->d:Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v9}, Lbnzu;->c(Z)V

    .line 167
    .line 168
    iget-boolean v9, v3, Lbnzt;->c:Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v9}, Lbnzu;->b(Z)V

    .line 172
    .line 173
    iget-boolean v3, v3, Lbnzt;->b:Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3}, Lbnzu;->a(Z)V

    .line 177
    .line 178
    iget-byte v3, v0, Lbnzu;->d:B

    .line 179
    const/4 v9, 0x7

    .line 180
    .line 181
    const-string v12, "Missing required properties:"

    .line 182
    .line 183
    if-eq v3, v9, :cond_7

    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    iget-byte v2, v0, Lbnzu;->d:B

    .line 191
    and-int/2addr v2, v8

    .line 192
    .line 193
    if-nez v2, :cond_4

    .line 194
    .line 195
    const-string v2, " requiresDeviceIdle"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    :cond_4
    iget-byte v2, v0, Lbnzu;->d:B

    .line 201
    and-int/2addr v2, v7

    .line 202
    .line 203
    if-nez v2, :cond_5

    .line 204
    .line 205
    const-string v2, " requiresCharging"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    :cond_5
    iget-byte v0, v0, Lbnzu;->d:B

    .line 211
    .line 212
    and-int/lit8 v0, v0, 0x4

    .line 213
    .line 214
    if-nez v0, :cond_6

    .line 215
    .line 216
    const-string v0, " requiresBatteryNotLow"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    throw v0

    .line 234
    .line 235
    :cond_7
    new-instance v3, Lbnzv;

    .line 236
    .line 237
    iget-boolean v9, v0, Lbnzu;->a:Z

    .line 238
    .line 239
    iget-boolean v13, v0, Lbnzu;->b:Z

    .line 240
    .line 241
    iget-boolean v0, v0, Lbnzu;->c:Z

    .line 242
    .line 243
    .line 244
    invoke-direct {v3, v9, v13, v0}, Lbnzv;-><init>(ZZZ)V

    .line 245
    .line 246
    .line 247
    invoke-static {v3}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    iput-object v0, v4, Lbnzw;->c:Lbvtl;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v10, v11}, Lbnzw;->a(J)V

    .line 254
    .line 255
    iget-byte v0, v4, Lbnzw;->f:B

    .line 256
    .line 257
    if-ne v0, v1, :cond_11

    .line 258
    .line 259
    iget-object v14, v4, Lbnzw;->a:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v14, :cond_11

    .line 262
    .line 263
    iget v0, v4, Lbnzw;->g:I

    .line 264
    .line 265
    if-nez v0, :cond_8

    .line 266
    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :cond_8
    new-instance v13, Lbnzx;

    .line 270
    .line 271
    iget-wide v9, v4, Lbnzw;->b:J

    .line 272
    .line 273
    iget-object v3, v4, Lbnzw;->c:Lbvtl;

    .line 274
    .line 275
    iget-object v11, v4, Lbnzw;->d:Lbvtl;

    .line 276
    .line 277
    move-object/from16 v22, v2

    .line 278
    .line 279
    iget-wide v1, v4, Lbnzw;->e:J

    .line 280
    .line 281
    move/from16 v17, v0

    .line 282
    .line 283
    move-wide/from16 v20, v1

    .line 284
    .line 285
    move-object/from16 v18, v3

    .line 286
    move-wide v15, v9

    .line 287
    .line 288
    move-object/from16 v19, v11

    .line 289
    .line 290
    .line 291
    invoke-direct/range {v13 .. v21}, Lbnzx;-><init>(Ljava/lang/String;JILbvtl;Lbvtl;J)V

    .line 292
    .line 293
    .line 294
    invoke-static {v13}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    .line 298
    :goto_1
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 299
    move-result v1

    .line 300
    .line 301
    if-eqz v1, :cond_17

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v22 .. v22}, Lbvtl;->d()Ljava/lang/Object;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    check-cast v1, Lbofa;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Lbofa;->c()Lbfpj;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    check-cast v0, Lbnzx;

    .line 318
    .line 319
    iget-object v2, v0, Lbnzx;->a:Ljava/lang/String;

    .line 320
    .line 321
    iget-wide v3, v0, Lbnzx;->b:J

    .line 322
    .line 323
    iget v9, v0, Lbnzx;->e:I

    .line 324
    .line 325
    iget-object v10, v0, Lbnzx;->c:Lbvtl;

    .line 326
    .line 327
    iget-wide v11, v0, Lbnzx;->d:J

    .line 328
    .line 329
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 330
    .line 331
    .line 332
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-static {v5, v2, v0}, Lgqz;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 336
    .line 337
    const-wide/16 v13, 0xe10

    .line 338
    .line 339
    div-long v13, v3, v13

    .line 340
    .line 341
    const-string v5, "MDD_TASK_PERIOD_HOURS_KEY"

    .line 342
    .line 343
    .line 344
    invoke-static {v5, v13, v14, v0}, Lgqz;->t(Ljava/lang/String;JLjava/util/Map;)V

    .line 345
    .line 346
    if-eqz v9, :cond_10

    .line 347
    .line 348
    .line 349
    invoke-static {v9}, Lbnwo;->m(I)Ljava/lang/String;

    .line 350
    move-result-object v5

    .line 351
    .line 352
    const-string v13, "MDD_TASK_NETWORK_STATE_KEY"

    .line 353
    .line 354
    .line 355
    invoke-static {v13, v5, v0}, Lgqz;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 356
    .line 357
    new-instance v5, Lbocb;

    .line 358
    .line 359
    const/16 v13, 0x11

    .line 360
    .line 361
    .line 362
    invoke-direct {v5, v13}, Lbocb;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10, v5}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 366
    move-result-object v5

    .line 367
    .line 368
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v13}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    move-result-object v5

    .line 373
    .line 374
    check-cast v5, Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    move-result v5

    .line 379
    .line 380
    const-string v13, "MDD_TASK_REQUIRES_BATTERY_NOT_LOW_KEY"

    .line 381
    .line 382
    .line 383
    invoke-static {v13, v5, v0}, Lgqz;->s(Ljava/lang/String;ZLjava/util/Map;)V

    .line 384
    .line 385
    new-instance v5, Lbocb;

    .line 386
    .line 387
    const/16 v13, 0x12

    .line 388
    .line 389
    .line 390
    invoke-direct {v5, v13}, Lbocb;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10, v5}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 394
    move-result-object v5

    .line 395
    .line 396
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v13}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    move-result-object v5

    .line 401
    .line 402
    check-cast v5, Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    move-result v5

    .line 407
    .line 408
    const-string v14, "MDD_TASK_REQUIRES_CHARGING_KEY"

    .line 409
    .line 410
    .line 411
    invoke-static {v14, v5, v0}, Lgqz;->s(Ljava/lang/String;ZLjava/util/Map;)V

    .line 412
    .line 413
    new-instance v5, Lbocb;

    .line 414
    .line 415
    const/16 v14, 0x13

    .line 416
    .line 417
    .line 418
    invoke-direct {v5, v14}, Lbocb;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10, v5}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 422
    move-result-object v5

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v13}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    move-result-object v5

    .line 427
    .line 428
    check-cast v5, Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    move-result v5

    .line 433
    .line 434
    const-string v13, "MDD_TASK_REQUIRES_DEVICE_IDLE_KEY"

    .line 435
    .line 436
    .line 437
    invoke-static {v13, v5, v0}, Lgqz;->s(Ljava/lang/String;ZLjava/util/Map;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v0}, Lgqz;->n(Ljava/util/Map;)Ljkg;

    .line 441
    move-result-object v0

    .line 442
    .line 443
    new-instance v5, Ljla;

    .line 444
    .line 445
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 446
    .line 447
    const-class v14, Lcom/google/android/libraries/mdi/download/workmanager/workers/PeriodicWorker;

    .line 448
    .line 449
    .line 450
    invoke-direct {v5, v14, v3, v4, v13}, Ljla;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v2}, Ljlg;->b(Ljava/lang/String;)V

    .line 454
    .line 455
    new-instance v3, Ljkc;

    .line 456
    .line 457
    .line 458
    invoke-direct {v3}, Ljkc;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v10}, Lbvtl;->i()Z

    .line 462
    move-result v4

    .line 463
    .line 464
    if-eqz v4, :cond_9

    .line 465
    .line 466
    .line 467
    invoke-virtual {v10}, Lbvtl;->d()Ljava/lang/Object;

    .line 468
    move-result-object v4

    .line 469
    .line 470
    check-cast v4, Lbnzv;

    .line 471
    .line 472
    iget-boolean v4, v4, Lbnzv;->a:Z

    .line 473
    goto :goto_2

    .line 474
    :cond_9
    move v4, v8

    .line 475
    .line 476
    :goto_2
    iput-boolean v4, v3, Ljkc;->b:Z

    .line 477
    .line 478
    .line 479
    invoke-virtual {v10}, Lbvtl;->i()Z

    .line 480
    move-result v4

    .line 481
    .line 482
    if-eqz v4, :cond_a

    .line 483
    .line 484
    .line 485
    invoke-virtual {v10}, Lbvtl;->d()Ljava/lang/Object;

    .line 486
    move-result-object v4

    .line 487
    .line 488
    check-cast v4, Lbnzv;

    .line 489
    .line 490
    iget-boolean v4, v4, Lbnzv;->b:Z

    .line 491
    goto :goto_3

    .line 492
    :cond_a
    move v4, v8

    .line 493
    .line 494
    :goto_3
    iput-boolean v4, v3, Ljkc;->a:Z

    .line 495
    .line 496
    .line 497
    invoke-virtual {v10}, Lbvtl;->i()Z

    .line 498
    move-result v4

    .line 499
    .line 500
    if-eqz v4, :cond_b

    .line 501
    .line 502
    .line 503
    invoke-virtual {v10}, Lbvtl;->d()Ljava/lang/Object;

    .line 504
    move-result-object v4

    .line 505
    .line 506
    check-cast v4, Lbnzv;

    .line 507
    .line 508
    iget-boolean v4, v4, Lbnzv;->c:Z

    .line 509
    .line 510
    if-eqz v4, :cond_b

    .line 511
    move v6, v8

    .line 512
    .line 513
    :cond_b
    iput-boolean v6, v3, Ljkc;->c:Z

    .line 514
    .line 515
    add-int/lit8 v9, v9, -0x1

    .line 516
    .line 517
    if-eqz v9, :cond_d

    .line 518
    .line 519
    if-eq v9, v7, :cond_c

    .line 520
    const/4 v7, 0x3

    .line 521
    goto :goto_4

    .line 522
    :cond_c
    move v7, v8

    .line 523
    .line 524
    .line 525
    :cond_d
    :goto_4
    invoke-virtual {v3, v7}, Ljkc;->c(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, Ljkc;->a()Ljke;

    .line 529
    move-result-object v3

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5, v3}, Ljlg;->d(Ljke;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5, v0}, Ljlg;->h(Ljkg;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    iget-object v0, v5, Ljlg;->c:Ljpo;

    .line 541
    .line 542
    iput-object v2, v0, Ljpo;->w:Ljava/lang/String;

    .line 543
    .line 544
    const-wide/16 v3, 0x0

    .line 545
    .line 546
    cmp-long v3, v11, v3

    .line 547
    .line 548
    if-lez v3, :cond_f

    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    const-wide v3, 0x7fffffffffffffffL

    .line 554
    .line 555
    cmp-long v3, v11, v3

    .line 556
    .line 557
    if-eqz v3, :cond_e

    .line 558
    .line 559
    iput-wide v11, v0, Ljpo;->t:J

    .line 560
    .line 561
    iput v8, v0, Ljpo;->u:I

    .line 562
    goto :goto_5

    .line 563
    .line 564
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 565
    .line 566
    const-string v1, "Cannot set Long.MAX_VALUE as the schedule override time"

    .line 567
    .line 568
    .line 569
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 570
    throw v0

    .line 571
    .line 572
    :cond_f
    :goto_5
    iget-object v0, v1, Lbfpj;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Landroid/content/Context;

    .line 575
    .line 576
    .line 577
    invoke-static {v0}, Ljna;->c(Landroid/content/Context;)Ljlf;

    .line 578
    move-result-object v0

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5}, Ljlg;->i()Lcacj;

    .line 582
    move-result-object v1

    .line 583
    const/4 v3, 0x3

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v2, v3, v1}, Ljlf;->g(Ljava/lang/String;ILcacj;)Ljkw;

    .line 587
    return-void

    .line 588
    :cond_10
    const/4 v0, 0x0

    .line 589
    throw v0

    .line 590
    .line 591
    :cond_11
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    .line 596
    iget-object v1, v4, Lbnzw;->a:Ljava/lang/String;

    .line 597
    .line 598
    if-nez v1, :cond_12

    .line 599
    .line 600
    const-string v1, " tag"

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    :cond_12
    iget-byte v1, v4, Lbnzw;->f:B

    .line 606
    and-int/2addr v1, v8

    .line 607
    .line 608
    if-nez v1, :cond_13

    .line 609
    .line 610
    const-string v1, " periodSeconds"

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    :cond_13
    iget v1, v4, Lbnzw;->g:I

    .line 616
    .line 617
    if-nez v1, :cond_14

    .line 618
    .line 619
    const-string v1, " networkState"

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    :cond_14
    iget-byte v1, v4, Lbnzw;->f:B

    .line 625
    and-int/2addr v1, v7

    .line 626
    .line 627
    if-nez v1, :cond_15

    .line 628
    .line 629
    const-string v1, " nextScheduleTimeOverride"

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 638
    move-result-object v0

    .line 639
    .line 640
    .line 641
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    move-result-object v0

    .line 643
    .line 644
    .line 645
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 646
    throw v1

    .line 647
    .line 648
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 649
    .line 650
    const-string v1, "Null networkState"

    .line 651
    .line 652
    .line 653
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 654
    throw v0

    .line 655
    :cond_17
    :goto_7
    return-void
.end method
