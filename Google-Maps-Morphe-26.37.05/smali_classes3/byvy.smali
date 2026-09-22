.class abstract Lbyvy;
.super Lbyzc;
.source "PG"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lbyzc;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "TV;>;"
    }
.end annotation


# static fields
.field static final o:Ljava/lang/Object;

.field static final p:Lbyyf;

.field static final q:Z

.field public static final r:Lbyvs;


# instance fields
.field volatile listenersField:Lbyvo;

.field volatile valueField:Ljava/lang/Object;

.field volatile waitersField:Lbyvx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbyvy;->o:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lbyyf;

    .line 10
    .line 11
    const-class v1, Lbyvr;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbyyf;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    sput-object v0, Lbyvy;->p:Lbyyf;

    .line 17
    .line 18
    :try_start_0
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    .line 19
    .line 20
    const-string v1, "false"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

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
    .line 32
    :goto_0
    sput-boolean v0, Lbyvy;->q:Z

    .line 33
    .line 34
    const-string v0, "java.runtime.name"

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v1, "Android"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_0
    new-instance v0, Lbyvt;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_1
    :goto_1
    :try_start_1
    new-instance v0, Lbyvw;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :catch_1
    new-instance v0, Lbyvt;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    :goto_2
    sput-object v0, Lbyvy;->r:Lbyvs;

    .line 71
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbyzc;-><init>()V

    .line 4
    return-void
.end method

