.class abstract Lacsh;
.super Lacvn;
.source "PG"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lacvn;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "TV;>;"
    }
.end annotation


# static fields
.field static final k:Ljava/lang/Object;

.field static final l:Lacup;

.field static final m:Z

.field public static final n:Lacsb;


# instance fields
.field volatile listenersField:Lacrx;

.field volatile valueField:Ljava/lang/Object;

.field volatile waitersField:Lacsg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lacsh;->k:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lacup;

    .line 9
    .line 10
    const-class v1, Lacsa;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lacup;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lacsh;->l:Lacup;

    .line 16
    .line 17
    :try_start_0
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    .line 18
    .line 19
    const-string v1, "false"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    sput-boolean v0, Lacsh;->m:Z

    .line 32
    .line 33
    const-string v0, "java.runtime.name"

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v1, "Android"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance v0, Lacsc;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    :try_start_1
    new-instance v0, Lacsf;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catch_1
    new-instance v0, Lacsc;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    :goto_2
    sput-object v0, Lacsh;->n:Lacsb;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacvn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Lacsg;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lacsg;->thread:Ljava/lang/Thread;

    .line 3
    .line 4
    :goto_0
    iget-object p1, p0, Lacsh;->waitersField:Lacsg;

    .line 5
    .line 6
    sget-object v1, Lacsg;->a:Lacsg;

    .line 7
    .line 8
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    :goto_1
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object v2, p1, Lacsg;->next:Lacsg;

    .line 14
    .line 15
    iget-object v3, p1, Lacsg;->thread:Ljava/lang/Thread;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-object v2, v1, Lacsg;->next:Lacsg;

    .line 24
    .line 25
    iget-object p1, v1, Lacsg;->thread:Ljava/lang/Thread;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0, p1, v2}, Lacsh;->b(Lacsg;Lacsg;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_2
    move-object p1, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    return-void
.end method

.method private final b(Lacsg;Lacsg;)Z
    .locals 1

    .line 1
    sget-object v0, Lacsh;->n:Lacsb;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lacsb;->g(Lacsh;Lacsg;Lacsg;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, Lacsh;->valueField:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v1

    .line 16
    :goto_0
    sget v4, Lacsa;->j:I

    .line 17
    .line 18
    instance-of v4, v0, Lacru;

    .line 19
    .line 20
    xor-int/2addr v4, v2

    .line 21
    and-int/2addr v3, v4

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lacsa;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object v0, p0, Lacsh;->waitersField:Lacsg;

    .line 30
    .line 31
    sget-object v3, Lacsg;->a:Lacsg;

    .line 32
    .line 33
    if-eq v0, v3, :cond_7

    .line 34
    .line 35
    new-instance v3, Lacsg;

    .line 36
    .line 37
    invoke-direct {v3}, Lacsg;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_2
    sget-object v4, Lacsh;->n:Lacsb;

    .line 41
    .line 42
    invoke-virtual {v4, v3, v0}, Lacsb;->c(Lacsg;Lacsg;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0, v3}, Lacsh;->b(Lacsg;Lacsg;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lacsh;->valueField:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move v4, v1

    .line 67
    :goto_1
    instance-of v5, v0, Lacru;

    .line 68
    .line 69
    xor-int/2addr v5, v2

    .line 70
    and-int/2addr v4, v5

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-static {v0}, Lacsa;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_5
    invoke-direct {p0, v3}, Lacsh;->a(Lacsg;)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Ljava/lang/InterruptedException;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_6
    iget-object v0, p0, Lacsh;->waitersField:Lacsg;

    .line 88
    .line 89
    sget-object v4, Lacsg;->a:Lacsg;

    .line 90
    .line 91
    if-ne v0, v4, :cond_2

    .line 92
    .line 93
    :cond_7
    iget-object p0, p0, Lacsh;->valueField:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lacsa;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_8
    new-instance p0, Ljava/lang/InterruptedException;

    .line 104
    .line 105
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public final s(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-nez v6, :cond_16

    .line 16
    .line 17
    iget-object v6, v0, Lacsh;->valueField:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    move v9, v8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    :goto_0
    sget v10, Lacsa;->j:I

    .line 26
    .line 27
    instance-of v10, v6, Lacru;

    .line 28
    .line 29
    xor-int/2addr v10, v8

    .line 30
    and-int/2addr v9, v10

    .line 31
    if-eqz v9, :cond_1

    .line 32
    .line 33
    invoke-static {v6}, Lacsa;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    const-wide/16 v9, 0x0

    .line 39
    .line 40
    cmp-long v6, v4, v9

    .line 41
    .line 42
    if-lez v6, :cond_2

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    add-long/2addr v11, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-wide v11, v9

    .line 51
    :goto_1
    const-wide/16 v13, 0x3e8

    .line 52
    .line 53
    cmp-long v6, v4, v13

    .line 54
    .line 55
    if-ltz v6, :cond_a

    .line 56
    .line 57
    iget-object v6, v0, Lacsh;->waitersField:Lacsg;

    .line 58
    .line 59
    sget-object v15, Lacsg;->a:Lacsg;

    .line 60
    .line 61
    if-eq v6, v15, :cond_9

    .line 62
    .line 63
    new-instance v15, Lacsg;

    .line 64
    .line 65
    invoke-direct {v15}, Lacsg;-><init>()V

    .line 66
    .line 67
    .line 68
    :cond_3
    sget-object v7, Lacsh;->n:Lacsb;

    .line 69
    .line 70
    invoke-virtual {v7, v15, v6}, Lacsb;->c(Lacsg;Lacsg;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v6, v15}, Lacsh;->b(Lacsg;Lacsg;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_8

    .line 78
    .line 79
    :cond_4
    const-wide v6, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_7

    .line 96
    .line 97
    iget-object v4, v0, Lacsh;->valueField:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    move v5, v8

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const/4 v5, 0x0

    .line 104
    :goto_2
    instance-of v6, v4, Lacru;

    .line 105
    .line 106
    xor-int/2addr v6, v8

    .line 107
    and-int/2addr v5, v6

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    invoke-static {v4}, Lacsa;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    sub-long v4, v11, v4

    .line 120
    .line 121
    cmp-long v6, v4, v13

    .line 122
    .line 123
    if-gez v6, :cond_4

    .line 124
    .line 125
    invoke-direct {v0, v15}, Lacsh;->a(Lacsg;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    invoke-direct {v0, v15}, Lacsh;->a(Lacsg;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Ljava/lang/InterruptedException;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_8
    iget-object v6, v0, Lacsh;->waitersField:Lacsg;

    .line 139
    .line 140
    sget-object v7, Lacsg;->a:Lacsg;

    .line 141
    .line 142
    if-ne v6, v7, :cond_3

    .line 143
    .line 144
    :cond_9
    iget-object v0, v0, Lacsh;->valueField:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lacsa;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_a
    :goto_3
    cmp-long v6, v4, v9

    .line 155
    .line 156
    if-lez v6, :cond_e

    .line 157
    .line 158
    iget-object v4, v0, Lacsh;->valueField:Ljava/lang/Object;

    .line 159
    .line 160
    if-eqz v4, :cond_b

    .line 161
    .line 162
    move v5, v8

    .line 163
    goto :goto_4

    .line 164
    :cond_b
    const/4 v5, 0x0

    .line 165
    :goto_4
    instance-of v6, v4, Lacru;

    .line 166
    .line 167
    xor-int/2addr v6, v8

    .line 168
    and-int/2addr v5, v6

    .line 169
    if-eqz v5, :cond_c

    .line 170
    .line 171
    invoke-static {v4}, Lacsa;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_d

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    sub-long v4, v11, v4

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_d
    new-instance v0, Ljava/lang/InterruptedException;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 204
    .line 205
    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 214
    .line 215
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    new-instance v12, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v15, "Waited "

    .line 222
    .line 223
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v1, " "

    .line 230
    .line 231
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    add-long v11, v4, v13

    .line 242
    .line 243
    cmp-long v11, v11, v9

    .line 244
    .line 245
    if-gez v11, :cond_14

    .line 246
    .line 247
    const-string v11, " (plus "

    .line 248
    .line 249
    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    neg-long v4, v4

    .line 254
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 255
    .line 256
    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v11

    .line 260
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v16

    .line 264
    sub-long v4, v4, v16

    .line 265
    .line 266
    cmp-long v3, v11, v9

    .line 267
    .line 268
    if-eqz v3, :cond_10

    .line 269
    .line 270
    cmp-long v9, v4, v13

    .line 271
    .line 272
    if-lez v9, :cond_f

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_f
    const/4 v8, 0x0

    .line 276
    :cond_10
    :goto_5
    if-lez v3, :cond_12

    .line 277
    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-eqz v8, :cond_11

    .line 300
    .line 301
    const-string v3, ","

    .line 302
    .line 303
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    :cond_12
    if-eqz v8, :cond_13

    .line 312
    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v2, " nanoseconds "

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :cond_13
    const-string v1, "delay)"

    .line 334
    .line 335
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    :cond_14
    invoke-virtual {v0}, Lacsh;->isDone()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_15

    .line 344
    .line 345
    const-string v0, " but future completed as timeout expired"

    .line 346
    .line 347
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 352
    .line 353
    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :cond_15
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 358
    .line 359
    const-string v1, " for "

    .line 360
    .line 361
    invoke-static {v6, v2, v1}, La;->bA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_16
    new-instance v0, Ljava/lang/InterruptedException;

    .line 370
    .line 371
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 372
    .line 373
    .line 374
    throw v0
.end method
