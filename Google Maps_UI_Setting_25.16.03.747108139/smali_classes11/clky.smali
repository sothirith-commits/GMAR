.class public final Lclky;
.super Lclju;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Lcllb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcllb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcllb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lclju;-><init>()V

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
    iput-object v1, p0, Lclky;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    iput-object v0, p0, Lclky;->b:Lcllb;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v3, 0x7ffffffffffffffdL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3, v4}, Lj$/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-ltz v2, :cond_0

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

.method public final b(Lcljq;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lcljc;

    .line 4
    .line 5
    const-string v2, "CronetLoggerImpl#logCronetEngineBuilderInitializedInfo"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcljc;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-wide v3, v0, Lcljq;->a:J

    .line 11
    .line 12
    iget v1, v0, Lcljq;->h:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, -0x1

    .line 15
    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-eq v2, v6, :cond_0

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v6

    .line 30
    :goto_0
    iget v7, v0, Lcljq;->b:I

    .line 31
    .line 32
    iget-object v8, v0, Lcljq;->c:Lcljr;

    .line 33
    .line 34
    invoke-virtual {v8}, Lcljr;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eq v8, v6, :cond_3

    .line 39
    .line 40
    if-eq v8, v5, :cond_2

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    if-eq v8, v5, :cond_2

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    if-eq v8, v5, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v1, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v1, v6

    .line 52
    :goto_1
    iget-object v5, v0, Lcljq;->d:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v5}, Lcljv;->e(Ljava/lang/Boolean;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v5}, La;->aX(I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    iget-object v5, v0, Lcljq;->e:Lcljt;

    .line 63
    .line 64
    iget v9, v5, Lcljt;->a:I

    .line 65
    .line 66
    iget v10, v5, Lcljt;->b:I

    .line 67
    .line 68
    iget v11, v5, Lcljt;->c:I

    .line 69
    .line 70
    iget v12, v5, Lcljt;->d:I

    .line 71
    .line 72
    iget-object v5, v0, Lcljq;->f:Lcljt;

    .line 73
    .line 74
    const/4 v6, -0x1

    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    move v13, v6

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget v13, v5, Lcljt;->a:I

    .line 80
    .line 81
    :goto_2
    if-nez v5, :cond_5

    .line 82
    .line 83
    move v14, v6

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    iget v14, v5, Lcljt;->b:I

    .line 86
    .line 87
    :goto_3
    if-nez v5, :cond_6

    .line 88
    .line 89
    move v15, v6

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    iget v15, v5, Lcljt;->c:I

    .line 92
    .line 93
    :goto_4
    if-nez v5, :cond_7

    .line 94
    .line 95
    :goto_5
    move/from16 v16, v6

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_7
    iget v6, v5, Lcljt;->d:I

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :goto_6
    iget v0, v0, Lcljq;->g:I

    .line 102
    .line 103
    move/from16 v17, v0

    .line 104
    .line 105
    move v5, v2

    .line 106
    move v6, v7

    .line 107
    move v7, v1

    .line 108
    invoke-static/range {v3 .. v17}, Lcljv;->f(JIIIIIIIIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_8
    const/4 v0, 0x0

    .line 116
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object v1, v0

    .line 119
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    .line 121
    .line 122
    goto :goto_7

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_7
    throw v1
.end method

.method public final c(JLcljp;Lcljt;Lcljr;)V
    .locals 46

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "enable"

    .line 6
    .line 7
    const-string v3, ","

    .line 8
    .line 9
    const-string v4, "StaleDNS"

    .line 10
    .line 11
    const-string v5, "QUIC"

    .line 12
    .line 13
    if-eqz p5, :cond_d

    .line 14
    .line 15
    :try_start_0
    const-string v6, "CronetLoggerImpl#writeCronetEngineCreation"

    .line 16
    .line 17
    new-instance v7, Lcljc;

    .line 18
    .line 19
    invoke-direct {v7, v6}, Lcljc;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 20
    .line 21
    .line 22
    :try_start_1
    sget-object v6, Lclkz;->a:Ljava/util/Set;

    .line 23
    .line 24
    iget-object v6, v0, Lcljp;->f:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v7, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Lclkz;->b(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    if-nez v8, :cond_0

    .line 36
    .line 37
    :try_start_2
    new-instance v8, Lorg/json/JSONTokener;

    .line 38
    .line 39
    invoke-direct {v8, v6}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    move-object v7, v6

    .line 49
    :catch_0
    :cond_0
    :try_start_3
    iget v10, v1, Lcljt;->a:I

    .line 50
    .line 51
    iget v11, v1, Lcljt;->b:I

    .line 52
    .line 53
    iget v12, v1, Lcljt;->c:I

    .line 54
    .line 55
    iget v13, v1, Lcljt;->d:I

    .line 56
    .line 57
    invoke-virtual/range {p5 .. p5}, Lcljr;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v8, 0x3

    .line 62
    const/4 v9, 0x2

    .line 63
    const/4 v14, 0x1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    if-eq v1, v14, :cond_3

    .line 67
    .line 68
    if-eq v1, v9, :cond_2

    .line 69
    .line 70
    if-eq v1, v8, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v1, v8

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v1, v9

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v1, v14

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    :goto_0
    const/4 v1, 0x0

    .line 80
    :goto_1
    iget-boolean v15, v0, Lcljp;->d:Z

    .line 81
    .line 82
    iget-boolean v6, v0, Lcljp;->c:Z

    .line 83
    .line 84
    iget v8, v0, Lcljp;->e:I

    .line 85
    .line 86
    if-eqz v8, :cond_7

    .line 87
    .line 88
    if-eq v8, v14, :cond_6

    .line 89
    .line 90
    if-eq v8, v9, :cond_5

    .line 91
    .line 92
    const/4 v8, 0x4

    .line 93
    move/from16 v17, v8

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const/16 v17, 0x3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move/from16 v17, v9

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    move/from16 v17, v14

    .line 103
    .line 104
    :goto_2
    iget-boolean v8, v0, Lcljp;->a:Z

    .line 105
    .line 106
    iget-boolean v9, v0, Lcljp;->b:Z

    .line 107
    .line 108
    iget-boolean v14, v0, Lcljp;->g:Z

    .line 109
    .line 110
    move/from16 p5, v1

    .line 111
    .line 112
    iget v1, v0, Lcljp;->h:I

    .line 113
    .line 114
    move/from16 v21, v1

    .line 115
    .line 116
    const-string v1, "connection_options"

    .line 117
    .line 118
    move/from16 v16, v6

    .line 119
    .line 120
    const-class v6, Ljava/lang/String;

    .line 121
    .line 122
    move/from16 v18, v8

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-static {v5, v1, v8, v6, v7}, Lclkz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1}, Lclkz;->b(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    const/4 v8, -0x1

    .line 136
    if-nez v6, :cond_b

    .line 137
    .line 138
    new-instance v6, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move/from16 v20, v8

    .line 148
    .line 149
    array-length v8, v1

    .line 150
    move-object/from16 v22, v1

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    :goto_3
    if-ge v1, v8, :cond_9

    .line 154
    .line 155
    move/from16 v23, v1

    .line 156
    .line 157
    aget-object v1, v22, v23

    .line 158
    .line 159
    move/from16 v24, v8

    .line 160
    .line 161
    sget-object v8, Lclkz;->a:Ljava/util/Set;

    .line 162
    .line 163
    move/from16 v25, v9

    .line 164
    .line 165
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 166
    .line 167
    invoke-virtual {v1, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_8

    .line 180
    .line 181
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_8
    add-int/lit8 v1, v23, 0x1

    .line 185
    .line 186
    move/from16 v8, v24

    .line 187
    .line 188
    move/from16 v9, v25

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    move/from16 v25, v9

    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_a

    .line 207
    .line 208
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Ljava/lang/CharSequence;

    .line 213
    .line 214
    :goto_4
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_a

    .line 222
    .line 223
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Ljava/lang/CharSequence;

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    goto :goto_5

    .line 238
    :cond_b
    move/from16 v20, v8

    .line 239
    .line 240
    move/from16 v25, v9

    .line 241
    .line 242
    :goto_5
    move-object/from16 v22, v1

    .line 243
    .line 244
    const-string v1, "store_server_configs_in_properties"

    .line 245
    .line 246
    const-class v3, Ljava/lang/Boolean;

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    invoke-static {v5, v1, v6, v3, v7}, Lclkz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-static {v1}, Lcljv;->e(Ljava/lang/Boolean;)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-static {v1}, La;->aX(I)I

    .line 260
    .line 261
    .line 262
    move-result v23

    .line 263
    const-string v1, "max_server_configs_stored_in_properties"

    .line 264
    .line 265
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const-class v6, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-static {v5, v1, v3, v6, v7}, Lclkz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v24

    .line 281
    const-string v1, "idle_connection_timeout_seconds"

    .line 282
    .line 283
    const-class v6, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-static {v5, v1, v3, v6, v7}, Lclkz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    const-string v6, "goaway_sessions_on_ip_change"

    .line 296
    .line 297
    const-class v8, Ljava/lang/Boolean;

    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    invoke-static {v5, v6, v9, v8, v7}, Lclkz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v6, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-static {v6}, Lcljv;->e(Ljava/lang/Boolean;)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    invoke-static {v6}, La;->aX(I)I

    .line 311
    .line 312
    .line 313
    move-result v26

    .line 314
    const-string v6, "close_sessions_on_ip_change"

    .line 315
    .line 316
    const-class v8, Ljava/lang/Boolean;

    .line 317
    .line 318
    const/4 v9, 0x0

    .line 319
    invoke-static {v5, v6, v9, v8, v7}, Lclkz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-static {v6}, Lcljv;->e(Ljava/lang/Boolean;)I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-static {v6}, La;->aX(I)I

    .line 330
    .line 331
    .line 332
    move-result v27

    .line 333
    const-string v6, "migrate_sessions_on_network_change_v2"

    .line 334
    .line 335
    const-class v8, Ljava/lang/Boolean;

    .line 336
    .line 337
    const/4 v9, 0x0

    .line 338
    invoke-static {v5, v6, v9, v8, v7}, Lclkz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-static {v6}, Lcljv;->e(Ljava/lang/Boolean;)I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    invoke-static {v6}, La;->aX(I)I

    .line 349
    .line 350
    .line 351
    move-result v28

    .line 352
    const-string v6, "migrate_sessions_early_v2"

    .line 353
    .line 354
    const-class v8, Ljava/lang/Boolean;

    .line 355
    .line 356
    const/4 v9, 0x0

    .line 357
    invoke-static {v5, v6, v9, v8, v7}, Lclkz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    check-cast v6, Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-static {v6}, Lcljv;->e(Ljava/lang/Boolean;)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    invoke-static {v6}, La;->aX(I)I

    .line 368
    .line 369
    .line 370
    move-result v29

    .line 371
    const-string v6, "disable_bidirectional_streams"

    .line 372
    .line 373
    const-class v8, Ljava/lang/Boolean;

    .line 374
    .line 375
    const/4 v9, 0x0

    .line 376
    invoke-static {v5, v6, v9, v8, v7}, Lclkz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    check-cast v6, Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-static {v6}, Lcljv;->e(Ljava/lang/Boolean;)I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    invoke-static {v6}, La;->aX(I)I

    .line 387
    .line 388
    .line 389
    move-result v30

    .line 390
    const-string v6, "max_time_before_crypto_handshake_seconds"

    .line 391
    .line 392
    const-class v8, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-static {v5, v6, v3, v8, v7}, Lclkz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    check-cast v6, Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v31

    .line 404
    const-string v6, "max_idle_time_before_crypto_handshake_seconds"

    .line 405
    .line 406
    const-class v8, Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-static {v5, v6, v3, v8, v7}, Lclkz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    check-cast v6, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v32

    .line 418
    const-string v6, "enable_socket_recv_optimization"

    .line 419
    .line 420
    const-class v8, Ljava/lang/Boolean;

    .line 421
    .line 422
    const/4 v9, 0x0

    .line 423
    invoke-static {v5, v6, v9, v8, v7}, Lclkz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    check-cast v5, Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-static {v5}, Lcljv;->e(Ljava/lang/Boolean;)I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    invoke-static {v5}, La;->aX(I)I

    .line 434
    .line 435
    .line 436
    move-result v33

    .line 437
    const-string v5, "AsyncDNS"

    .line 438
    .line 439
    const-class v6, Ljava/lang/Boolean;

    .line 440
    .line 441
    const/4 v9, 0x0

    .line 442
    invoke-static {v5, v2, v9, v6, v7}, Lclkz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    check-cast v5, Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-static {v5}, Lcljv;->e(Ljava/lang/Boolean;)I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    invoke-static {v5}, La;->aX(I)I

    .line 453
    .line 454
    .line 455
    move-result v34

    .line 456
    const-class v5, Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-static {v4, v2, v9, v5, v7}, Lclkz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-static {v2}, Lcljv;->e(Ljava/lang/Boolean;)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    invoke-static {v2}, La;->aX(I)I

    .line 469
    .line 470
    .line 471
    move-result v35

    .line 472
    const-string v2, "delay_ms"

    .line 473
    .line 474
    const-class v5, Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-static {v4, v2, v3, v5, v7}, Lclkz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v36

    .line 486
    const-string v2, "max_expired_time_ms"

    .line 487
    .line 488
    const-class v5, Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-static {v4, v2, v3, v5, v7}, Lclkz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v37

    .line 500
    const-string v2, "max_stale_uses"

    .line 501
    .line 502
    const-class v5, Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-static {v4, v2, v3, v5, v7}, Lclkz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v38

    .line 514
    const-string v2, "allow_other_network"

    .line 515
    .line 516
    const-class v5, Ljava/lang/Boolean;

    .line 517
    .line 518
    const/4 v9, 0x0

    .line 519
    invoke-static {v4, v2, v9, v5, v7}, Lclkz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Ljava/lang/Boolean;

    .line 524
    .line 525
    invoke-static {v2}, Lcljv;->e(Ljava/lang/Boolean;)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    invoke-static {v2}, La;->aX(I)I

    .line 530
    .line 531
    .line 532
    move-result v39

    .line 533
    const-string v2, "persist_to_disk"

    .line 534
    .line 535
    const-class v5, Ljava/lang/Boolean;

    .line 536
    .line 537
    const/4 v9, 0x0

    .line 538
    invoke-static {v4, v2, v9, v5, v7}, Lclkz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-static {v2}, Lcljv;->e(Ljava/lang/Boolean;)I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    invoke-static {v2}, La;->aX(I)I

    .line 549
    .line 550
    .line 551
    move-result v40

    .line 552
    const-string v2, "persist_delay_ms"

    .line 553
    .line 554
    const-class v5, Ljava/lang/Integer;

    .line 555
    .line 556
    invoke-static {v4, v2, v3, v5, v7}, Lclkz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, Ljava/lang/Integer;

    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v41

    .line 566
    const-string v2, "use_stale_on_name_not_resolved"

    .line 567
    .line 568
    const-class v3, Ljava/lang/Boolean;

    .line 569
    .line 570
    const/4 v9, 0x0

    .line 571
    invoke-static {v4, v2, v9, v3, v7}, Lclkz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Ljava/lang/Boolean;

    .line 576
    .line 577
    invoke-static {v2}, Lcljv;->e(Ljava/lang/Boolean;)I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    invoke-static {v2}, La;->aX(I)I

    .line 582
    .line 583
    .line 584
    move-result v42

    .line 585
    const-class v2, Ljava/lang/Boolean;

    .line 586
    .line 587
    const-string v3, "disable_ipv6_on_wifi"

    .line 588
    .line 589
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    .line 590
    .line 591
    .line 592
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 593
    if-nez v4, :cond_c

    .line 594
    .line 595
    :catch_1
    move-object v8, v9

    .line 596
    goto :goto_6

    .line 597
    :cond_c
    :try_start_4
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-virtual {v2, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v8
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 605
    :goto_6
    :try_start_5
    check-cast v8, Ljava/lang/Boolean;

    .line 606
    .line 607
    invoke-static {v8}, Lcljv;->e(Ljava/lang/Boolean;)I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    invoke-static {v2}, La;->aX(I)I

    .line 612
    .line 613
    .line 614
    move-result v43

    .line 615
    iget-wide v2, v0, Lcljp;->i:J

    .line 616
    .line 617
    move-wide/from16 v8, p1

    .line 618
    .line 619
    move-wide/from16 v44, v2

    .line 620
    .line 621
    move/from16 v20, v14

    .line 622
    .line 623
    move/from16 v19, v25

    .line 624
    .line 625
    move/from16 v14, p5

    .line 626
    .line 627
    move/from16 v25, v1

    .line 628
    .line 629
    invoke-static/range {v8 .. v45}, Lcljv;->g(JIIIIIZZIZZZILjava/lang/String;IIIIIIIIIIIIIIIIIIIIIJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 630
    .line 631
    .line 632
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 633
    .line 634
    .line 635
    goto :goto_8

    .line 636
    :catchall_0
    move-exception v0

    .line 637
    move-object v1, v0

    .line 638
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 639
    .line 640
    .line 641
    goto :goto_7

    .line 642
    :catchall_1
    move-exception v0

    .line 643
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 644
    .line 645
    .line 646
    :goto_7
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 647
    :catch_2
    :cond_d
    :goto_8
    return-void
.end method

.method public final d(JLcljs;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Lclky;->b:Lcllb;

    .line 6
    .line 7
    iget-object v3, v2, Lcllb;->a:Ljava/lang/Object;

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
    iget-wide v6, v2, Lcllb;->c:J

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
    iput v7, v2, Lcllb;->b:I

    .line 25
    .line 26
    iput-wide v4, v2, Lcllb;->c:J

    .line 27
    .line 28
    monitor-exit v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v4, v2, Lcllb;->b:I

    .line 31
    .line 32
    if-gtz v4, :cond_1c

    .line 33
    .line 34
    iput v7, v2, Lcllb;->b:I

    .line 35
    .line 36
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 37
    :goto_0
    iget-object v2, v1, Lclky;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 41
    .line 42
    .line 43
    move-result v19

    .line 44
    :try_start_1
    const-string v2, "CronetLoggerImpl#writeCronetTrafficReported"

    .line 45
    .line 46
    new-instance v4, Lcljc;

    .line 47
    .line 48
    invoke-direct {v4, v2}, Lcljc;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    iget-wide v4, v0, Lcljs;->a:J

    .line 52
    .line 53
    const-string v2, "Request header size is negative"

    .line 54
    .line 55
    invoke-static {v4, v5, v2}, Lcljv;->c(JLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    long-to-double v4, v4

    .line 59
    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    .line 60
    .line 61
    div-double/2addr v4, v8

    .line 62
    invoke-static {v4, v5, v3, v7}, Lcljv;->d(DII)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/16 v6, 0x64

    .line 67
    .line 68
    const/4 v10, 0x5

    .line 69
    const/16 v14, 0x19

    .line 70
    .line 71
    move-wide/from16 v16, v8

    .line 72
    .line 73
    const/16 v8, 0xa

    .line 74
    .line 75
    const/16 v9, 0x32

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    move v2, v10

    .line 80
    move v10, v7

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v4, v5, v7, v8}, Lcljv;->d(DII)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    move v2, v10

    .line 89
    const/4 v10, 0x2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {v4, v5, v8, v14}, Lcljv;->d(DII)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    move v2, v10

    .line 98
    const/4 v10, 0x3

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {v4, v5, v14, v9}, Lcljv;->d(DII)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    move v2, v10

    .line 107
    const/4 v10, 0x4

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {v4, v5, v9, v6}, Lcljv;->d(DII)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    move v2, v10

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move v2, v10

    .line 118
    const/4 v10, 0x6

    .line 119
    :goto_1
    const-string v4, "Request body size is negative"

    .line 120
    .line 121
    const-wide/16 v11, -0x1

    .line 122
    .line 123
    invoke-static {v11, v12, v4}, Lcljv;->c(JLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-wide/high16 v11, -0x40b0000000000000L    # -9.765625E-4

    .line 127
    .line 128
    invoke-static {v11, v12, v8, v9}, Lcljv;->d(DII)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const/16 v20, 0x7

    .line 133
    .line 134
    const/16 v21, 0x8

    .line 135
    .line 136
    const/16 v2, 0x1388

    .line 137
    .line 138
    const/16 v5, 0x3e8

    .line 139
    .line 140
    const/16 v13, 0x1f4

    .line 141
    .line 142
    const/16 v15, 0xc8

    .line 143
    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    const/4 v11, 0x3

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-static {v11, v12, v9, v15}, Lcljv;->d(DII)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    const/4 v11, 0x4

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-static {v11, v12, v15, v13}, Lcljv;->d(DII)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_8

    .line 161
    .line 162
    const/4 v11, 0x5

    .line 163
    goto :goto_2

    .line 164
    :cond_8
    invoke-static {v11, v12, v13, v5}, Lcljv;->d(DII)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_9

    .line 169
    .line 170
    const/4 v11, 0x6

    .line 171
    goto :goto_2

    .line 172
    :cond_9
    invoke-static {v11, v12, v5, v2}, Lcljv;->d(DII)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_a

    .line 177
    .line 178
    move/from16 v11, v20

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_a
    move/from16 v11, v21

    .line 182
    .line 183
    :goto_2
    iget-wide v5, v0, Lcljs;->b:J

    .line 184
    .line 185
    const-string v4, "Response header size is negative"

    .line 186
    .line 187
    invoke-static {v5, v6, v4}, Lcljv;->c(JLjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    long-to-double v4, v5

    .line 191
    div-double v4, v4, v16

    .line 192
    .line 193
    invoke-static {v4, v5, v3, v7}, Lcljv;->d(DII)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_b

    .line 198
    .line 199
    move v12, v7

    .line 200
    const/16 v4, 0x3e8

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_b
    invoke-static {v4, v5, v7, v8}, Lcljv;->d(DII)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_c

    .line 208
    .line 209
    const/16 v4, 0x3e8

    .line 210
    .line 211
    const/4 v12, 0x2

    .line 212
    goto :goto_3

    .line 213
    :cond_c
    invoke-static {v4, v5, v8, v14}, Lcljv;->d(DII)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_d

    .line 218
    .line 219
    const/16 v4, 0x3e8

    .line 220
    .line 221
    const/4 v12, 0x3

    .line 222
    goto :goto_3

    .line 223
    :cond_d
    invoke-static {v4, v5, v14, v9}, Lcljv;->d(DII)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_e

    .line 228
    .line 229
    const/16 v4, 0x3e8

    .line 230
    .line 231
    const/4 v12, 0x4

    .line 232
    goto :goto_3

    .line 233
    :cond_e
    const/16 v6, 0x64

    .line 234
    .line 235
    invoke-static {v4, v5, v9, v6}, Lcljv;->d(DII)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_f

    .line 240
    .line 241
    const/16 v4, 0x3e8

    .line 242
    .line 243
    const/4 v12, 0x5

    .line 244
    goto :goto_3

    .line 245
    :cond_f
    const/16 v4, 0x3e8

    .line 246
    .line 247
    const/4 v12, 0x6

    .line 248
    :goto_3
    iget-wide v5, v0, Lcljs;->c:J

    .line 249
    .line 250
    const-string v14, "Response body size is negative"

    .line 251
    .line 252
    invoke-static {v5, v6, v14}, Lcljv;->c(JLjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    long-to-double v5, v5

    .line 256
    div-double v5, v5, v16

    .line 257
    .line 258
    const-wide/16 v16, 0x0

    .line 259
    .line 260
    cmpl-double v14, v5, v16

    .line 261
    .line 262
    if-nez v14, :cond_10

    .line 263
    .line 264
    move v13, v7

    .line 265
    goto :goto_4

    .line 266
    :cond_10
    if-lez v14, :cond_11

    .line 267
    .line 268
    const-wide/high16 v16, 0x4024000000000000L    # 10.0

    .line 269
    .line 270
    cmpg-double v14, v5, v16

    .line 271
    .line 272
    if-gez v14, :cond_11

    .line 273
    .line 274
    const/4 v13, 0x2

    .line 275
    goto :goto_4

    .line 276
    :cond_11
    invoke-static {v5, v6, v8, v9}, Lcljv;->d(DII)Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-eqz v8, :cond_12

    .line 281
    .line 282
    const/4 v13, 0x3

    .line 283
    goto :goto_4

    .line 284
    :cond_12
    invoke-static {v5, v6, v9, v15}, Lcljv;->d(DII)Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-eqz v8, :cond_13

    .line 289
    .line 290
    const/4 v13, 0x4

    .line 291
    goto :goto_4

    .line 292
    :cond_13
    invoke-static {v5, v6, v15, v13}, Lcljv;->d(DII)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-eqz v8, :cond_14

    .line 297
    .line 298
    const/4 v13, 0x5

    .line 299
    goto :goto_4

    .line 300
    :cond_14
    invoke-static {v5, v6, v13, v4}, Lcljv;->d(DII)Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-eqz v8, :cond_15

    .line 305
    .line 306
    const/4 v13, 0x6

    .line 307
    goto :goto_4

    .line 308
    :cond_15
    invoke-static {v5, v6, v4, v2}, Lcljv;->d(DII)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_16

    .line 313
    .line 314
    move/from16 v13, v20

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_16
    move/from16 v13, v21

    .line 318
    .line 319
    :goto_4
    iget v14, v0, Lcljs;->d:I

    .line 320
    .line 321
    iget-object v2, v0, Lcljs;->g:Ljava/lang/String;

    .line 322
    .line 323
    sget-object v4, Lclla;->a:Ljava/security/MessageDigest;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 324
    .line 325
    const-wide/16 v5, 0x0

    .line 326
    .line 327
    if-eqz v4, :cond_19

    .line 328
    .line 329
    if-eqz v2, :cond_19

    .line 330
    .line 331
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-eqz v8, :cond_17

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_17
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 339
    .line 340
    invoke-virtual {v2, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-eqz v2, :cond_19

    .line 345
    .line 346
    array-length v8, v2

    .line 347
    if-nez v8, :cond_18

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_18
    invoke-virtual {v4, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 359
    .line 360
    .line 361
    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 362
    move-wide v5, v4

    .line 363
    goto :goto_5

    .line 364
    :catchall_0
    move-exception v0

    .line 365
    move-object v3, v0

    .line 366
    move/from16 v2, v19

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_19
    :goto_5
    move-wide v15, v5

    .line 370
    :try_start_4
    iget-object v2, v0, Lcljs;->e:Lj$/time/Duration;

    .line 371
    .line 372
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 373
    .line 374
    .line 375
    move-result-wide v4

    .line 376
    long-to-int v2, v4

    .line 377
    iget-object v4, v0, Lcljs;->f:Lj$/time/Duration;

    .line 378
    .line 379
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 380
    .line 381
    .line 382
    move-result-wide v4

    .line 383
    long-to-int v4, v4

    .line 384
    iget v5, v0, Lcljs;->m:I

    .line 385
    .line 386
    add-int/lit8 v5, v5, -0x1

    .line 387
    .line 388
    if-eqz v5, :cond_1b

    .line 389
    .line 390
    if-eq v5, v7, :cond_1a

    .line 391
    .line 392
    const/16 v20, 0x3

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_1a
    const/16 v20, 0x2

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_1b
    move/from16 v20, v7

    .line 399
    .line 400
    :goto_6
    iget v5, v0, Lcljs;->h:I

    .line 401
    .line 402
    iget v6, v0, Lcljs;->i:I

    .line 403
    .line 404
    iget v7, v0, Lcljs;->j:I

    .line 405
    .line 406
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {v3}, Lcljv;->e(Ljava/lang/Boolean;)I

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    invoke-static {v8}, La;->aX(I)I

    .line 415
    .line 416
    .line 417
    move-result v24

    .line 418
    iget-boolean v8, v0, Lcljs;->k:Z

    .line 419
    .line 420
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-static {v8}, Lcljv;->e(Ljava/lang/Boolean;)I

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    invoke-static {v8}, La;->aX(I)I

    .line 429
    .line 430
    .line 431
    move-result v25

    .line 432
    iget v0, v0, Lcljs;->l:I

    .line 433
    .line 434
    invoke-static {v3}, Lcljv;->e(Ljava/lang/Boolean;)I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    invoke-static {v3}, La;->aX(I)I

    .line 439
    .line 440
    .line 441
    move-result v27

    .line 442
    move-wide/from16 v8, p1

    .line 443
    .line 444
    move/from16 v26, v0

    .line 445
    .line 446
    move/from16 v17, v2

    .line 447
    .line 448
    move/from16 v18, v4

    .line 449
    .line 450
    move/from16 v21, v5

    .line 451
    .line 452
    move/from16 v22, v6

    .line 453
    .line 454
    move/from16 v23, v7

    .line 455
    .line 456
    invoke-static/range {v8 .. v27}, Lcljv;->h(JIIIIIJIIIIIIIIIII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 457
    .line 458
    .line 459
    move/from16 v2, v19

    .line 460
    .line 461
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :catchall_1
    move-exception v0

    .line 466
    move/from16 v2, v19

    .line 467
    .line 468
    move-object v3, v0

    .line 469
    :goto_7
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :catchall_2
    move-exception v0

    .line 474
    :try_start_7
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    :goto_8
    throw v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 478
    :catch_0
    move/from16 v2, v19

    .line 479
    .line 480
    :catch_1
    iget-object v0, v1, Lclky;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 481
    .line 482
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_1c
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 487
    iget-object v0, v1, Lclky;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :catchall_3
    move-exception v0

    .line 494
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 495
    throw v0
.end method