.method private final a(Lbyvx;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p1, Lbyvx;->thread:Ljava/lang/Thread;

    .line 4
    .line 5
    :goto_0
    iget-object p1, p0, Lbyvy;->waitersField:Lbyvx;

    .line 6
    .line 7
    sget-object v1, Lbyvx;->a:Lbyvx;

    .line 8
    .line 9
    if-eq p1, v1, :cond_3

    .line 10
    move-object v1, v0

    .line 11
    .line 12
    :goto_1
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object v2, p1, Lbyvx;->next:Lbyvx;

    .line 15
    .line 16
    iget-object v3, p1, Lbyvx;->thread:Ljava/lang/Thread;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    move-object v1, p1

    .line 20
    goto :goto_2

    .line 21
    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput-object v2, v1, Lbyvx;->next:Lbyvx;

    .line 25
    .line 26
    iget-object p1, v1, Lbyvx;->thread:Ljava/lang/Thread;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0, p1, v2}, Lbyvy;->uM(Lbyvx;Lbyvx;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_2

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

.method private final uM(Lbyvx;Lbyvx;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbyvy;->r:Lbyvs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lbyvs;->g(Lbyvy;Lbyvx;Lbyvx;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    iget-object v0, p0, Lbyvy;->valueField:Ljava/lang/Object;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    move v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v1

    .line 16
    .line 17
    :goto_0
    sget v4, Lbyvr;->n:I

    .line 18
    .line 19
    instance-of v4, v0, Lbyvl;

    .line 20
    xor-int/2addr v4, v2

    .line 21
    and-int/2addr v3, v4

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbyvr;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lbyvy;->waitersField:Lbyvx;

    .line 31
    .line 32
    sget-object v3, Lbyvx;->a:Lbyvx;

    .line 33
    .line 34
    if-eq v0, v3, :cond_7

    .line 35
    .line 36
    new-instance v3, Lbyvx;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3}, Lbyvx;-><init>()V

    .line 40
    .line 41
    :cond_2
    sget-object v4, Lbyvy;->r:Lbyvs;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3, v0}, Lbyvs;->c(Lbyvx;Lbyvx;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0, v3}, Lbyvy;->uM(Lbyvx;Lbyvx;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Lbyvy;->valueField:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    move v4, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move v4, v1

    .line 67
    .line 68
    :goto_1
    instance-of v5, v0, Lbyvl;

    .line 69
    xor-int/2addr v5, v2

    .line 70
    and-int/2addr v4, v5

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lbyvr;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-direct {p0, v3}, Lbyvy;->a(Lbyvx;)V

    .line 81
    .line 82
    new-instance p0, Ljava/lang/InterruptedException;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    .line 86
    throw p0

    .line 87
    .line 88
    :cond_6
    iget-object v0, p0, Lbyvy;->waitersField:Lbyvx;

    .line 89
    .line 90
    sget-object v4, Lbyvx;->a:Lbyvx;

    .line 91
    .line 92
    if-ne v0, v4, :cond_2

    .line 93
    .line 94
    :cond_7
    iget-object p0, p0, Lbyvy;->valueField:Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lbyvr;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    .line 104
    :cond_8
    new-instance p0, Ljava/lang/InterruptedException;

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    .line 108
    throw p0
.end method

.method public final r(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 10
    move-result-wide v4

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 14
    move-result v6

    .line 15
    .line 16
    if-nez v6, :cond_16

    .line 17
    .line 18
    iget-object v6, v0, Lbyvy;->valueField:Ljava/lang/Object;

    .line 19
    const/4 v8, 0x1

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    move v9, v8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    .line 26
    :goto_0
    sget v10, Lbyvr;->n:I

    .line 27
    .line 28
    instance-of v10, v6, Lbyvl;

    .line 29
    xor-int/2addr v10, v8

    .line 30
    and-int/2addr v9, v10

    .line 31
    .line 32
    if-eqz v9, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Lbyvr;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_1
    const-wide/16 v9, 0x0

    .line 40
    .line 41
    cmp-long v6, v4, v9

    .line 42
    .line 43
    if-lez v6, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->nanoTime()J

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
    .line 52
    :goto_1
    const-wide/16 v13, 0x3e8

    .line 53
    .line 54
    cmp-long v6, v4, v13

    .line 55
    .line 56
    if-ltz v6, :cond_a

    .line 57
    .line 58
    iget-object v6, v0, Lbyvy;->waitersField:Lbyvx;

    .line 59
    .line 60
    sget-object v15, Lbyvx;->a:Lbyvx;

    .line 61
    .line 62
    if-eq v6, v15, :cond_9

    .line 63
    .line 64
    new-instance v15, Lbyvx;

    .line 65
    .line 66
    .line 67
    invoke-direct {v15}, Lbyvx;-><init>()V

    .line 68
    .line 69
    :cond_3
    sget-object v7, Lbyvy;->r:Lbyvs;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v15, v6}, Lbyvs;->c(Lbyvx;Lbyvx;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v6, v15}, Lbyvy;->uM(Lbyvx;Lbyvx;)Z

    .line 76
    move-result v6

    .line 77
    .line 78
    if-eqz v6, :cond_8

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :cond_4
    const-wide v6, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 87
    move-result-wide v4

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 94
    move-result v4

    .line 95
    .line 96
    if-nez v4, :cond_7

    .line 97
    .line 98
    iget-object v4, v0, Lbyvy;->valueField:Ljava/lang/Object;

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    move v5, v8

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const/4 v5, 0x0

    .line 104
    .line 105
    :goto_2
    instance-of v6, v4, Lbyvl;

    .line 106
    xor-int/2addr v6, v8

    .line 107
    and-int/2addr v5, v6

    .line 108
    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Lbyvr;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 118
    move-result-wide v4

    .line 119
    .line 120
    sub-long v4, v11, v4

    .line 121
    .line 122
    cmp-long v6, v4, v13

    .line 123
    .line 124
    if-gez v6, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v15}, Lbyvy;->a(Lbyvx;)V

    .line 128
    goto :goto_3

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-direct {v0, v15}, Lbyvy;->a(Lbyvx;)V

    .line 132
    .line 133
    new-instance v0, Ljava/lang/InterruptedException;

    .line 134
    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 137
    throw v0

    .line 138
    .line 139
    :cond_8
    iget-object v6, v0, Lbyvy;->waitersField:Lbyvx;

    .line 140
    .line 141
    sget-object v7, Lbyvx;->a:Lbyvx;

    .line 142
    .line 143
    if-ne v6, v7, :cond_3

    .line 144
    .line 145
    :cond_9
    iget-object v0, v0, Lbyvy;->valueField:Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lbyvr;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    .line 155
    :cond_a
    :goto_3
    cmp-long v6, v4, v9

    .line 156
    .line 157
    if-lez v6, :cond_e

    .line 158
    .line 159
    iget-object v4, v0, Lbyvy;->valueField:Ljava/lang/Object;

    .line 160
    .line 161
    if-eqz v4, :cond_b

    .line 162
    move v5, v8

    .line 163
    goto :goto_4

    .line 164
    :cond_b
    const/4 v5, 0x0

    .line 165
    .line 166
    :goto_4
    instance-of v6, v4, Lbyvl;

    .line 167
    xor-int/2addr v6, v8

    .line 168
    and-int/2addr v5, v6

    .line 169
    .line 170
    if-eqz v5, :cond_c

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, Lbyvr;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    .line 177
    .line 178
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 179
    move-result v4

    .line 180
    .line 181
    if-nez v4, :cond_d

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 185
    move-result-wide v4

    .line 186
    .line 187
    sub-long v4, v11, v4

    .line 188
    goto :goto_3

    .line 189
    .line 190
    :cond_d
    new-instance v0, Ljava/lang/InterruptedException;

    .line 191
    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 194
    throw v0

    .line 195
    .line 196
    .line 197
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    move-result-object v6

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    .line 202
    move-result-object v7

    .line 203
    .line 204
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 208
    move-result-object v7

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    .line 212
    move-result-object v11

    .line 213
    .line 214
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 218
    move-result-object v11

    .line 219
    .line 220
    new-instance v12, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v15, "Waited "

    .line 223
    .line 224
    .line 225
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v1, " "

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v2

    .line 241
    .line 242
    add-long v11, v4, v13

    .line 243
    .line 244
    cmp-long v11, v11, v9

    .line 245
    .line 246
    if-gez v11, :cond_14

    .line 247
    .line 248
    const-string v11, " (plus "

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v2

    .line 253
    neg-long v4, v4

    .line 254
    .line 255
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 259
    move-result-wide v11

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 263
    move-result-wide v16

    .line 264
    .line 265
    sub-long v4, v4, v16

    .line 266
    .line 267
    cmp-long v3, v11, v9

    .line 268
    .line 269
    if-eqz v3, :cond_10

    .line 270
    .line 271
    cmp-long v9, v4, v13

    .line 272
    .line 273
    if-lez v9, :cond_f

    .line 274
    goto :goto_5

    .line 275
    :cond_f
    const/4 v8, 0x0

    .line 276
    .line 277
    :cond_10
    :goto_5
    if-lez v3, :cond_12

    .line 278
    .line 279
    new-instance v3, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    if-eqz v8, :cond_11

    .line 301
    .line 302
    const-string v3, ","

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object v2

    .line 307
    .line 308
    .line 309
    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    move-result-object v2

    .line 311
    .line 312
    :cond_12
    if-eqz v8, :cond_13

    .line 313
    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v2, " nanoseconds "

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object v2

    .line 333
    .line 334
    :cond_13
    const-string v1, "delay)"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    move-result-object v2

    .line 339
    .line 340
    .line 341
    :cond_14
    invoke-virtual {v0}, Lbyvy;->isDone()Z

    .line 342
    move-result v0

    .line 343
    .line 344
    if-eqz v0, :cond_15

    .line 345
    .line 346
    const-string v0, " but future completed as timeout expired"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 353
    .line 354
    .line 355
    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 356
    throw v1

    .line 357
    .line 358
    :cond_15
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 359
    .line 360
    const-string v1, " for "

    .line 361
    .line 362
    .line 363
    invoke-static {v6, v2, v1}, La;->cR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    move-result-object v1

    .line 365
    .line 366
    .line 367
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 368
    throw v0

    .line 369
    .line 370
    :cond_16
    new-instance v0, Ljava/lang/InterruptedException;

    .line 371
    .line 372
    .line 373
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 374
    throw v0
.end method
