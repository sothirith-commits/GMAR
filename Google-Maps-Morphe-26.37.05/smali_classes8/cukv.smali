.class public final Lcukv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcukv;

.field private static final e:Ljava/util/logging/Logger;


# instance fields
.field public final b:Ljava/util/logging/Logger;

.field public c:I

.field public final d:Lbzxo;

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
    .line 2
    const-class v0, Lcukv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    sput-object v0, Lcukv;->e:Ljava/util/logging/Logger;

    .line 16
    .line 17
    new-instance v1, Lcukv;

    .line 18
    .line 19
    new-instance v2, Lbzxo;

    .line 20
    .line 21
    sget-object v3, Lcukq;->b:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    new-instance v4, Lcukp;

    .line 28
    .line 29
    const-string v5, " TaskRunner"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    const/4 v5, 0x1

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v3, v5}, Lcukp;-><init>(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v4}, Lbzxo;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Lcukv;-><init>(Lbzxo;Ljava/util/logging/Logger;)V

    .line 44
    .line 45
    sput-object v1, Lcukv;->a:Lcukv;

    .line 46
    return-void
.end method

.method public constructor <init>(Lbzxo;Ljava/util/logging/Logger;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lcukv;->d:Lbzxo;

    .line 9
    .line 10
    iput-object p2, p0, Lcukv;->b:Ljava/util/logging/Logger;

    .line 11
    .line 12
    const/16 p1, 0x2710

    .line 13
    .line 14
    iput p1, p0, Lcukv;->f:I

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lcukv;->j:Ljava/util/List;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    iput-object p1, p0, Lcukv;->k:Ljava/util/List;

    .line 29
    .line 30
    new-instance p1, Lcrhc;

    .line 31
    const/4 p2, 0x4

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Lcrhc;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    iput-object p1, p0, Lcukv;->l:Ljava/lang/Runnable;

    .line 37
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcukq;->a:Ljava/util/TimeZone;

    .line 3
    .line 4
    iget v0, p0, Lcukv;->i:I

    .line 5
    .line 6
    iget v1, p0, Lcukv;->c:I

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lcukv;->i:I

    .line 14
    .line 15
    iget-object v0, p0, Lcukv;->d:Lbzxo;

    .line 16
    .line 17
    iget-object p0, p0, Lcukv;->l:Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v0, v0, Lbzxo;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lcuks;
    .locals 15

    .line 1
    .line 2
    sget-object v0, Lcukq;->a:Ljava/util/TimeZone;

    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lcukv;->k:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_c

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    move-result-wide v3

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v5, 0x7fffffffffffffffL

    .line 25
    move-object v1, v2

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v7

    .line 30
    const/4 v8, 0x1

    .line 31
    .line 32
    const-wide/16 v9, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    check-cast v7, Lcuku;

    .line 42
    .line 43
    iget-object v7, v7, Lcuku;->e:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    check-cast v7, Lcuks;

    .line 50
    .line 51
    iget-wide v12, v7, Lcuks;->c:J

    .line 52
    sub-long/2addr v12, v3

    .line 53
    .line 54
    .line 55
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 56
    move-result-wide v12

    .line 57
    .line 58
    cmp-long v14, v12, v9

    .line 59
    .line 60
    if-lez v14, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 64
    move-result-wide v5

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_0
    if-eqz v1, :cond_1

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
    .line 74
    :goto_2
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const-wide/16 v2, -0x1

    .line 77
    .line 78
    iput-wide v2, v1, Lcuks;->c:J

    .line 79
    .line 80
    iget-object v2, v1, Lcuks;->b:Lcuku;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    iget-object v3, v2, Lcuku;->e:Ljava/util/List;

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    iget-object v3, p0, Lcukv;->k:Ljava/util/List;

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    iput-object v1, v2, Lcuku;->d:Lcuks;

    .line 96
    .line 97
    iget-object v4, p0, Lcukv;->j:Ljava/util/List;

    .line 98
    .line 99
    .line 100
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget-boolean v0, p0, Lcukv;->g:Z

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-direct {p0}, Lcukv;->e()V

    .line 116
    :cond_4
    return-object v1

    .line 117
    .line 118
    :cond_5
    iget-boolean v0, p0, Lcukv;->g:Z

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iget-wide v0, p0, Lcukv;->h:J

    .line 123
    sub-long/2addr v0, v3

    .line 124
    .line 125
    cmp-long v0, v5, v0

    .line 126
    .line 127
    if-gez v0, :cond_6

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 131
    :cond_6
    return-object v2

    .line 132
    .line 133
    :cond_7
    iput-boolean v8, p0, Lcukv;->g:Z

    .line 134
    add-long/2addr v3, v5

    .line 135
    .line 136
    iput-wide v3, p0, Lcukv;->h:J

    .line 137
    .line 138
    cmp-long v0, v5, v9

    .line 139
    .line 140
    if-lez v0, :cond_b

    .line 141
    .line 142
    .line 143
    const-wide/32 v0, 0xf4240

    .line 144
    .line 145
    :try_start_0
    div-long v2, v5, v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3}, Ljava/lang/Long;->signum(J)I

    .line 149
    mul-long/2addr v0, v2

    .line 150
    sub-long/2addr v5, v0

    .line 151
    long-to-int v0, v5

    .line 152
    .line 153
    .line 154
    :try_start_1
    invoke-virtual {p0, v2, v3, v0}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    goto :goto_6

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    goto :goto_5

    .line 158
    .line 159
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcukv;->j:Ljava/util/List;

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 163
    move-result v1

    .line 164
    .line 165
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 166
    .line 167
    if-ltz v1, :cond_8

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    check-cast v2, Lcuku;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lcuku;->c()Z

    .line 177
    goto :goto_3

    .line 178
    .line 179
    :cond_8
    iget-object v0, p0, Lcukv;->k:Ljava/util/List;

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 183
    move-result v1

    .line 184
    .line 185
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 186
    .line 187
    if-ltz v1, :cond_a

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    check-cast v2, Lcuku;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lcuku;->c()Z

    .line 197
    .line 198
    iget-object v2, v2, Lcuku;->e:Ljava/util/List;

    .line 199
    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 202
    move-result v2

    .line 203
    .line 204
    if-eqz v2, :cond_9

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    :cond_9
    goto :goto_4

    .line 209
    .line 210
    :cond_a
    iput-boolean v11, p0, Lcukv;->g:Z

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :goto_5
    iput-boolean v11, p0, Lcukv;->g:Z

    .line 215
    throw v0

    .line 216
    .line 217
    :cond_b
    :goto_6
    iput-boolean v11, p0, Lcukv;->g:Z

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    :cond_c
    return-object v2
