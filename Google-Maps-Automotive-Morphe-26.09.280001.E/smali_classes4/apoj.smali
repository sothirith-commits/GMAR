.class public final Lapoj;
.super Lapkg;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Lapom;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lapom;

    .line 2
    .line 3
    invoke-direct {v0}, Lapom;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lapkg;-><init>()V

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
    iput-object v1, p0, Lapoj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    iput-object v0, p0, Lapoj;->b:Lapom;

    .line 17
    .line 18
    return-void
.end method

.method private static e(Lapkd;)I
    .locals 1

    .line 1
    sget-object v0, Lapkd;->a:Lapkd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapkd;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
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

.method public final b(Lapkc;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ldzm;

    .line 4
    .line 5
    const-string v2, "CronetLoggerImpl#logCronetEngineBuilderInitializedInfo"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v1, v2, v3, v4}, Ldzm;-><init>(Ljava/lang/String;I[B)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-wide v1, v0, Lapkc;->a:J

    .line 13
    .line 14
    iget v3, v0, Lapkc;->h:I

    .line 15
    .line 16
    sget-object v5, Lapkd;->a:Lapkd;

    .line 17
    .line 18
    add-int/lit8 v5, v3, -0x1

    .line 19
    .line 20
    if-eqz v3, :cond_6

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    if-eq v5, v3, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v4, v3

    .line 32
    :goto_0
    iget v5, v0, Lapkc;->b:I

    .line 33
    .line 34
    iget-object v6, v0, Lapkc;->c:Lapkd;

    .line 35
    .line 36
    invoke-static {v6}, Lapoj;->e(Lapkd;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget-object v7, v0, Lapkc;->d:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v7}, Lafem;->d(Ljava/lang/Boolean;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/4 v8, -0x1

    .line 47
    add-int/2addr v7, v8

    .line 48
    iget-object v9, v0, Lapkc;->e:Lapkf;

    .line 49
    .line 50
    iget v10, v9, Lapkf;->a:I

    .line 51
    .line 52
    iget v11, v9, Lapkf;->b:I

    .line 53
    .line 54
    iget v12, v9, Lapkf;->c:I

    .line 55
    .line 56
    iget v9, v9, Lapkf;->d:I

    .line 57
    .line 58
    iget-object v13, v0, Lapkc;->f:Lapkf;

    .line 59
    .line 60
    if-nez v13, :cond_2

    .line 61
    .line 62
    move v14, v8

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget v14, v13, Lapkf;->a:I

    .line 65
    .line 66
    :goto_1
    if-nez v13, :cond_3

    .line 67
    .line 68
    move v15, v8

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget v15, v13, Lapkf;->b:I

    .line 71
    .line 72
    :goto_2
    if-nez v13, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    iget v8, v13, Lapkf;->c:I

    .line 76
    .line 77
    :goto_3
    if-nez v13, :cond_5

    .line 78
    .line 79
    const/4 v13, -0x1

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    iget v13, v13, Lapkf;->d:I

    .line 82
    .line 83
    :goto_4
    iget v0, v0, Lapkc;->g:I

    .line 84
    .line 85
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move/from16 p1, v0

    .line 90
    .line 91
    const/16 v0, 0x2fa

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1, v2}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v5}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v6}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v7}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v10}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v11}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v12}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v9}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v14}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v15}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v8}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v13}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 133
    .line 134
    .line 135
    move/from16 v0, p1

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-virtual {v3, v0, v0}, Landroid/util/StatsEvent$Builder;->addBooleanAnnotation(BZ)Landroid/util/StatsEvent$Builder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    :try_start_1
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    move-object v1, v0

    .line 161
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :goto_5
    throw v1
.end method

