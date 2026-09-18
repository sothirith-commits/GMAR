.class public final Laozk;
.super Laoyb;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String; = "aozk"


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Laozn;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Laozn;

    .line 2
    .line 3
    invoke-direct {v0}, Laozn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laoyb;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Laozk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    iput-object v0, p0, Laozk;->c:Laozn;

    .line 17
    .line 18
    return-void
.end method

.method private static e(Laoxy;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laoxy;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v2, 0x7ffffffffffffffdL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2, v3}, Lj$/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    cmp-long p0, v0, v2

    .line 22
    .line 23
    if-ltz p0, :cond_0

    .line 24
    .line 25
    const-wide/16 v2, 0x2

    .line 26
    .line 27
    add-long/2addr v0, v2

    .line 28
    :cond_0
    return-wide v0
.end method

.method public final b(Laoxx;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lduh;

    .line 4
    .line 5
    const-string v2, "CronetLoggerImpl#logCronetEngineBuilderInitializedInfo"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lduh;-><init>(Ljava/lang/String;I[B)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-wide v1, v0, Laoxx;->a:J

    .line 13
    .line 14
    iget v3, v0, Laoxx;->h:I

    .line 15
    .line 16
    add-int/lit8 v5, v3, -0x1

    .line 17
    .line 18
    if-eqz v3, :cond_6

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    if-eq v5, v3, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v4, v3

    .line 30
    :goto_0
    iget v5, v0, Laoxx;->b:I

    .line 31
    .line 32
    iget-object v6, v0, Laoxx;->c:Laoxy;

    .line 33
    .line 34
    invoke-static {v6}, Laozk;->e(Laoxy;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-object v7, v0, Laoxx;->d:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v7}, Ladhm;->e(Ljava/lang/Boolean;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v8, -0x1

    .line 45
    add-int/2addr v7, v8

    .line 46
    iget-object v9, v0, Laoxx;->e:Laoya;

    .line 47
    .line 48
    iget v10, v9, Laoya;->a:I

    .line 49
    .line 50
    iget v11, v9, Laoya;->b:I

    .line 51
    .line 52
    iget v12, v9, Laoya;->c:I

    .line 53
    .line 54
    iget v9, v9, Laoya;->d:I

    .line 55
    .line 56
    iget-object v13, v0, Laoxx;->f:Laoya;

    .line 57
    .line 58
    if-nez v13, :cond_2

    .line 59
    .line 60
    move v14, v8

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget v14, v13, Laoya;->a:I

    .line 63
    .line 64
    :goto_1
    if-nez v13, :cond_3

    .line 65
    .line 66
    move v15, v8

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget v15, v13, Laoya;->b:I

    .line 69
    .line 70
    :goto_2
    if-nez v13, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    iget v8, v13, Laoya;->c:I

    .line 74
    .line 75
    :goto_3
    if-nez v13, :cond_5

    .line 76
    .line 77
    const/4 v13, -0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    iget v13, v13, Laoya;->d:I

    .line 80
    .line 81
    :goto_4
    iget v0, v0, Laoxx;->g:I

    .line 82
    .line 83
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move/from16 p1, v0

    .line 88
    .line 89
    const/16 v0, 0x2fa

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1, v2}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v5}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v6}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v7}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v10}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v11}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v12}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v9}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v14}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v15}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v8}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v13}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 131
    .line 132
    .line 133
    move/from16 v0, p1

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-virtual {v3, v0, v0}, Landroid/util/StatsEvent$Builder;->addBooleanAnnotation(BZ)Landroid/util/StatsEvent$Builder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    :try_start_1
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    move-object v1, v0

    .line 159
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :goto_5
    throw v1
.end method