.end method

.method public final b()Lcuku;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcukv;->f:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    iput v1, p0, Lcukv;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    .line 10
    const-string v1, "Q"

    .line 11
    .line 12
    new-instance v2, Lcuku;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lcuku;-><init>(Lcukv;Ljava/lang/String;)V

    .line 20
    return-object v2

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final c(Lcuks;JZ)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcukq;->a:Ljava/util/TimeZone;

    .line 3
    .line 4
    iget-object v0, p1, Lcuks;->b:Lcuku;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v1, v0, Lcuku;->d:Lcuks;

    .line 10
    .line 11
    if-ne v1, p1, :cond_2

    .line 12
    .line 13
    iget-boolean v1, v0, Lcuku;->f:Z

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    iput-boolean v2, v0, Lcuku;->f:Z

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    iput-object v2, v0, Lcuku;->d:Lcuks;

    .line 20
    .line 21
    iget-object v2, p0, Lcukv;->j:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    cmp-long v2, p2, v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-boolean v1, v0, Lcuku;->c:Z

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3, v1}, Lcuku;->d(Lcuks;JZ)Z

    .line 41
    .line 42
    :cond_0
    iget-object p1, v0, Lcuku;->e:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcukv;->k:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    if-nez p4, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcukv;->e()V

    .line 59
    :cond_1
    return-void

    .line 60
    .line 61
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "Check failed."

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0
.end method

.method public final d(Lcuku;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcukq;->a:Ljava/util/TimeZone;

    .line 3
    .line 4
    iget-object v0, p1, Lcuku;->d:Lcuks;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lcuku;->e:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Lcukv;->k:Ljava/util/List;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget v0, Lcuko;->a:I

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcukv;->g:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-direct {p0}, Lcukv;->e()V

    .line 43
    return-void
.end method