.method public final c(JLapkb;Lapkf;Lapkd;)V
    .locals 39

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    .line 1
    const-string v2, ","

    const-string v3, "QUIC"

    :try_start_0
    const-string v4, "CronetLoggerImpl#writeCronetEngineCreation"

    new-instance v5, Ldzm;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v5, v4, v6, v7}, Ldzm;-><init>(Ljava/lang/String;I[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    :try_start_1
    sget-object v4, Lapok;->a:Ljava/util/Set;

    iget-object v4, v0, Lapkb;->f:Ljava/lang/String;

    .line 3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v4}, Lapok;->a(Ljava/lang/String;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_0

    .line 4
    :try_start_2
    new-instance v8, Lorg/json/JSONTokener;

    invoke-direct {v8, v4}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v4

    :catch_0
    :cond_0
    :try_start_3
    iget v4, v1, Lapkf;->a:I

    iget v8, v1, Lapkf;->b:I

    iget v9, v1, Lapkf;->c:I

    iget v1, v1, Lapkf;->d:I

    .line 5
    invoke-virtual/range {p5 .. p5}, Lapkd;->ordinal()I

    move-result v10

    const/4 v11, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v10, :cond_5

    if-eq v10, v14, :cond_4

    if-eq v10, v13, :cond_3

    if-eq v10, v6, :cond_2

    if-eq v10, v11, :cond_1

    goto :goto_0

    :cond_1
    move v10, v11

    goto :goto_1

    :cond_2
    move v10, v6

    goto :goto_1

    :cond_3
    move v10, v13

    goto :goto_1

    :cond_4
    move v10, v14

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v10, 0x0

    :goto_1
    iget-boolean v15, v0, Lapkb;->d:Z

    iget-boolean v6, v0, Lapkb;->c:Z

    iget v11, v0, Lapkb;->e:I

    if-eqz v11, :cond_7

    if-eq v11, v14, :cond_8

    if-eq v11, v13, :cond_6

    const/4 v13, 0x4

    goto :goto_2

    :cond_6
    const/4 v13, 0x3

    goto :goto_2

    :cond_7
    move v13, v14

    :cond_8
    :goto_2
    iget-boolean v11, v0, Lapkb;->a:Z

    iget-boolean v14, v0, Lapkb;->b:Z

    iget-boolean v12, v0, Lapkb;->g:Z

    const-string v7, "connection_options"

    move/from16 p5, v12

    const-class v12, Ljava/lang/String;

    move/from16 v17, v14

    const/4 v14, 0x0

    .line 6
    invoke-static {v3, v7, v14, v12, v5}, Lapok;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lapok;->a(Ljava/lang/String;)Z

    move-result v12

    const/4 v14, -0x1

    if-nez v12, :cond_c

    new-instance v12, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v2, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    move/from16 v18, v14

    .line 8
    array-length v14, v7

    move-object/from16 v19, v7

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v14, :cond_a

    move/from16 v20, v7

    aget-object v7, v19, v20

    move/from16 v21, v14

    sget-object v14, Lapok;->a:Ljava/util/Set;

    move/from16 v22, v11

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-interface {v14, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 10
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v7, v20, 0x1

    move/from16 v14, v21

    move/from16 v11, v22

    goto :goto_3

    :cond_a
    move/from16 v22, v11

    new-instance v7, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    :goto_4
    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    goto :goto_4

    :cond_b
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_c
    move/from16 v22, v11

    move/from16 v18, v14

    :goto_5
    const-string v2, "store_server_configs_in_properties"

    const-class v11, Ljava/lang/Boolean;

    const/4 v14, 0x0

    .line 12
    invoke-static {v3, v2, v14, v11, v5}, Lapok;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 13
    invoke-static {v2}, Lafem;->d(Ljava/lang/Boolean;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 14
    invoke-static {v5}, Lapok;->c(Lorg/json/JSONObject;)I

    move-result v12

    .line 15
    invoke-static {v5}, Lapok;->b(Lorg/json/JSONObject;)I

    move-result v14

    move/from16 v19, v14

    const-string v14, "goaway_sessions_on_ip_change"

    move/from16 v20, v12

    const/4 v12, 0x0

    .line 16
    invoke-static {v3, v14, v12, v11, v5}, Lapok;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    .line 17
    invoke-static {v14}, Lafem;->d(Ljava/lang/Boolean;)I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    move/from16 v21, v14

    const-string v14, "close_sessions_on_ip_change"

    .line 18
    invoke-static {v3, v14, v12, v11, v5}, Lapok;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    .line 19
    invoke-static {v14}, Lafem;->d(Ljava/lang/Boolean;)I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    .line 20
    invoke-static {v5}, Lapok;->k(Lorg/json/JSONObject;)I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    .line 21
    invoke-static {v5}, Lapok;->j(Lorg/json/JSONObject;)I

    move-result v23

    move/from16 v24, v14

    add-int/lit8 v14, v23, -0x1

    move/from16 v23, v14

    const-string v14, "disable_bidirectional_streams"

    move/from16 v25, v12

    const/4 v12, 0x0

    .line 22
    invoke-static {v3, v14, v12, v11, v5}, Lapok;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    .line 23
    invoke-static {v14}, Lafem;->d(Ljava/lang/Boolean;)I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    const-string v14, "max_time_before_crypto_handshake_seconds"

    move/from16 v26, v12

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move/from16 v27, v2

    const-class v2, Ljava/lang/Integer;

    .line 24
    invoke-static {v3, v14, v12, v2, v5}, Lapok;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move/from16 v28, v14

    const-string v14, "max_idle_time_before_crypto_handshake_seconds"

    .line 25
    invoke-static {v3, v14, v12, v2, v5}, Lapok;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move/from16 v29, v14

    const-string v14, "enable_socket_recv_optimization"

    move-object/from16 v30, v7

    const/4 v7, 0x0

    .line 26
    invoke-static {v3, v14, v7, v11, v5}, Lapok;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 27
    invoke-static {v3}, Lafem;->d(Ljava/lang/Boolean;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 28
    invoke-static {v5}, Lapok;->i(Lorg/json/JSONObject;)I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    .line 29
    invoke-static {v5}, Lapok;->m(Lorg/json/JSONObject;)I

    move-result v16

    add-int/lit8 v7, v16, -0x1

    move/from16 v16, v7

    .line 30
    invoke-static {v5}, Lapok;->d(Lorg/json/JSONObject;)I

    move-result v7

    move/from16 v32, v7

    .line 31
    invoke-static {v5}, Lapok;->e(Lorg/json/JSONObject;)I

    move-result v7

    move/from16 v33, v7

    const-string v7, "StaleDNS"

    move/from16 v34, v14

    const-string v14, "max_stale_uses"

    .line 32
    invoke-static {v7, v14, v12, v2, v5}, Lapok;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 33
    invoke-static {v5}, Lapok;->l(Lorg/json/JSONObject;)I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    .line 34
    invoke-static {v5}, Lapok;->n(Lorg/json/JSONObject;)I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    .line 35
    invoke-static {v5}, Lapok;->f(Lorg/json/JSONObject;)I

    move-result v14

    .line 36
    invoke-static {v5}, Lapok;->o(Lorg/json/JSONObject;)I

    move-result v35

    move/from16 v36, v14

    add-int/lit8 v14, v35, -0x1

    move/from16 v35, v14

    const-string v14, "disable_ipv6_on_wifi"

    .line 37
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v37
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v37, :cond_d

    :catch_1
    const/16 v31, 0x0

    goto :goto_6

    .line 38
    :cond_d
    :try_start_4
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v31, v5

    .line 39
    :goto_6
    :try_start_5
    check-cast v31, Ljava/lang/Boolean;

    .line 40
    invoke-static/range {v31 .. v31}, Lafem;->d(Ljava/lang/Boolean;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    move v14, v12

    iget-wide v11, v0, Lapkb;->h:J

    .line 41
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    move/from16 v18, v14

    .line 42
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object v14

    move/from16 p3, v0

    const/16 v0, 0x2bf

    .line 43
    invoke-virtual {v14, v0}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    move-wide/from16 v37, v11

    move-wide/from16 v11, p1

    .line 44
    invoke-virtual {v14, v11, v12}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 45
    invoke-virtual {v14, v4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 46
    invoke-virtual {v14, v8}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 47
    invoke-virtual {v14, v9}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 48
    invoke-virtual {v14, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 49
    invoke-virtual {v14, v10}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 50
    invoke-virtual {v14, v15}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 51
    invoke-virtual {v14, v6}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 52
    invoke-virtual {v14, v13}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v0, v22

    .line 53
    invoke-virtual {v14, v0}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move/from16 v0, v17

    .line 54
    invoke-virtual {v14, v0}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move/from16 v0, p5

    .line 55
    invoke-virtual {v14, v0}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    const/4 v0, 0x0

    .line 56
    invoke-virtual {v14, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-object/from16 v0, v30

    .line 57
    invoke-virtual {v14, v0}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move/from16 v0, v27

    .line 58
    invoke-virtual {v14, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v0, v20

    .line 59
    invoke-virtual {v14, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v0, v19

    .line 60
    invoke-virtual {v14, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v0, v21

    .line 61
    invoke-virtual {v14, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v12, v25

    .line 62
    invoke-virtual {v14, v12}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v0, v24

    .line 63
    invoke-virtual {v14, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v0, v23

    .line 64
    invoke-virtual {v14, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v12, v26

    .line 65
    invoke-virtual {v14, v12}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v0, v28

    .line 66
    invoke-virtual {v14, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v0, v29

    .line 67
    invoke-virtual {v14, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 68
    invoke-virtual {v14, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v0, v34

    .line 69
    invoke-virtual {v14, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v0, v16

    .line 70
    invoke-virtual {v14, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v0, v32

    .line 71
    invoke-virtual {v14, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v0, v33

    .line 72
    invoke-virtual {v14, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 73
    invoke-virtual {v14, v2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 74
    invoke-virtual {v14, v7}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v12, v18

    .line 75
    invoke-virtual {v14, v12}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v0, v36

    .line 76
    invoke-virtual {v14, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v0, v35

    .line 77
    invoke-virtual {v14, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 78
    invoke-virtual {v14, v5}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-wide/from16 v0, v37

    .line 79
    invoke-virtual {v14, v0, v1}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    move/from16 v0, p3

    .line 80
    invoke-virtual {v14, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    const/4 v0, 0x1

    .line 81
    invoke-virtual {v14, v0, v0}, Landroid/util/StatsEvent$Builder;->addBooleanAnnotation(BZ)Landroid/util/StatsEvent$Builder;

    .line 82
    invoke-virtual {v14}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 83
    invoke-virtual {v14}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object v0

    invoke-static {v0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 84
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 85
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    .line 86
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    :goto_8
    return-void
.end method

.method public final d(JLapke;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lapoj;->b:Lapom;

    .line 6
    .line 7
    iget-object v3, v2, Lapom;->a:Ljava/lang/Object;

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
    iget-wide v6, v2, Lapom;->c:J

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
    iput v7, v2, Lapom;->b:I

    .line 25
    .line 26
    iput-wide v4, v2, Lapom;->c:J

    .line 27
    .line 28
    monitor-exit v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v4, v2, Lapom;->b:I

    .line 31
    .line 32
    if-gtz v4, :cond_1c

    .line 33
    .line 34
    iput v7, v2, Lapom;->b:I

    .line 35
    .line 36
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    :goto_0
    iget-object v0, v0, Lapoj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

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
    new-instance v3, Ldzm;

    .line 45
    .line 46
    const-string v4, "CronetLoggerImpl#writeCronetTrafficReported"

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct {v3, v4, v5, v6}, Ldzm;-><init>(Ljava/lang/String;I[B)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-wide v3, v1, Lapke;->a:J

    .line 54
    .line 55
    const-string v8, "Request header size is negative"

    .line 56
    .line 57
    invoke-static {v3, v4, v8}, Lafen;->f(JLjava/lang/String;)V

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
    invoke-static {v3, v4, v2, v7}, Lafen;->g(DII)Z

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
    invoke-static {v3, v4, v7, v6}, Lafen;->g(DII)Z

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
    invoke-static {v3, v4, v6, v5}, Lafen;->g(DII)Z

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
    invoke-static {v3, v4, v5, v8}, Lafen;->g(DII)Z

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
    invoke-static {v3, v4, v8, v11}, Lafen;->g(DII)Z

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
    invoke-static {v9, v10, v4}, Lafen;->f(JLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-wide/high16 v12, -0x40b0000000000000L    # -9.765625E-4

    .line 125
    .line 126
    invoke-static {v12, v13, v6, v8}, Lafen;->g(DII)Z

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
    invoke-static {v12, v13, v8, v9}, Lafen;->g(DII)Z

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
    invoke-static {v12, v13, v9, v15}, Lafen;->g(DII)Z

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
    invoke-static {v12, v13, v15, v14}, Lafen;->g(DII)Z

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
    invoke-static {v12, v13, v14, v4}, Lafen;->g(DII)Z

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
    iget-wide v12, v1, Lapke;->b:J

    .line 179
    .line 180
    const-string v4, "Response header size is negative"

    .line 181
    .line 182
    invoke-static {v12, v13, v4}, Lafen;->f(JLjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    long-to-double v12, v12

    .line 186
    div-double v12, v12, v17

    .line 187
    .line 188
    invoke-static {v12, v13, v2, v7}, Lafen;->g(DII)Z

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
    invoke-static {v12, v13, v7, v6}, Lafen;->g(DII)Z

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
    invoke-static {v12, v13, v6, v5}, Lafen;->g(DII)Z

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
    invoke-static {v12, v13, v5, v8}, Lafen;->g(DII)Z

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
    invoke-static {v12, v13, v8, v11}, Lafen;->g(DII)Z

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
    iget-wide v11, v1, Lapke;->c:J

    .line 230
    .line 231
    const-string v5, "Response body size is negative"

    .line 232
    .line 233
    invoke-static {v11, v12, v5}, Lafen;->f(JLjava/lang/String;)V

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
    invoke-static {v11, v12, v6, v8}, Lafen;->g(DII)Z

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
    invoke-static {v11, v12, v8, v9}, Lafen;->g(DII)Z

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
    invoke-static {v11, v12, v9, v15}, Lafen;->g(DII)Z

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
    invoke-static {v11, v12, v15, v14}, Lafen;->g(DII)Z

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
    invoke-static {v11, v12, v14, v5}, Lafen;->g(DII)Z

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
    iget v5, v1, Lapke;->d:I

    .line 302
    .line 303
    iget-object v6, v1, Lapke;->f:Ljava/lang/String;

    .line 304
    .line 305
    sget-object v8, Lapol;->a:Ljava/security/MessageDigest;

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
    iget-object v6, v1, Lapke;->e:Lj$/time/Duration;

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
    iget v8, v1, Lapke;->m:I

    .line 353
    .line 354
    sget-object v9, Lapkd;->a:Lapkd;

    .line 355
    .line 356
    const/4 v9, -0x1

    .line 357
    add-int/2addr v8, v9

    .line 358
    if-eqz v8, :cond_1b

    .line 359
    .line 360
    if-eq v8, v7, :cond_1a

    .line 361
    .line 362
    const/4 v8, 0x3

    .line 363
    goto :goto_6

    .line 364
    :cond_1a
    const/4 v8, 0x2

    .line 365
    goto :goto_6

    .line 366
    :cond_1b
    move v8, v7

    .line 367
    :goto_6
    iget v11, v1, Lapke;->g:I

    .line 368
    .line 369
    iget v15, v1, Lapke;->h:I

    .line 370
    .line 371
    iget v7, v1, Lapke;->i:I

    .line 372
    .line 373
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-static/range {v18 .. v18}, Lafem;->d(Ljava/lang/Boolean;)I

    .line 376
    .line 377
    .line 378
    move-result v19

    .line 379
    add-int/lit8 v2, v19, -0x1

    .line 380
    .line 381
    move/from16 v19, v9

    .line 382
    .line 383
    iget-boolean v9, v1, Lapke;->j:Z

    .line 384
    .line 385
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-static {v9}, Lafem;->d(Ljava/lang/Boolean;)I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    add-int/lit8 v9, v9, -0x1

    .line 394
    .line 395
    move/from16 v20, v9

    .line 396
    .line 397
    iget v9, v1, Lapke;->k:I

    .line 398
    .line 399
    invoke-static/range {v18 .. v18}, Lafem;->d(Ljava/lang/Boolean;)I

    .line 400
    .line 401
    .line 402
    move-result v21

    .line 403
    move/from16 v22, v9

    .line 404
    .line 405
    add-int/lit8 v9, v21, -0x1

    .line 406
    .line 407
    iget-object v1, v1, Lapke;->l:Lapkd;

    .line 408
    .line 409
    invoke-static {v1}, Lapoj;->e(Lapkd;)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-static/range {v16 .. v16}, Lafem;->d(Ljava/lang/Boolean;)I

    .line 414
    .line 415
    .line 416
    move-result v16

    .line 417
    move/from16 p3, v1

    .line 418
    .line 419
    add-int/lit8 v1, v16, -0x1

    .line 420
    .line 421
    invoke-static/range {v18 .. v18}, Lafem;->d(Ljava/lang/Boolean;)I

    .line 422
    .line 423
    .line 424
    move-result v16

    .line 425
    move/from16 v18, v1

    .line 426
    .line 427
    add-int/lit8 v1, v16, -0x1

    .line 428
    .line 429
    move/from16 v16, v1

    .line 430
    .line 431
    const-string v1, "155.0.8059.16"

    .line 432
    .line 433
    move-object/from16 v21, v1

    .line 434
    .line 435
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    move/from16 v23, v9

    .line 440
    .line 441
    const/16 v9, 0x2c0

    .line 442
    .line 443
    invoke-virtual {v1, v9}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 444
    .line 445
    .line 446
    move/from16 v24, v7

    .line 447
    .line 448
    move v9, v8

    .line 449
    move-wide/from16 v7, p1

    .line 450
    .line 451
    invoke-virtual {v1, v7, v8}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v10}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v12}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v5}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v13, v14}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 470
    .line 471
    .line 472
    move/from16 v3, v19

    .line 473
    .line 474
    invoke-virtual {v1, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v6}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 478
    .line 479
    .line 480
    const/4 v3, 0x0

    .line 481
    invoke-virtual {v1, v3}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v3}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v9}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v11}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 494
    .line 495
    .line 496
    const-wide/16 v3, -0x1

    .line 497
    .line 498
    invoke-virtual {v1, v3, v4}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v3, v4}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v15}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 505
    .line 506
    .line 507
    move/from16 v0, v24

    .line 508
    .line 509
    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 513
    .line 514
    .line 515
    move/from16 v9, v20

    .line 516
    .line 517
    invoke-virtual {v1, v9}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 518
    .line 519
    .line 520
    move/from16 v0, v22

    .line 521
    .line 522
    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 523
    .line 524
    .line 525
    const/4 v0, 0x1

    .line 526
    invoke-virtual {v1, v0, v0}, Landroid/util/StatsEvent$Builder;->addBooleanAnnotation(BZ)Landroid/util/StatsEvent$Builder;

    .line 527
    .line 528
    .line 529
    const/4 v3, 0x0

    .line 530
    invoke-virtual {v1, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 540
    .line 541
    .line 542
    move/from16 v0, v23

    .line 543
    .line 544
    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 545
    .line 546
    .line 547
    move-object/from16 v0, v21

    .line 548
    .line 549
    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    .line 550
    .line 551
    .line 552
    move/from16 v0, p3

    .line 553
    .line 554
    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 555
    .line 556
    .line 557
    const-wide/16 v3, -0x1

    .line 558
    .line 559
    invoke-virtual {v1, v3, v4}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v3, v4}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v3, v4}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v3, v4}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v3, v4}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v3, v4}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v3, v4}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v3, v4}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v3, v4}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 584
    .line 585
    .line 586
    move/from16 v0, v18

    .line 587
    .line 588
    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 589
    .line 590
    .line 591
    move/from16 v0, v16

    .line 592
    .line 593
    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 604
    .line 605
    .line 606
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :catchall_0
    move-exception v0

    .line 611
    move-object v1, v0

    .line 612
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 613
    .line 614
    .line 615
    goto :goto_7

    .line 616
    :catchall_1
    move-exception v0

    .line 617
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 618
    .line 619
    .line 620
    :goto_7
    throw v1

    .line 621
    :cond_1c
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 622
    iget-object v0, v0, Lapoj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :catchall_2
    move-exception v0

    .line 629
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 630
    throw v0
.end method
