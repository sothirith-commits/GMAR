.class public final Lbeah;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbfdn;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbfdn;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lbfdn;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance v1, Lbfdn;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Lbfdn;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lbfdn;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void
.end method

.method public static c(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    .line 18
    new-instance p1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    throw p1

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lbeah;->a(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    :try_start_1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    const-wide/16 v1, 0x3e8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 38
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    return-object p0

    .line 40
    :catch_1
    return-object p1

    .line 41
    :catch_2
    move-exception p0

    .line 42
    .line 43
    new-instance p1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    throw p1
.end method

.method public static d(Landroid/content/Context;[BLbvqo;)Lbvqp;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbvqp;->a:Lbvqp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcmdo;->y([B)Lcmdo;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 16
    .line 17
    check-cast v1, Lbvqp;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iget v2, v1, Lbvqp;->b:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    iput v2, v1, Lbvqp;->b:I

    .line 27
    .line 28
    iput-object p1, v1, Lbvqp;->d:Lcmdo;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 32
    .line 33
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 34
    .line 35
    check-cast p1, Lbvqp;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    iput-object p2, p1, Lbvqp;->e:Lbvqo;

    .line 41
    .line 42
    iget p2, p1, Lbvqp;->b:I

    .line 43
    .line 44
    or-int/lit8 p2, p2, 0x4

    .line 45
    .line 46
    iput p2, p1, Lbvqp;->b:I

    .line 47
    .line 48
    :try_start_0
    const-string p1, "dg_shared_preferences"

    .line 49
    const/4 p2, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    const-string p1, ""

    .line 56
    .line 57
    const-string p2, "client_uuid"

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 90
    move-result-object p0

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 99
    move-result-object p0

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 108
    move-result p1

    .line 109
    .line 110
    const/16 p2, 0x10

    .line 111
    const/4 v1, 0x1

    .line 112
    .line 113
    if-ne v1, p1, :cond_1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    new-array p1, p2, [B

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    check-cast p0, Ljava/util/UUID;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 135
    move-result-wide v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 143
    move-result-wide v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 151
    move-result-object p0

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    :cond_1
    new-instance p1, Laysn;

    .line 158
    .line 159
    const/16 v2, 0x8

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, v0, v2}, Laysn;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 166
    move-result v2

    .line 167
    .line 168
    if-ne v1, v2, :cond_2

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 172
    move-result-object p0

    .line 173
    .line 174
    iget-object p1, p1, Laysn;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, [B

    .line 177
    .line 178
    .line 179
    invoke-static {p0}, Lcmdo;->y([B)Lcmdo;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    check-cast p1, Lcmek;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 186
    .line 187
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 188
    .line 189
    check-cast p1, Lbvqp;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    iget v1, p1, Lbvqp;->b:I

    .line 195
    or-int/2addr p2, v1

    .line 196
    .line 197
    iput p2, p1, Lbvqp;->b:I

    .line 198
    .line 199
    iput-object p0, p1, Lbvqp;->f:Lcmdo;

    .line 200
    .line 201
    .line 202
    :cond_2
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 203
    move-result-object p0

    .line 204
    .line 205
    check-cast p0, Lbvqp;

    .line 206
    return-object p0
.end method

.method public static e(Lbvqp;)[B
    .locals 6

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-array v2, v1, [B

    .line 10
    .line 11
    new-instance v3, Ljava/util/Random;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    aput-byte v3, v2, v4

    .line 23
    const/4 v3, 0x6

    .line 24
    const/4 v5, 0x1

    .line 25
    .line 26
    aput-byte v3, v2, v5

    .line 27
    const/4 v3, 0x3

    .line 28
    .line 29
    :goto_0
    if-ge v4, v1, :cond_0

    .line 30
    .line 31
    aget-byte v5, v2, v4

    .line 32
    xor-int/2addr v3, v5

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x2

    .line 37
    .line 38
    aget-byte v4, v2, v1

    .line 39
    int-to-byte v3, v3

    .line 40
    xor-int/2addr v3, v4

    .line 41
    int-to-byte v3, v3

    .line 42
    .line 43
    aput-byte v3, v2, v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 54
    .line 55
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 56
    .line 57
    check-cast v1, Lbvqp;

    .line 58
    .line 59
    iget v2, v1, Lbvqp;->b:I

    .line 60
    .line 61
    and-int/lit8 v2, v2, -0x2

    .line 62
    .line 63
    iput v2, v1, Lbvqp;->b:I

    .line 64
    .line 65
    sget-object v2, Lbvqp;->a:Lbvqp;

    .line 66
    .line 67
    iget-object v2, v2, Lbvqp;->c:Lcmdo;

    .line 68
    .line 69
    iput-object v2, v1, Lbvqp;->c:Lcmdo;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    check-cast p0, Lbvqp;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcmcy;->writeTo(Ljava/io/OutputStream;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 82
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return-object p0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    .line 86
    new-instance v0, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    throw v0
.end method

.method public static f(Landroid/content/Context;)Lbhnd;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbryv;->d(Landroid/content/Context;)V

    .line 4
    .line 5
    sget-object v0, Lbeut;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcqbz;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    sget-object v0, Lcqcu;->a:Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    invoke-static {v5}, Lbryr;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lbryv;->b(Landroid/content/Context;)Lbryv;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lbryv;->e()V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lbunv;->bc(Z)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object v3, v1, Lbryv;->e:Lbsdc;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lbryv;->f()Lbfqb;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lbryv;->c()Lbyyj;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lbsdc;->d(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lbyxz;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbyxz;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    new-instance v2, Lapwb;

    .line 61
    const/4 v7, 0x5

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v3, v0, v7}, Lapwb;-><init>(Ljava/lang/Object;ZI)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, v6}, Lbyxz;->u(Lbvsz;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    new-instance v1, Lbsay;

    .line 71
    const/4 v2, 0x3

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2}, Lbsay;-><init>(I)V

    .line 75
    .line 76
    const-class v2, Ljava/lang/Exception;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v1, v6}, Lbyxz;->s(Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    new-instance v3, Lbsct;

    .line 83
    const/4 v8, 0x0

    .line 84
    move-object v7, p0

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v3 .. v8}, Lbsct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3, v6}, Lbyxz;->v(Lbywi;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    new-instance v0, Lbsay;

    .line 94
    const/4 v1, 0x4

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1}, Lbsay;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0, v6}, Lbyxz;->u(Lbvsz;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    move-object v7, p0

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-static {v7}, Lbikq;->z(Landroid/content/Context;)Lbhnd;

    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