.method public final c(JLaoxw;Laoya;Laoxy;)V
    .locals 39

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const-string v2, ","

    .line 6
    .line 7
    const-string v3, "QUIC"

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    :try_start_0
    const-string v5, "CronetLoggerImpl#writeCronetEngineCreation"

    .line 11
    .line 12
    new-instance v6, Lduh;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-direct {v6, v5, v4, v7}, Lduh;-><init>(Ljava/lang/String;I[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 16
    .line 17
    .line 18
    :try_start_1
    new-instance v5, Laozl;

    .line 19
    .line 20
    iget-object v6, v1, Laoxw;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v5, v6}, Laozl;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v6, v0, Laoya;->a:I

    .line 26
    .line 27
    iget v8, v0, Laoya;->b:I

    .line 28
    .line 29
    iget v9, v0, Laoya;->c:I

    .line 30
    .line 31
    iget v10, v0, Laoya;->d:I

    .line 32
    .line 33
    invoke-virtual/range {p5 .. p5}, Laoxy;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v11, 0x4

    .line 38
    const/4 v13, 0x2

    .line 39
    const/4 v14, 0x1

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-eq v0, v14, :cond_3

    .line 43
    .line 44
    if-eq v0, v13, :cond_2

    .line 45
    .line 46
    if-eq v0, v4, :cond_1

    .line 47
    .line 48
    if-eq v0, v11, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v15, v11

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v15, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v15, v13

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v15, v14

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    :goto_0
    const/4 v15, 0x0

    .line 60
    :goto_1
    iget-boolean v11, v1, Laoxw;->d:Z

    .line 61
    .line 62
    iget-boolean v4, v1, Laoxw;->c:Z

    .line 63
    .line 64
    iget v0, v1, Laoxw;->e:I

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    if-eq v0, v14, :cond_6

    .line 69
    .line 70
    if-eq v0, v13, :cond_5

    .line 71
    .line 72
    const/4 v14, 0x4

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const/4 v14, 0x3

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    move v14, v13

    .line 77
    :cond_7
    :goto_2
    iget-boolean v12, v1, Laoxw;->a:Z

    .line 78
    .line 79
    iget-boolean v13, v1, Laoxw;->b:Z

    .line 80
    .line 81
    iget-boolean v7, v1, Laoxw;->g:Z

    .line 82
    .line 83
    const-string v0, "connection_options"

    .line 84
    .line 85
    move/from16 v17, v7

    .line 86
    .line 87
    const-class v7, Ljava/lang/String;

    .line 88
    .line 89
    move/from16 v18, v13

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    invoke-virtual {v5, v3, v0, v13, v7}, Laozl;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, Laozl;->h(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const/4 v13, -0x1

    .line 103
    if-nez v7, :cond_b

    .line 104
    .line 105
    new-instance v7, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move/from16 v19, v13

    .line 115
    .line 116
    array-length v13, v0

    .line 117
    move-object/from16 v20, v0

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    :goto_3
    if-ge v0, v13, :cond_9

    .line 121
    .line 122
    move/from16 v21, v0

    .line 123
    .line 124
    aget-object v0, v20, v21

    .line 125
    .line 126
    move/from16 v22, v13

    .line 127
    .line 128
    sget-object v13, Laozl;->b:Ljava/util/Set;

    .line 129
    .line 130
    move/from16 v23, v12

    .line 131
    .line 132
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 133
    .line 134
    invoke-virtual {v0, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_8

    .line 147
    .line 148
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_8
    add-int/lit8 v0, v21, 0x1

    .line 152
    .line 153
    move/from16 v13, v22

    .line 154
    .line 155
    move/from16 v12, v23

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    move/from16 v23, v12

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-eqz v12, :cond_a

    .line 174
    .line 175
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    :goto_4
    check-cast v12, Ljava/lang/CharSequence;

    .line 180
    .line 181
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-eqz v12, :cond_a

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    goto :goto_4

    .line 198
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_5

    .line 203
    :cond_b
    move/from16 v23, v12

    .line 204
    .line 205
    move/from16 v19, v13

    .line 206
    .line 207
    :goto_5
    move-object v2, v0

    .line 208
    const-string v0, "store_server_configs_in_properties"

    .line 209
    .line 210
    const-class v7, Ljava/lang/Boolean;

    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    invoke-virtual {v5, v3, v0, v13, v7}, Laozl;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-static {v0}, Ladhm;->e(Ljava/lang/Boolean;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    add-int/lit8 v12, v0, -0x1

    .line 224
    .line 225
    invoke-virtual {v5}, Laozl;->b()I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    move/from16 v20, v13

    .line 230
    .line 231
    invoke-virtual {v5}, Laozl;->a()I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    const-string v0, "goaway_sessions_on_ip_change"

    .line 236
    .line 237
    move/from16 v21, v13

    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    invoke-virtual {v5, v3, v0, v13, v7}, Laozl;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-static {v0}, Ladhm;->e(Ljava/lang/Boolean;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    add-int/lit8 v13, v0, -0x1

    .line 251
    .line 252
    const-string v0, "close_sessions_on_ip_change"

    .line 253
    .line 254
    move/from16 v22, v13

    .line 255
    .line 256
    const/4 v13, 0x0

    .line 257
    invoke-virtual {v5, v3, v0, v13, v7}, Laozl;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-static {v0}, Ladhm;->e(Ljava/lang/Boolean;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    add-int/lit8 v13, v0, -0x1

    .line 268
    .line 269
    invoke-virtual {v5}, Laozl;->k()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    move/from16 v24, v13

    .line 274
    .line 275
    add-int/lit8 v13, v0, -0x1

    .line 276
    .line 277
    invoke-virtual {v5}, Laozl;->j()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    move/from16 v25, v13

    .line 282
    .line 283
    add-int/lit8 v13, v0, -0x1

    .line 284
    .line 285
    const-string v0, "disable_bidirectional_streams"

    .line 286
    .line 287
    move/from16 v26, v13

    .line 288
    .line 289
    const/4 v13, 0x0

    .line 290
    invoke-virtual {v5, v3, v0, v13, v7}, Laozl;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-static {v0}, Ladhm;->e(Ljava/lang/Boolean;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    add-int/lit8 v13, v0, -0x1

    .line 301
    .line 302
    const-string v0, "max_time_before_crypto_handshake_seconds"

    .line 303
    .line 304
    move/from16 v27, v13

    .line 305
    .line 306
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    move/from16 v28, v12

    .line 311
    .line 312
    const-class v12, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v5, v3, v0, v13, v12}, Laozl;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ljava/lang/Integer;

    .line 319
    .line 320
    move-object/from16 v29, v2

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    const-string v0, "max_idle_time_before_crypto_handshake_seconds"

    .line 327
    .line 328
    invoke-virtual {v5, v3, v0, v13, v12}, Laozl;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljava/lang/Integer;

    .line 333
    .line 334
    move/from16 v30, v2

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    const-string v0, "enable_socket_recv_optimization"

    .line 341
    .line 342
    move/from16 v31, v2

    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    invoke-virtual {v5, v3, v0, v2, v7}, Laozl;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-static {v0}, Ladhm;->e(Ljava/lang/Boolean;)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    add-int/lit8 v3, v0, -0x1

    .line 356
    .line 357
    invoke-virtual {v5}, Laozl;->i()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    add-int/lit8 v2, v0, -0x1

    .line 362
    .line 363
    invoke-virtual {v5}, Laozl;->m()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    move/from16 v32, v2

    .line 368
    .line 369
    add-int/lit8 v2, v0, -0x1

    .line 370
    .line 371
    move/from16 v33, v2

    .line 372
    .line 373
    invoke-virtual {v5}, Laozl;->c()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    move/from16 v34, v2

    .line 378
    .line 379
    invoke-virtual {v5}, Laozl;->d()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    const-string v0, "StaleDNS"

    .line 384
    .line 385
    move/from16 v35, v2

    .line 386
    .line 387
    const-string v2, "max_stale_uses"

    .line 388
    .line 389
    invoke-virtual {v5, v0, v2, v13, v12}, Laozl;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-virtual {v5}, Laozl;->l()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    add-int/lit8 v12, v0, -0x1

    .line 404
    .line 405
    invoke-virtual {v5}, Laozl;->n()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    add-int/lit8 v13, v0, -0x1

    .line 410
    .line 411
    move/from16 v36, v13

    .line 412
    .line 413
    invoke-virtual {v5}, Laozl;->e()I

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    invoke-virtual {v5}, Laozl;->o()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    move/from16 v37, v13

    .line 422
    .line 423
    add-int/lit8 v13, v0, -0x1

    .line 424
    .line 425
    const-string v0, "disable_ipv6_on_wifi"

    .line 426
    .line 427
    move/from16 v38, v13

    .line 428
    .line 429
    iget-object v13, v5, Laozl;->c:Lorg/json/JSONObject;

    .line 430
    .line 431
    invoke-virtual {v13}, Lorg/json/JSONObject;->length()I

    .line 432
    .line 433
    .line 434
    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 435
    if-nez v13, :cond_d

    .line 436
    .line 437
    :cond_c
    :goto_6
    const/4 v7, 0x0

    .line 438
    goto :goto_8

    .line 439
    :cond_d
    :try_start_2
    iget-object v5, v5, Laozl;->c:Lorg/json/JSONObject;

    .line 440
    .line 441
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v7, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v7
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 449
    goto :goto_8

    .line 450
    :catch_0
    move-exception v0

    .line 451
    goto :goto_7

    .line 452
    :catch_1
    move-exception v0

    .line 453
    :goto_7
    :try_start_3
    sget-object v5, Laozl;->a:Ljava/lang/String;

    .line 454
    .line 455
    const/4 v7, 0x2

    .line 456
    invoke-static {v5, v7}, Lajwp;->Y(Ljava/lang/String;I)Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-eqz v5, :cond_c

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    goto :goto_6

    .line 466
    :goto_8
    check-cast v7, Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-static {v7}, Ladhm;->e(Ljava/lang/Boolean;)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    add-int/lit8 v0, v0, -0x1

    .line 473
    .line 474
    move/from16 p5, v0

    .line 475
    .line 476
    iget-wide v0, v1, Laoxw;->h:J

    .line 477
    .line 478
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    const/16 v13, 0x2bf

    .line 487
    .line 488
    invoke-virtual {v7, v13}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 489
    .line 490
    .line 491
    move/from16 v16, v12

    .line 492
    .line 493
    move-wide/from16 v12, p1

    .line 494
    .line 495
    invoke-virtual {v7, v12, v13}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7, v6}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v8}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7, v9}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v10}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7, v15}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7, v11}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7, v4}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v14}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 520
    .line 521
    .line 522
    move/from16 v4, v23

    .line 523
    .line 524
    invoke-virtual {v7, v4}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 525
    .line 526
    .line 527
    move/from16 v4, v18

    .line 528
    .line 529
    invoke-virtual {v7, v4}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 530
    .line 531
    .line 532
    move/from16 v4, v17

    .line 533
    .line 534
    invoke-virtual {v7, v4}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 535
    .line 536
    .line 537
    const/4 v4, 0x0

    .line 538
    invoke-virtual {v7, v4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 539
    .line 540
    .line 541
    move-object/from16 v4, v29

    .line 542
    .line 543
    invoke-virtual {v7, v4}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    .line 544
    .line 545
    .line 546
    move/from16 v4, v28

    .line 547
    .line 548
    invoke-virtual {v7, v4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 549
    .line 550
    .line 551
    move/from16 v4, v20

    .line 552
    .line 553
    invoke-virtual {v7, v4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 554
    .line 555
    .line 556
    move/from16 v4, v21

    .line 557
    .line 558
    invoke-virtual {v7, v4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 559
    .line 560
    .line 561
    move/from16 v4, v22

    .line 562
    .line 563
    invoke-virtual {v7, v4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 564
    .line 565
    .line 566
    move/from16 v4, v24

    .line 567
    .line 568
    invoke-virtual {v7, v4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 569
    .line 570
    .line 571
    move/from16 v4, v25

    .line 572
    .line 573
    invoke-virtual {v7, v4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 574
    .line 575
    .line 576
    move/from16 v4, v26

    .line 577
    .line 578
    invoke-virtual {v7, v4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 579
    .line 580
    .line 581
    move/from16 v4, v27

    .line 582
    .line 583
    invoke-virtual {v7, v4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 584
    .line 585
    .line 586
    move/from16 v4, v30

    .line 587
    .line 588
    invoke-virtual {v7, v4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 589
    .line 590
    .line 591
    move/from16 v4, v31

    .line 592
    .line 593
    invoke-virtual {v7, v4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 597
    .line 598
    .line 599
    move/from16 v3, v32

    .line 600
    .line 601
    invoke-virtual {v7, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 602
    .line 603
    .line 604
    move/from16 v3, v33

    .line 605
    .line 606
    invoke-virtual {v7, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 607
    .line 608
    .line 609
    move/from16 v3, v34

    .line 610
    .line 611
    invoke-virtual {v7, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 612
    .line 613
    .line 614
    move/from16 v3, v35

    .line 615
    .line 616
    invoke-virtual {v7, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7, v2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 620
    .line 621
    .line 622
    move/from16 v2, v16

    .line 623
    .line 624
    invoke-virtual {v7, v2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 625
    .line 626
    .line 627
    move/from16 v2, v36

    .line 628
    .line 629
    invoke-virtual {v7, v2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 630
    .line 631
    .line 632
    move/from16 v2, v37

    .line 633
    .line 634
    invoke-virtual {v7, v2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 635
    .line 636
    .line 637
    move/from16 v2, v38

    .line 638
    .line 639
    invoke-virtual {v7, v2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 640
    .line 641
    .line 642
    move/from16 v2, p5

    .line 643
    .line 644
    invoke-virtual {v7, v2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v7, v0, v1}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v7, v5}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 651
    .line 652
    .line 653
    const/4 v1, 0x1

    .line 654
    invoke-virtual {v7, v1, v1}, Landroid/util/StatsEvent$Builder;->addBooleanAnnotation(BZ)Landroid/util/StatsEvent$Builder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v7}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 665
    .line 666
    .line 667
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 668
    .line 669
    .line 670
    goto :goto_a

    .line 671
    :catchall_0
    move-exception v0

    .line 672
    move-object v1, v0

    .line 673
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 674
    .line 675
    .line 676
    goto :goto_9

    .line 677
    :catchall_1
    move-exception v0

    .line 678
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 679
    .line 680
    .line 681
    :goto_9
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 682
    :catch_2
    move-exception v0

    .line 683
    sget-object v1, Laozk;->a:Ljava/lang/String;

    .line 684
    .line 685
    const/4 v2, 0x3

    .line 686
    invoke-static {v1, v2}, Lajwp;->Y(Ljava/lang/String;I)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-eqz v1, :cond_e

    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    :cond_e
    :goto_a
    return-void
.end method

.method public final d(JLaoxz;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Laozk;->c:Laozn;

    .line 6
    .line 7
    iget-object v3, v2, Laozn;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-wide v6, v2, Laozn;->c:J

    .line 15
    .line 16
    const-wide/16 v8, 0x3e8

    .line 17
    .line 18
    add-long/2addr v6, v8

    .line 19
    cmp-long v6, v6, v4

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-gtz v6, :cond_0

    .line 23
    .line 24
    iput v7, v2, Laozn;->b:I

    .line 25
    .line 26
    iput-wide v4, v2, Laozn;->c:J

    .line 27
    .line 28
    monitor-exit v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v4, v2, Laozn;->b:I

    .line 31
    .line 32
    if-gtz v4, :cond_1c

    .line 33
    .line 34
    iput v7, v2, Laozn;->b:I

    .line 35
    .line 36
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    :goto_0
    iget-object v0, v0, Laozk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-instance v3, Lduh;

    .line 45
    .line 46
    const-string v4, "CronetLoggerImpl#writeCronetTrafficReported"

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct {v3, v4, v5, v6}, Lduh;-><init>(Ljava/lang/String;I[B)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-wide v3, v1, Laoxz;->a:J

    .line 54
    .line 55
    const-string v8, "Request header size is negative"

    .line 56
    .line 57
    invoke-static {v3, v4, v8}, Ladhm;->c(JLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    long-to-double v3, v3

    .line 61
    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    .line 62
    .line 63
    div-double/2addr v3, v8

    .line 64
    invoke-static {v3, v4, v2, v7}, Ladhm;->d(DII)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const/16 v11, 0x64

    .line 69
    .line 70
    const/16 v5, 0x19

    .line 71
    .line 72
    move-object/from16 v16, v6

    .line 73
    .line 74
    const/16 v6, 0xa

    .line 75
    .line 76
    move-wide/from16 v17, v8

    .line 77
    .line 78
    const/16 v8, 0x32

    .line 79
    .line 80
    if-eqz v10, :cond_1

    .line 81
    .line 82
    move v3, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-static {v3, v4, v7, v6}, Ladhm;->d(DII)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_2

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-static {v3, v4, v6, v5}, Ladhm;->d(DII)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_3

    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {v3, v4, v5, v8}, Ladhm;->d(DII)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_4

    .line 105
    .line 106
    const/4 v3, 0x4

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {v3, v4, v8, v11}, Ladhm;->d(DII)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    const/4 v3, 0x5

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const/4 v3, 0x6

    .line 117
    :goto_1
    const-string v4, "Request body size is negative"

    .line 118
    .line 119
    const-wide/16 v9, -0x1

    .line 120
    .line 121
    invoke-static {v9, v10, v4}, Ladhm;->c(JLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-wide/high16 v12, -0x40b0000000000000L    # -9.765625E-4

    .line 125
    .line 126
    invoke-static {v12, v13, v6, v8}, Ladhm;->d(DII)Z

    .line 127
    .line 128
    .line 129
    move-result v20

    .line 130
    const/16 v21, 0x8

    .line 131
    .line 132
    const/16 v4, 0x1388

    .line 133
    .line 134
    const/16 v14, 0x3e8

    .line 135
    .line 136
    const/16 v15, 0x1f4

    .line 137
    .line 138
    const/16 v9, 0xc8

    .line 139
    .line 140
    if-eqz v20, :cond_6

    .line 141
    .line 142
    const/4 v10, 0x3

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    invoke-static {v12, v13, v8, v9}, Ladhm;->d(DII)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_7

    .line 149
    .line 150
    const/4 v10, 0x4

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    invoke-static {v12, v13, v9, v15}, Ladhm;->d(DII)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_8

    .line 157
    .line 158
    const/4 v10, 0x5

    .line 159
    goto :goto_2

    .line 160
    :cond_8
    invoke-static {v12, v13, v15, v14}, Ladhm;->d(DII)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_9

    .line 165
    .line 166
    const/4 v10, 0x6

    .line 167
    goto :goto_2

    .line 168
    :cond_9
    invoke-static {v12, v13, v14, v4}, Ladhm;->d(DII)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_a

    .line 173
    .line 174
    const/4 v10, 0x7

    .line 175
    goto :goto_2

    .line 176
    :cond_a
    move/from16 v10, v21

    .line 177
    .line 178
    :goto_2
    iget-wide v12, v1, Laoxz;->b:J

    .line 179
    .line 180
    const-string v4, "Response header size is negative"

    .line 181
    .line 182
    invoke-static {v12, v13, v4}, Ladhm;->c(JLjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    long-to-double v12, v12

    .line 186
    div-double v12, v12, v17

    .line 187
    .line 188
    invoke-static {v12, v13, v2, v7}, Ladhm;->d(DII)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_b

    .line 193
    .line 194
    move v4, v7

    .line 195
    goto :goto_3

    .line 196
    :cond_b
    invoke-static {v12, v13, v7, v6}, Ladhm;->d(DII)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_c

    .line 201
    .line 202
    const/4 v4, 0x2

    .line 203
    goto :goto_3

    .line 204
    :cond_c
    invoke-static {v12, v13, v6, v5}, Ladhm;->d(DII)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_d

    .line 209
    .line 210
    const/4 v4, 0x3

    .line 211
    goto :goto_3

    .line 212
    :cond_d
    invoke-static {v12, v13, v5, v8}, Ladhm;->d(DII)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_e

    .line 217
    .line 218
    const/4 v4, 0x4

    .line 219
    goto :goto_3

    .line 220
    :cond_e
    invoke-static {v12, v13, v8, v11}, Ladhm;->d(DII)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_f

    .line 225
    .line 226
    const/4 v4, 0x5

    .line 227
    goto :goto_3

    .line 228
    :cond_f
    const/4 v4, 0x6

    .line 229
    :goto_3
    iget-wide v11, v1, Laoxz;->c:J

    .line 230
    .line 231
    const-string v5, "Response body size is negative"

    .line 232
    .line 233
    invoke-static {v11, v12, v5}, Ladhm;->c(JLjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    long-to-double v11, v11

    .line 237
    div-double v11, v11, v17

    .line 238
    .line 239
    const-wide/16 v17, 0x0

    .line 240
    .line 241
    cmpl-double v5, v11, v17

    .line 242
    .line 243
    if-nez v5, :cond_10

    .line 244
    .line 245
    move v12, v7

    .line 246
    goto :goto_4

    .line 247
    :cond_10
    if-lez v5, :cond_11

    .line 248
    .line 249
    const-wide/high16 v17, 0x4024000000000000L    # 10.0

    .line 250
    .line 251
    cmpg-double v5, v11, v17

    .line 252
    .line 253
    if-gez v5, :cond_11

    .line 254
    .line 255
    const/4 v12, 0x2

    .line 256
    goto :goto_4

    .line 257
    :cond_11
    invoke-static {v11, v12, v6, v8}, Ladhm;->d(DII)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_12

    .line 262
    .line 263
    const/4 v12, 0x3

    .line 264
    goto :goto_4

    .line 265
    :cond_12
    invoke-static {v11, v12, v8, v9}, Ladhm;->d(DII)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_13

    .line 270
    .line 271
    const/4 v12, 0x4

    .line 272
    goto :goto_4

    .line 273
    :cond_13
    invoke-static {v11, v12, v9, v15}, Ladhm;->d(DII)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_14

    .line 278
    .line 279
    const/4 v12, 0x5

    .line 280
    goto :goto_4

    .line 281
    :cond_14
    invoke-static {v11, v12, v15, v14}, Ladhm;->d(DII)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_15

    .line 286
    .line 287
    const/4 v12, 0x6

    .line 288
    goto :goto_4

    .line 289
    :cond_15
    const/16 v5, 0x1388

    .line 290
    .line 291
    invoke-static {v11, v12, v14, v5}, Ladhm;->d(DII)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_16

    .line 296
    .line 297
    const/4 v12, 0x7

    .line 298
    goto :goto_4

    .line 299
    :cond_16
    move/from16 v12, v21

    .line 300
    .line 301
    :goto_4
    iget v5, v1, Laoxz;->d:I

    .line 302
    .line 303
    iget-object v6, v1, Laoxz;->f:Ljava/lang/String;

    .line 304
    .line 305
    sget-object v8, Laozm;->a:Ljava/security/MessageDigest;

    .line 306
    .line 307
    const-wide/16 v13, 0x0

    .line 308
    .line 309
    if-eqz v8, :cond_19

    .line 310
    .line 311
    if-eqz v6, :cond_19

    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-eqz v9, :cond_17

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_17
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 321
    .line 322
    invoke-virtual {v6, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    if-eqz v6, :cond_19

    .line 327
    .line 328
    array-length v9, v6

    .line 329
    if-nez v9, :cond_18

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_18
    invoke-virtual {v8, v6}, Ljava/security/MessageDigest;->digest([B)[B

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    .line 341
    .line 342
    .line 343
    move-result-wide v8

    .line 344
    move-wide v13, v8

    .line 345
    :cond_19
    :goto_5
    iget-object v6, v1, Laoxz;->e:Lj$/time/Duration;

    .line 346
    .line 347
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 348
    .line 349
    .line 350
    move-result-wide v8

    .line 351
    long-to-int v6, v8

    .line 352
    iget v8, v1, Laoxz;->m:I

    .line 353
    .line 354
    const/4 v9, -0x1

    .line 355
    add-int/2addr v8, v9

    .line 356
    if-eqz v8, :cond_1b

    .line 357
    .line 358
    if-eq v8, v7, :cond_1a

    .line 359
    .line 360
    const/4 v8, 0x3

    .line 361
    goto :goto_6

    .line 362
    :cond_1a
    const/4 v8, 0x2

    .line 363
    goto :goto_6

    .line 364
    :cond_1b
    move v8, v7

    .line 365
    :goto_6
    iget v11, v1, Laoxz;->g:I

    .line 366
    .line 367
    iget v15, v1, Laoxz;->h:I

    .line 368
    .line 369
    iget v7, v1, Laoxz;->i:I

    .line 370
    .line 371
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-static/range {v18 .. v18}, Ladhm;->e(Ljava/lang/Boolean;)I

    .line 374
    .line 375
    .line 376
    move-result v19

    .line 377
    add-int/lit8 v2, v19, -0x1

    .line 378
    .line 379
    move/from16 v19, v9

    .line 380
    .line 381
    iget-boolean v9, v1, Laoxz;->j:Z

    .line 382
    .line 383
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-static {v9}, Ladhm;->e(Ljava/lang/Boolean;)I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    add-int/lit8 v9, v9, -0x1

    .line 392
    .line 393
    move/from16 v20, v9

    .line 394
    .line 395
    iget v9, v1, Laoxz;->k:I

    .line 396
    .line 397
    invoke-static/range {v18 .. v18}, Ladhm;->e(Ljava/lang/Boolean;)I

    .line 398
    .line 399
    .line 400
    move-result v21

    .line 401
    move/from16 v22, v9

    .line 402
    .line 403
    add-int/lit8 v9, v21, -0x1

    .line 404
    .line 405
    iget-object v1, v1, Laoxz;->l:Laoxy;

    .line 406
    .line 407
    invoke-static {v1}, Laozk;->e(Laoxy;)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-static/range {v16 .. v16}, Ladhm;->e(Ljava/lang/Boolean;)I

    .line 412
    .line 413
    .line 414
    move-result v16

    .line 415
    move/from16 p3, v1

    .line 416
    .line 417
    add-int/lit8 v1, v16, -0x1

    .line 418
    .line 419
    invoke-static/range {v18 .. v18}, Ladhm;->e(Ljava/lang/Boolean;)I

    .line 420
    .line 421
    .line 422
    move-result v16

    .line 423
    move/from16 v18, v1

    .line 424
    .line 425
    add-int/lit8 v1, v16, -0x1

    .line 426
    .line 427
    move/from16 v16, v1

    .line 428
    .line 429
    const-string v1, "151.0.7922.83"

    .line 430
    .line 431
    move-object/from16 v21, v1

    .line 432
    .line 433
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    move/from16 v23, v9

    .line 438
    .line 439
    const/16 v9, 0x2c0

    .line 440
    .line 441
    invoke-virtual {v1, v9}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 442
    .line 443
    .line 444
    move/from16 v24, v7

    .line 445
    .line 446
    move v9, v8

    .line 447
    move-wide/from16 v7, p1

    .line 448
    .line 449
    invoke-virtual {v1, v7, v8}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v10}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v12}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v5}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v13, v14}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 468
    .line 469
    .line 470
    move/from16 v3, v19

    .line 471
    .line 472
    invoke-virtual {v1, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v6}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 476
    .line 477
    .line 478
    const/4 v3, 0x0

    .line 479
    invoke-virtual {v1, v3}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v3}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v9}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v11}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 492
    .line 493
    .line 494
    const-wide/16 v3, -0x1

    .line 495
    .line 496
    invoke-virtual {v1, v3, v4}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v3, v4}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v15}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 503
    .line 504
    .line 505
    move/from16 v0, v24

    .line 506
    .line 507
    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 511
    .line 512
    .line 513
    move/from16 v9, v20

    .line 514
    .line 515
    invoke-virtual {v1, v9}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 516
    .line 517
    .line 518
    move/from16 v0, v22

    .line 519
    .line 520
    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 521
    .line 522
    .line 523
    const/4 v0, 0x1

    .line 524
    invoke-virtual {v1, v0, v0}, Landroid/util/StatsEvent$Builder;->addBooleanAnnotation(BZ)Landroid/util/StatsEvent$Builder;

    .line 525
    .line 526
    .line 527
    const/4 v3, 0x0

    .line 528
    invoke-virtual {v1, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 538
    .line 539
    .line 540
    move/from16 v0, v23

    .line 541
    .line 542
    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 543
    .line 544
    .line 545
    move-object/from16 v0, v21

    .line 546
    .line 547
    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    .line 548
    .line 549
    .line 550
    move/from16 v0, p3

    .line 551
    .line 552
    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 553
    .line 554
    .line 555
    const-wide/16 v3, -0x1

    .line 556
    .line 557
    invoke-virtual {v1, v3, v4}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v3, v4}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v3, v4}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v3, v4}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v3, v4}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v3, v4}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v3, v4}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v3, v4}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v3, v4}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 582
    .line 583
    .line 584
    move/from16 v0, v18

    .line 585
    .line 586
    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 587
    .line 588
    .line 589
    move/from16 v0, v16

    .line 590
    .line 591
    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 602
    .line 603
    .line 604
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :catchall_0
    move-exception v0

    .line 609
    move-object v1, v0

    .line 610
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 611
    .line 612
    .line 613
    goto :goto_7

    .line 614
    :catchall_1
    move-exception v0

    .line 615
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 616
    .line 617
    .line 618
    :goto_7
    throw v1

    .line 619
    :cond_1c
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 620
    iget-object v0, v0, Laozk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :catchall_2
    move-exception v0

    .line 627
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 628
    throw v0
.end method
