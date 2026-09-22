.class public final Lcuug;
.super Lcusz;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String; = "cuug"


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Lcuuj;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcuuj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcuuj;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcusz;-><init>()V

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    iput-object v1, p0, Lcuug;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    iput-object v0, p0, Lcuug;->c:Lcuuj;

    .line 18
    return-void
.end method

.method private static e(Lcusw;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcusw;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    const/4 v0, 0x4

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

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
    .line 2
    .line 3
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v2, 0x7ffffffffffffffdL

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v2, v3}, Lj$/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    cmp-long p0, v0, v2

    .line 23
    .line 24
    if-ltz p0, :cond_0

    .line 25
    .line 26
    const-wide/16 v2, 0x2

    .line 27
    add-long/2addr v0, v2

    .line 28
    :cond_0
    return-wide v0
.end method

.method public final b(Lcusv;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    new-instance v1, Ljat;

    .line 5
    .line 6
    const-string v2, "CronetLoggerImpl#logCronetEngineBuilderInitializedInfo"

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v3, v4}, Ljat;-><init>(Ljava/lang/String;I[B)V

    .line 12
    .line 13
    :try_start_0
    iget-wide v5, v0, Lcusv;->a:J

    .line 14
    .line 15
    iget v1, v0, Lcusv;->h:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, -0x1

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    if-eq v2, v1, :cond_0

    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :cond_1
    :goto_0
    move v7, v1

    .line 29
    .line 30
    iget v8, v0, Lcusv;->b:I

    .line 31
    .line 32
    iget-object v1, v0, Lcusv;->c:Lcusw;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcuug;->e(Lcusw;)I

    .line 36
    move-result v9

    .line 37
    .line 38
    iget-object v1, v0, Lcusv;->d:Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcuta;->e(Ljava/lang/Boolean;)I

    .line 42
    move-result v1

    .line 43
    const/4 v2, -0x1

    .line 44
    .line 45
    add-int/lit8 v10, v1, -0x1

    .line 46
    .line 47
    iget-object v1, v0, Lcusv;->e:Lcusy;

    .line 48
    .line 49
    iget v11, v1, Lcusy;->a:I

    .line 50
    .line 51
    iget v12, v1, Lcusy;->b:I

    .line 52
    .line 53
    iget v13, v1, Lcusy;->c:I

    .line 54
    .line 55
    iget v14, v1, Lcusy;->d:I

    .line 56
    .line 57
    iget-object v1, v0, Lcusv;->f:Lcusy;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    move v15, v2

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_2
    iget v3, v1, Lcusy;->a:I

    .line 64
    move v15, v3

    .line 65
    .line 66
    :goto_1
    if-nez v1, :cond_3

    .line 67
    .line 68
    move/from16 v16, v2

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_3
    iget v3, v1, Lcusy;->b:I

    .line 72
    .line 73
    move/from16 v16, v3

    .line 74
    .line 75
    :goto_2
    if-nez v1, :cond_4

    .line 76
    .line 77
    move/from16 v17, v2

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :cond_4
    iget v3, v1, Lcusy;->c:I

    .line 81
    .line 82
    move/from16 v17, v3

    .line 83
    .line 84
    :goto_3
    if-nez v1, :cond_5

    .line 85
    .line 86
    :goto_4
    move/from16 v18, v2

    .line 87
    goto :goto_5

    .line 88
    .line 89
    :cond_5
    iget v2, v1, Lcusy;->d:I

    .line 90
    goto :goto_4

    .line 91
    .line 92
    :goto_5
    iget v0, v0, Lcusv;->g:I

    .line 93
    .line 94
    move/from16 v19, v0

    .line 95
    .line 96
    .line 97
    invoke-static/range {v5 .. v19}, Lcuta;->b(JIIIIIIIIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    return-void

    .line 102
    :cond_6
    :try_start_1
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object v1, v0

    .line 105
    .line 106
    .line 107
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    goto :goto_6

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    :goto_6
    throw v1
.end method

.method public final c(JLcusu;Lcusy;Lcusw;)V
    .locals 46

    .line 1
    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    const-string v2, ","

    .line 7
    .line 8
    const-string v3, "QUIC"

    .line 9
    const/4 v4, 0x3

    .line 10
    .line 11
    :try_start_0
    const-string v5, "CronetLoggerImpl#writeCronetEngineCreation"

    .line 12
    .line 13
    new-instance v6, Ljat;

    .line 14
    const/4 v7, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v6, v5, v4, v7}, Ljat;-><init>(Ljava/lang/String;I[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 18
    .line 19
    :try_start_1
    new-instance v5, Lcuuh;

    .line 20
    .line 21
    iget-object v6, v1, Lcusu;->f:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-direct {v5, v6}, Lcuuh;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    iget v10, v0, Lcusy;->a:I

    .line 27
    .line 28
    iget v11, v0, Lcusy;->b:I

    .line 29
    .line 30
    iget v12, v0, Lcusy;->c:I

    .line 31
    .line 32
    iget v13, v0, Lcusy;->d:I

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p5 .. p5}, Lcusw;->ordinal()I

    .line 36
    move-result v0

    .line 37
    const/4 v8, 0x4

    .line 38
    const/4 v9, 0x2

    .line 39
    const/4 v14, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-eq v0, v14, :cond_3

    .line 44
    .line 45
    if-eq v0, v9, :cond_2

    .line 46
    .line 47
    if-eq v0, v4, :cond_1

    .line 48
    .line 49
    if-eq v0, v8, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v15, v8

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v15, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v15, v9

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
    .line 61
    :goto_1
    iget-boolean v6, v1, Lcusu;->d:Z

    .line 62
    .line 63
    iget-boolean v8, v1, Lcusu;->c:Z

    .line 64
    .line 65
    iget v0, v1, Lcusu;->e:I

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    if-eq v0, v14, :cond_6

    .line 70
    .line 71
    if-eq v0, v9, :cond_5

    .line 72
    .line 73
    const/16 v17, 0x4

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_5
    move/from16 v17, v4

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_6
    move/from16 v17, v9

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_7
    move/from16 v17, v14

    .line 83
    .line 84
    :goto_2
    iget-boolean v14, v1, Lcusu;->a:Z

    .line 85
    .line 86
    iget-boolean v4, v1, Lcusu;->b:Z

    .line 87
    .line 88
    iget-boolean v9, v1, Lcusu;->g:Z

    .line 89
    .line 90
    const-string v0, "connection_options"

    .line 91
    .line 92
    move/from16 v19, v4

    .line 93
    .line 94
    const-class v4, Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3, v0, v7, v4}, Lcuuh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcuuh;->h(Ljava/lang/String;)Z

    .line 104
    move-result v4

    .line 105
    const/4 v7, -0x1

    .line 106
    .line 107
    if-nez v4, :cond_b

    .line 108
    .line 109
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    move/from16 p5, v7

    .line 119
    array-length v7, v0

    .line 120
    .line 121
    move-object/from16 v18, v0

    .line 122
    const/4 v0, 0x0

    .line 123
    .line 124
    :goto_3
    if-ge v0, v7, :cond_9

    .line 125
    .line 126
    move/from16 v20, v0

    .line 127
    .line 128
    aget-object v0, v18, v20

    .line 129
    .line 130
    move/from16 v21, v6

    .line 131
    .line 132
    sget-object v6, Lcuuh;->b:Ljava/util/Set;

    .line 133
    .line 134
    move/from16 v22, v7

    .line 135
    .line 136
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 140
    move-result-object v7

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 144
    move-result-object v7

    .line 145
    .line 146
    .line 147
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 148
    move-result v6

    .line 149
    .line 150
    if-eqz v6, :cond_8

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    :cond_8
    add-int/lit8 v0, v20, 0x1

    .line 156
    .line 157
    move/from16 v6, v21

    .line 158
    .line 159
    move/from16 v7, v22

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :cond_9
    move/from16 v21, v6

    .line 163
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v6

    .line 176
    .line 177
    if-eqz v6, :cond_a

    .line 178
    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v6

    .line 182
    .line 183
    :goto_4
    check-cast v6, Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v6

    .line 191
    .line 192
    if-eqz v6, :cond_a

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v6

    .line 200
    goto :goto_4

    .line 201
    .line 202
    .line 203
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    goto :goto_5

    .line 206
    .line 207
    :cond_b
    move/from16 v21, v6

    .line 208
    .line 209
    move/from16 p5, v7

    .line 210
    :goto_5
    move-object v2, v0

    .line 211
    .line 212
    const-string v0, "store_server_configs_in_properties"

    .line 213
    .line 214
    const-class v4, Ljava/lang/Boolean;

    .line 215
    const/4 v6, 0x0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v3, v0, v6, v4}, Lcuuh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    check-cast v0, Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lcuta;->e(Ljava/lang/Boolean;)I

    .line 225
    move-result v0

    .line 226
    .line 227
    add-int/lit8 v22, v0, -0x1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Lcuuh;->b()I

    .line 231
    move-result v23

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Lcuuh;->a()I

    .line 235
    move-result v24

    .line 236
    .line 237
    const-string v0, "goaway_sessions_on_ip_change"

    .line 238
    const/4 v6, 0x0

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v3, v0, v6, v4}, Lcuuh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    check-cast v0, Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lcuta;->e(Ljava/lang/Boolean;)I

    .line 248
    move-result v0

    .line 249
    .line 250
    add-int/lit8 v25, v0, -0x1

    .line 251
    .line 252
    const-string v0, "close_sessions_on_ip_change"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v3, v0, v6, v4}, Lcuuh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    check-cast v0, Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lcuta;->e(Ljava/lang/Boolean;)I

    .line 262
    move-result v0

    .line 263
    .line 264
    add-int/lit8 v26, v0, -0x1

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Lcuuh;->k()I

    .line 268
    move-result v0

    .line 269
    .line 270
    add-int/lit8 v27, v0, -0x1

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Lcuuh;->j()I

    .line 274
    move-result v0

    .line 275
    .line 276
    add-int/lit8 v28, v0, -0x1

    .line 277
    .line 278
    const-string v0, "disable_bidirectional_streams"

    .line 279
    const/4 v6, 0x0

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v3, v0, v6, v4}, Lcuuh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    check-cast v0, Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Lcuta;->e(Ljava/lang/Boolean;)I

    .line 289
    move-result v0

    .line 290
    .line 291
    add-int/lit8 v29, v0, -0x1

    .line 292
    .line 293
    const-string v0, "max_time_before_crypto_handshake_seconds"

    .line 294
    .line 295
    .line 296
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v6

    .line 298
    .line 299
    const-class v7, Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v3, v0, v6, v7}, Lcuuh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    check-cast v0, Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 309
    move-result v30

    .line 310
    .line 311
    const-string v0, "max_idle_time_before_crypto_handshake_seconds"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v3, v0, v6, v7}, Lcuuh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    check-cast v0, Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 321
    move-result v31

    .line 322
    .line 323
    const-string v0, "enable_socket_recv_optimization"

    .line 324
    .line 325
    move-object/from16 p0, v2

    .line 326
    const/4 v2, 0x0

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v3, v0, v2, v4}, Lcuuh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    check-cast v0, Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lcuta;->e(Ljava/lang/Boolean;)I

    .line 336
    move-result v0

    .line 337
    .line 338
    add-int/lit8 v32, v0, -0x1

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5}, Lcuuh;->i()I

    .line 342
    move-result v0

    .line 343
    .line 344
    add-int/lit8 v33, v0, -0x1

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Lcuuh;->m()I

    .line 348
    move-result v0

    .line 349
    .line 350
    add-int/lit8 v34, v0, -0x1

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5}, Lcuuh;->c()I

    .line 354
    move-result v35

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5}, Lcuuh;->d()I

    .line 358
    move-result v36

    .line 359
    .line 360
    const-string v0, "StaleDNS"

    .line 361
    .line 362
    const-string v3, "max_stale_uses"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v0, v3, v6, v7}, Lcuuh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    check-cast v0, Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 372
    move-result v37

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, Lcuuh;->l()I

    .line 376
    move-result v0

    .line 377
    .line 378
    add-int/lit8 v38, v0, -0x1

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5}, Lcuuh;->n()I

    .line 382
    move-result v0

    .line 383
    .line 384
    add-int/lit8 v39, v0, -0x1

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5}, Lcuuh;->e()I

    .line 388
    move-result v40

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5}, Lcuuh;->o()I

    .line 392
    move-result v0

    .line 393
    .line 394
    add-int/lit8 v41, v0, -0x1

    .line 395
    .line 396
    const-string v0, "disable_ipv6_on_wifi"

    .line 397
    .line 398
    iget-object v3, v5, Lcuuh;->c:Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 402
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    .line 404
    if-nez v3, :cond_d

    .line 405
    :cond_c
    :goto_6
    move-object v7, v2

    .line 406
    goto :goto_8

    .line 407
    .line 408
    :cond_d
    :try_start_2
    iget-object v3, v5, Lcuuh;->c:Lorg/json/JSONObject;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 412
    move-result-object v0

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    move-result-object v7
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 417
    goto :goto_8

    .line 418
    :catch_0
    move-exception v0

    .line 419
    goto :goto_7

    .line 420
    :catch_1
    move-exception v0

    .line 421
    .line 422
    :goto_7
    :try_start_3
    sget-object v3, Lcuuh;->a:Ljava/lang/String;

    .line 423
    const/4 v4, 0x2

    .line 424
    .line 425
    .line 426
    invoke-static {v3, v4}, Lcthq;->G(Ljava/lang/String;I)Z

    .line 427
    move-result v3

    .line 428
    .line 429
    if-eqz v3, :cond_c

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 433
    goto :goto_6

    .line 434
    .line 435
    :goto_8
    check-cast v7, Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    invoke-static {v7}, Lcuta;->e(Ljava/lang/Boolean;)I

    .line 439
    move-result v0

    .line 440
    .line 441
    add-int/lit8 v42, v0, -0x1

    .line 442
    .line 443
    iget-wide v0, v1, Lcusu;->h:J

    .line 444
    .line 445
    .line 446
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 447
    move-result v45

    .line 448
    .line 449
    move-wide/from16 v43, v0

    .line 450
    .line 451
    move/from16 v16, v8

    .line 452
    .line 453
    move/from16 v20, v9

    .line 454
    .line 455
    move/from16 v18, v14

    .line 456
    move v14, v15

    .line 457
    .line 458
    move/from16 v15, v21

    .line 459
    .line 460
    move-object/from16 v21, p0

    .line 461
    .line 462
    move-wide/from16 v8, p1

    .line 463
    .line 464
    .line 465
    invoke-static/range {v8 .. v45}, Lcuta;->c(JIIIIIZZIZZZLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIJI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 466
    .line 467
    .line 468
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 469
    goto :goto_a

    .line 470
    :catchall_0
    move-exception v0

    .line 471
    move-object v1, v0

    .line 472
    .line 473
    .line 474
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 475
    goto :goto_9

    .line 476
    :catchall_1
    move-exception v0

    .line 477
    .line 478
    .line 479
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 480
    :goto_9
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 481
    :catch_2
    move-exception v0

    .line 482
    .line 483
    sget-object v1, Lcuug;->a:Ljava/lang/String;

    .line 484
    const/4 v2, 0x3

    .line 485
    .line 486
    .line 487
    invoke-static {v1, v2}, Lcthq;->G(Ljava/lang/String;I)Z

    .line 488
    move-result v1

    .line 489
    .line 490
    if-eqz v1, :cond_e

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 494
    :cond_e
    :goto_a
    return-void
.end method

.method public final d(JLcusx;)V
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    iget-object v2, v0, Lcuug;->c:Lcuuj;

    .line 7
    .line 8
    iget-object v3, v2, Lcuuj;->a:Ljava/lang/Object;

    .line 9
    monitor-enter v3

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v4

    .line 14
    .line 15
    iget-wide v6, v2, Lcuuj;->c:J

    .line 16
    .line 17
    const-wide/16 v8, 0x3e8

    .line 18
    add-long/2addr v6, v8

    .line 19
    .line 20
    cmp-long v6, v6, v4

    .line 21
    const/4 v7, 0x1

    .line 22
    .line 23
    if-gtz v6, :cond_0

    .line 24
    .line 25
    iput v7, v2, Lcuuj;->b:I

    .line 26
    .line 27
    iput-wide v4, v2, Lcuuj;->c:J

    .line 28
    monitor-exit v3

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget v4, v2, Lcuuj;->b:I

    .line 32
    .line 33
    if-gtz v4, :cond_1c

    .line 34
    .line 35
    iput v7, v2, Lcuuj;->b:I

    .line 36
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    .line 38
    :goto_0
    iget-object v0, v0, Lcuug;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 43
    move-result v18

    .line 44
    .line 45
    new-instance v0, Ljat;

    .line 46
    .line 47
    const-string v3, "CronetLoggerImpl#writeCronetTrafficReported"

    .line 48
    const/4 v4, 0x3

    .line 49
    const/4 v5, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v3, v4, v5}, Ljat;-><init>(Ljava/lang/String;I[B)V

    .line 53
    .line 54
    :try_start_1
    iget-wide v8, v1, Lcusx;->a:J

    .line 55
    .line 56
    const-string v0, "Request header size is negative"

    .line 57
    .line 58
    .line 59
    invoke-static {v8, v9, v0}, Lcuul;->b(JLjava/lang/String;)V

    .line 60
    long-to-double v8, v8

    .line 61
    .line 62
    const-wide/high16 v10, 0x4090000000000000L    # 1024.0

    .line 63
    div-double/2addr v8, v10

    .line 64
    .line 65
    .line 66
    invoke-static {v8, v9, v2, v7}, Lcuul;->c(DII)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    const/16 v3, 0x64

    .line 70
    .line 71
    const/16 v15, 0x19

    .line 72
    .line 73
    const/16 v4, 0xa

    .line 74
    .line 75
    move-object/from16 v16, v5

    .line 76
    .line 77
    const/16 v5, 0x32

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    move-wide v8, v10

    .line 81
    move v10, v7

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {v8, v9, v7, v4}, Lcuul;->c(DII)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    move-wide v8, v10

    .line 90
    const/4 v10, 0x2

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {v8, v9, v4, v15}, Lcuul;->c(DII)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    move-wide v8, v10

    .line 99
    const/4 v10, 0x3

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-static {v8, v9, v15, v5}, Lcuul;->c(DII)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    move-wide v8, v10

    .line 108
    const/4 v10, 0x4

    .line 109
    goto :goto_1

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {v8, v9, v5, v3}, Lcuul;->c(DII)Z

    .line 113
    move-result v0

    .line 114
    move-wide v8, v10

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    const/4 v10, 0x5

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const/4 v10, 0x6

    .line 120
    .line 121
    :goto_1
    const-string v0, "Request body size is negative"

    .line 122
    .line 123
    move-wide/from16 v19, v8

    .line 124
    .line 125
    const-wide/16 v8, -0x1

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v9, v0}, Lcuul;->b(JLjava/lang/String;)V

    .line 129
    .line 130
    const-wide/high16 v8, -0x40b0000000000000L    # -9.765625E-4

    .line 131
    .line 132
    .line 133
    invoke-static {v8, v9, v4, v5}, Lcuul;->c(DII)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    const/16 v17, 0x8

    .line 137
    .line 138
    const/16 v6, 0x1388

    .line 139
    .line 140
    const/16 v11, 0x3e8

    .line 141
    .line 142
    const/16 v12, 0x1f4

    .line 143
    .line 144
    const/16 v13, 0xc8

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    const/4 v0, 0x3

    .line 148
    goto :goto_2

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-static {v8, v9, v5, v13}, Lcuul;->c(DII)Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    const/4 v0, 0x4

    .line 156
    goto :goto_2

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-static {v8, v9, v13, v12}, Lcuul;->c(DII)Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    const/4 v0, 0x5

    .line 164
    goto :goto_2

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-static {v8, v9, v12, v11}, Lcuul;->c(DII)Z

    .line 168
    move-result v0

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    const/4 v0, 0x6

    .line 172
    goto :goto_2

    .line 173
    .line 174
    .line 175
    :cond_9
    invoke-static {v8, v9, v11, v6}, Lcuul;->c(DII)Z

    .line 176
    move-result v0

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    const/4 v0, 0x7

    .line 180
    goto :goto_2

    .line 181
    .line 182
    :cond_a
    move/from16 v0, v17

    .line 183
    .line 184
    :goto_2
    iget-wide v8, v1, Lcusx;->b:J

    .line 185
    .line 186
    const-string v14, "Response header size is negative"

    .line 187
    .line 188
    .line 189
    invoke-static {v8, v9, v14}, Lcuul;->b(JLjava/lang/String;)V

    .line 190
    long-to-double v8, v8

    .line 191
    .line 192
    div-double v8, v8, v19

    .line 193
    .line 194
    .line 195
    invoke-static {v8, v9, v2, v7}, Lcuul;->c(DII)Z

    .line 196
    move-result v2

    .line 197
    .line 198
    if-eqz v2, :cond_b

    .line 199
    move v2, v7

    .line 200
    goto :goto_3

    .line 201
    .line 202
    .line 203
    :cond_b
    invoke-static {v8, v9, v7, v4}, Lcuul;->c(DII)Z

    .line 204
    move-result v2

    .line 205
    .line 206
    if-eqz v2, :cond_c

    .line 207
    const/4 v2, 0x2

    .line 208
    goto :goto_3

    .line 209
    .line 210
    .line 211
    :cond_c
    invoke-static {v8, v9, v4, v15}, Lcuul;->c(DII)Z

    .line 212
    move-result v2

    .line 213
    .line 214
    if-eqz v2, :cond_d

    .line 215
    const/4 v2, 0x3

    .line 216
    goto :goto_3

    .line 217
    .line 218
    .line 219
    :cond_d
    invoke-static {v8, v9, v15, v5}, Lcuul;->c(DII)Z

    .line 220
    move-result v2

    .line 221
    .line 222
    if-eqz v2, :cond_e

    .line 223
    const/4 v2, 0x4

    .line 224
    goto :goto_3

    .line 225
    .line 226
    .line 227
    :cond_e
    invoke-static {v8, v9, v5, v3}, Lcuul;->c(DII)Z

    .line 228
    move-result v2

    .line 229
    .line 230
    if-eqz v2, :cond_f

    .line 231
    const/4 v2, 0x5

    .line 232
    goto :goto_3

    .line 233
    :cond_f
    const/4 v2, 0x6

    .line 234
    .line 235
    :goto_3
    iget-wide v8, v1, Lcusx;->c:J

    .line 236
    .line 237
    const-string v3, "Response body size is negative"

    .line 238
    .line 239
    .line 240
    invoke-static {v8, v9, v3}, Lcuul;->b(JLjava/lang/String;)V

    .line 241
    long-to-double v8, v8

    .line 242
    .line 243
    div-double v8, v8, v19

    .line 244
    .line 245
    const-wide/16 v14, 0x0

    .line 246
    .line 247
    cmpl-double v3, v8, v14

    .line 248
    .line 249
    if-nez v3, :cond_10

    .line 250
    move v13, v7

    .line 251
    goto :goto_4

    .line 252
    .line 253
    :cond_10
    if-lez v3, :cond_11

    .line 254
    .line 255
    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    .line 256
    .line 257
    cmpg-double v3, v8, v14

    .line 258
    .line 259
    if-gez v3, :cond_11

    .line 260
    const/4 v13, 0x2

    .line 261
    goto :goto_4

    .line 262
    .line 263
    .line 264
    :cond_11
    invoke-static {v8, v9, v4, v5}, Lcuul;->c(DII)Z

    .line 265
    move-result v3

    .line 266
    .line 267
    if-eqz v3, :cond_12

    .line 268
    const/4 v13, 0x3

    .line 269
    goto :goto_4

    .line 270
    .line 271
    .line 272
    :cond_12
    invoke-static {v8, v9, v5, v13}, Lcuul;->c(DII)Z

    .line 273
    move-result v3

    .line 274
    .line 275
    if-eqz v3, :cond_13

    .line 276
    const/4 v13, 0x4

    .line 277
    goto :goto_4

    .line 278
    .line 279
    .line 280
    :cond_13
    invoke-static {v8, v9, v13, v12}, Lcuul;->c(DII)Z

    .line 281
    move-result v3

    .line 282
    .line 283
    if-eqz v3, :cond_14

    .line 284
    const/4 v13, 0x5

    .line 285
    goto :goto_4

    .line 286
    .line 287
    .line 288
    :cond_14
    invoke-static {v8, v9, v12, v11}, Lcuul;->c(DII)Z

    .line 289
    move-result v3

    .line 290
    .line 291
    if-eqz v3, :cond_15

    .line 292
    const/4 v13, 0x6

    .line 293
    goto :goto_4

    .line 294
    .line 295
    .line 296
    :cond_15
    invoke-static {v8, v9, v11, v6}, Lcuul;->c(DII)Z

    .line 297
    move-result v3

    .line 298
    .line 299
    if-eqz v3, :cond_16

    .line 300
    const/4 v13, 0x7

    .line 301
    goto :goto_4

    .line 302
    .line 303
    :cond_16
    move/from16 v13, v17

    .line 304
    .line 305
    :goto_4
    iget v14, v1, Lcusx;->d:I

    .line 306
    .line 307
    iget-object v3, v1, Lcusx;->f:Ljava/lang/String;

    .line 308
    .line 309
    sget-object v4, Lcuui;->a:Ljava/security/MessageDigest;

    .line 310
    .line 311
    const-wide/16 v5, 0x0

    .line 312
    .line 313
    if-eqz v4, :cond_19

    .line 314
    .line 315
    if-eqz v3, :cond_19

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 319
    move-result v8

    .line 320
    .line 321
    if-eqz v8, :cond_17

    .line 322
    goto :goto_5

    .line 323
    .line 324
    :cond_17
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 328
    move-result-object v3

    .line 329
    .line 330
    if-eqz v3, :cond_19

    .line 331
    array-length v8, v3

    .line 332
    .line 333
    if-nez v8, :cond_18

    .line 334
    goto :goto_5

    .line 335
    .line 336
    .line 337
    :cond_18
    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 338
    move-result-object v3

    .line 339
    .line 340
    .line 341
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 342
    move-result-object v3

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 346
    move-result-wide v3

    .line 347
    move-wide v5, v3

    .line 348
    .line 349
    :cond_19
    :goto_5
    iget-object v3, v1, Lcusx;->e:Lj$/time/Duration;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 353
    move-result-wide v3

    .line 354
    long-to-int v3, v3

    .line 355
    .line 356
    iget v4, v1, Lcusx;->m:I

    .line 357
    .line 358
    add-int/lit8 v4, v4, -0x1

    .line 359
    .line 360
    if-eqz v4, :cond_1b

    .line 361
    .line 362
    if-eq v4, v7, :cond_1a

    .line 363
    .line 364
    const/16 v19, 0x3

    .line 365
    goto :goto_6

    .line 366
    .line 367
    :cond_1a
    const/16 v19, 0x2

    .line 368
    goto :goto_6

    .line 369
    .line 370
    :cond_1b
    move/from16 v19, v7

    .line 371
    .line 372
    :goto_6
    iget v4, v1, Lcusx;->g:I

    .line 373
    .line 374
    iget v7, v1, Lcusx;->h:I

    .line 375
    .line 376
    iget v8, v1, Lcusx;->i:I

    .line 377
    .line 378
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    invoke-static {v9}, Lcuta;->e(Ljava/lang/Boolean;)I

    .line 382
    move-result v11

    .line 383
    .line 384
    add-int/lit8 v23, v11, -0x1

    .line 385
    .line 386
    iget-boolean v11, v1, Lcusx;->j:Z

    .line 387
    .line 388
    .line 389
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    move-result-object v11

    .line 391
    .line 392
    .line 393
    invoke-static {v11}, Lcuta;->e(Ljava/lang/Boolean;)I

    .line 394
    move-result v11

    .line 395
    .line 396
    add-int/lit8 v24, v11, -0x1

    .line 397
    .line 398
    iget v11, v1, Lcusx;->k:I

    .line 399
    .line 400
    .line 401
    invoke-static {v9}, Lcuta;->e(Ljava/lang/Boolean;)I

    .line 402
    move-result v12

    .line 403
    .line 404
    add-int/lit8 v26, v12, -0x1

    .line 405
    .line 406
    iget-object v1, v1, Lcusx;->l:Lcusw;

    .line 407
    .line 408
    .line 409
    invoke-static {v1}, Lcuug;->e(Lcusw;)I

    .line 410
    move-result v27

    .line 411
    .line 412
    .line 413
    invoke-static/range {v16 .. v16}, Lcuta;->e(Ljava/lang/Boolean;)I

    .line 414
    move-result v1

    .line 415
    .line 416
    add-int/lit8 v28, v1, -0x1

    .line 417
    .line 418
    .line 419
    invoke-static {v9}, Lcuta;->e(Ljava/lang/Boolean;)I

    .line 420
    move-result v1

    .line 421
    .line 422
    add-int/lit8 v29, v1, -0x1

    .line 423
    move v12, v2

    .line 424
    .line 425
    move/from16 v17, v3

    .line 426
    .line 427
    move/from16 v20, v4

    .line 428
    move-wide v15, v5

    .line 429
    .line 430
    move/from16 v21, v7

    .line 431
    .line 432
    move/from16 v22, v8

    .line 433
    .line 434
    move/from16 v25, v11

    .line 435
    .line 436
    move-wide/from16 v8, p1

    .line 437
    move v11, v0

    .line 438
    .line 439
    .line 440
    invoke-static/range {v8 .. v29}, Lcuta;->d(JIIIIIJIIIIIIIIIIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 441
    .line 442
    .line 443
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 444
    return-void

    .line 445
    :catchall_0
    move-exception v0

    .line 446
    move-object v1, v0

    .line 447
    .line 448
    .line 449
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 450
    goto :goto_7

    .line 451
    :catchall_1
    move-exception v0

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 455
    :goto_7
    throw v1

    .line 456
    :cond_1c
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 457
    .line 458
    iget-object v0, v0, Lcuug;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 462
    return-void

    .line 463
    :catchall_2
    move-exception v0

    .line 464
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 465
    throw v0
.end method
