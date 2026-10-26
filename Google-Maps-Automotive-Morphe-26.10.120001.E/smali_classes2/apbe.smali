.class public final Lapbe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lapbe;

.field private static final e:Ljava/util/logging/Logger;


# instance fields
.field public final b:Ljava/util/logging/Logger;

.field public c:I

.field public final d:Leod;

.field private f:I

.field private g:Z

.field private h:J

.field private i:I

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lapbe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sput-object v0, Lapbe;->e:Ljava/util/logging/Logger;

    .line 15
    .line 16
    new-instance v1, Lapbe;

    .line 17
    .line 18
    new-instance v2, Leod;

    .line 19
    .line 20
    sget-object v3, Lapay;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lapax;

    .line 27
    .line 28
    const-string v5, " TaskRunner"

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-direct {v4, v3, v5}, Lapax;-><init>(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v4}, Leod;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Lapbe;-><init>(Leod;Ljava/util/logging/Logger;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lapbe;->a:Lapbe;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Leod;Ljava/util/logging/Logger;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapbe;->d:Leod;

    .line 8
    .line 9
    iput-object p2, p0, Lapbe;->b:Ljava/util/logging/Logger;

    .line 10
    .line 11
    const/16 p1, 0x2710

    .line 12
    .line 13
    iput p1, p0, Lapbe;->f:I

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lapbe;->j:Ljava/util/List;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lapbe;->k:Ljava/util/List;

    .line 28
    .line 29
    new-instance p1, Lamkh;

    .line 30
    .line 31
    const/16 p2, 0x12

    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, Lamkh;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lapbe;->l:Ljava/lang/Runnable;

    .line 37
    .line 38
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    sget-object v0, Lapay;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget v0, p0, Lapbe;->i:I

    .line 4
    .line 5
    iget v1, p0, Lapbe;->c:I

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lapbe;->i:I

    .line 12
    .line 13
    iget-object v0, p0, Lapbe;->d:Leod;

    .line 14
    .line 15
    iget-object p0, p0, Lapbe;->l:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Leod;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lapba;
    .locals 15

    .line 1
    sget-object v0, Lapay;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lapbe;->k:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_b

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide v5, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    move-object v1, v2

    .line 26
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/4 v8, 0x1

    .line 31
    const-wide/16 v9, 0x0

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lapbd;

    .line 41
    .line 42
    iget-object v7, v7, Lapbd;->e:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lapba;

    .line 49
    .line 50
    iget-wide v12, v7, Lapba;->d:J

    .line 51
    .line 52
    sub-long/2addr v12, v3

    .line 53
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    cmp-long v14, v12, v9

    .line 58
    .line 59
    if-lez v14, :cond_0

    .line 60
    .line 61
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    if-eqz v1, :cond_1

    .line 67
    .line 68
    move v0, v8

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move-object v1, v7

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v0, v11

    .line 73
    :goto_2
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const-wide/16 v2, -0x1

    .line 76
    .line 77
    iput-wide v2, v1, Lapba;->d:J

    .line 78
    .line 79
    iget-object v2, v1, Lapba;->c:Lapbd;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v3, v2, Lapbd;->e:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lapbe;->k:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iput-object v1, v2, Lapbd;->d:Lapba;

    .line 95
    .line 96
    iget-object v4, p0, Lapbe;->j:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    iget-boolean v0, p0, Lapbe;->g:Z

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    :cond_3
    invoke-direct {p0}, Lapbe;->e()V

    .line 114
    .line 115
    .line 116
    :cond_4
    move-object v2, v1

    .line 117
    goto :goto_8

    .line 118
    :cond_5
    iget-boolean v0, p0, Lapbe;->g:Z

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-wide v0, p0, Lapbe;->h:J

    .line 123
    .line 124
    sub-long/2addr v0, v3

    .line 125
    cmp-long v0, v5, v0

    .line 126
    .line 127
    if-gez v0, :cond_b

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 130
    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_6
    iput-boolean v8, p0, Lapbe;->g:Z

    .line 134
    .line 135
    add-long/2addr v3, v5

    .line 136
    iput-wide v3, p0, Lapbe;->h:J

    .line 137
    .line 138
    cmp-long v0, v5, v9

    .line 139
    .line 140
    if-lez v0, :cond_a

    .line 141
    .line 142
    const-wide/32 v0, 0xf4240

    .line 143
    .line 144
    .line 145
    :try_start_0
    div-long v2, v5, v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    invoke-static {v2, v3}, Ljava/lang/Long;->signum(J)I

    .line 148
    .line 149
    .line 150
    mul-long/2addr v0, v2

    .line 151
    sub-long/2addr v5, v0

    .line 152
    long-to-int v0, v5

    .line 153
    :try_start_1
    invoke-virtual {p0, v2, v3, v0}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :catch_0
    :try_start_2
    iget-object v0, p0, Lapbe;->j:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    goto :goto_4

    .line 164
    :goto_3
    if-ltz v1, :cond_7

    .line 165
    .line 166
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lapbd;

    .line 171
    .line 172
    invoke-virtual {v2}, Lapbd;->d()Z

    .line 173
    .line 174
    .line 175
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    iget-object v0, p0, Lapbe;->k:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    goto :goto_6

    .line 185
    :goto_5
    if-ltz v1, :cond_9

    .line 186
    .line 187
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lapbd;

    .line 192
    .line 193
    invoke-virtual {v2}, Lapbd;->d()Z

    .line 194
    .line 195
    .line 196
    iget-object v2, v2, Lapbd;->e:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    .line 206
    .line 207
    :cond_8
    :goto_6
    add-int/lit8 v1, v1, -0x1

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    iput-boolean v11, p0, Lapbe;->g:Z

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :catchall_0
    move-exception v0

    .line 215
    iput-boolean v11, p0, Lapbe;->g:Z

    .line 216
    .line 217
    throw v0

    .line 218
    :cond_a
    :goto_7
    iput-boolean v11, p0, Lapbe;->g:Z

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_b
    :goto_8
    return-object v2
.end method

.method public final b()Lapbd;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lapbe;->f:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lapbe;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    new-instance v1, Lapbd;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Q"

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, p0, v0}, Lapbd;-><init>(Lapbe;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public final c(Lapba;JZ)V
    .locals 4

    .line 1
    sget-object v0, Lapay;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p1, Lapba;->c:Lapbd;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lapbd;->d:Lapba;

    .line 9
    .line 10
    if-ne v1, p1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, v0, Lapbd;->f:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Lapbd;->f:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, Lapbd;->d:Lapba;

    .line 19
    .line 20
    iget-object v2, p0, Lapbe;->j:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    cmp-long v2, p2, v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-boolean v1, v0, Lapbd;->c:Z

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, p1, p2, p3, v1}, Lapbd;->e(Lapba;JZ)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, v0, Lapbd;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lapbe;->k:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    if-nez p4, :cond_1

    .line 55
    .line 56
    invoke-direct {p0}, Lapbe;->e()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "Check failed."

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public final d(Lapbd;)V
    .locals 2

    .line 1
    sget-object v0, Lapay;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p1, Lapbd;->d:Lapba;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lapbd;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lapbe;->k:Ljava/util/List;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget v0, Lapaw;->a:I

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lapbe;->g:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-direct {p0}, Lapbe;->e()V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void
.end method
