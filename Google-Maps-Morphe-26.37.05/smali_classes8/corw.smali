.class public final Lcorw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcory;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcokw;

.field private final c:Lcorn;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:Lcorm;

.field private final h:J

.field private i:D

.field private j:I

.field private k:J

.field private final l:Ljava/util/Random;

.field private m:Lcory;

.field private n:I

.field private o:I

.field private final p:Lcorp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcorn;Lcorm;Ljava/lang/String;Lcorp;Lcosb;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcorw;->j:I

    .line 7
    .line 8
    if-nez p8, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcorw;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcorw;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lcorw;->f:Ljava/lang/String;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lcorw;->a:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    if-nez p3, :cond_1

    .line 20
    .line 21
    new-instance p3, Lcorn;

    .line 22
    .line 23
    .line 24
    invoke-direct {p3}, Lcorn;-><init>()V

    .line 25
    .line 26
    :cond_1
    iput-object p3, p0, Lcorw;->c:Lcorn;

    .line 27
    .line 28
    iput-object p6, p0, Lcorw;->p:Lcorp;

    .line 29
    .line 30
    iput-object p4, p0, Lcorw;->g:Lcorm;

    .line 31
    .line 32
    if-nez p7, :cond_2

    .line 33
    .line 34
    const-wide/16 p1, 0x3c

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_2
    iget-wide p1, p7, Lcosb;->a:J

    .line 38
    .line 39
    :goto_1
    iput-wide p1, p0, Lcorw;->h:J

    .line 40
    .line 41
    const-wide/16 p1, 0x0

    .line 42
    .line 43
    iput-wide p1, p0, Lcorw;->i:D

    .line 44
    .line 45
    const-wide/16 p1, 0x1

    .line 46
    .line 47
    iput-wide p1, p0, Lcorw;->k:J

    .line 48
    .line 49
    new-instance p1, Ljava/util/Random;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 53
    .line 54
    iput-object p1, p0, Lcorw;->l:Ljava/util/Random;

    .line 55
    .line 56
    iput v0, p0, Lcorw;->o:I

    .line 57
    return-void
.end method

.method private final declared-synchronized g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :catch_0
    :goto_0
    :try_start_0
    iget v0, p0, Lcorw;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    :goto_1
    :try_start_2
    invoke-static {v1}, Lbunv;->aI(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_2
    :try_start_3
    new-instance v0, Lcosa;

    .line 26
    .line 27
    sget-object v1, Lcorz;->b:Lcorz;

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3}, Lcosa;-><init>(Lcorz;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    throw v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    throw v0
.end method

.method private final h(Lcosa;)V
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Lcorw;->h:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcorw;->i:D

    .line 5
    long-to-double v0, v0

    .line 6
    .line 7
    cmpl-double v0, v2, v0

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcorw;->l:Ljava/util/Random;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    :try_start_0
    iget-wide v2, p0, Lcorw;->i:D

    .line 18
    .line 19
    iget-wide v4, p0, Lcorw;->k:J

    .line 20
    long-to-double v6, v4

    .line 21
    mul-double/2addr v6, v0

    .line 22
    add-double/2addr v2, v6

    .line 23
    .line 24
    iput-wide v2, p0, Lcorw;->i:D

    .line 25
    .line 26
    const-wide/16 v2, 0x3e8

    .line 27
    mul-long/2addr v4, v2

    .line 28
    long-to-double v2, v4

    .line 29
    mul-double/2addr v2, v0

    .line 30
    double-to-long v0, v2

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    :catch_0
    iget-wide v0, p0, Lcorw;->k:J

    .line 36
    add-long/2addr v0, v0

    .line 37
    .line 38
    iput-wide v0, p0, Lcorw;->k:J

    .line 39
    return-void

    .line 40
    :cond_0
    throw p1
.end method

.method private final i()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcorw;->g:Lcorm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcorm;->d()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcorm;->b()J

    .line 10
    move-result-wide v3

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcorm;->g()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcorw;->j()V

    .line 21
    :cond_0
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    iput-wide v0, p0, Lcorw;->k:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcorw;->i:D

    .line 9
    return-void
.end method

.method private final k()Z
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Lcorw;->g:Lcorm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcorm;->i()Z

    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    .line 10
    new-instance v0, Lcosa;

    .line 11
    .line 12
    sget-object v1, Lcorz;->c:Lcorz;

    .line 13
    .line 14
    const-string v2, "Could not call hasMoreData() on upload stream."

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p0}, Lcosa;-><init>(Lcorz;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    throw v0
.end method

.method private final l(Lcorn;Ljava/lang/String;Lcorm;)Lbnh;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcorw;->g()V

    .line 4
    .line 5
    new-instance v0, Lcorn;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcorn;-><init>()V

    .line 9
    .line 10
    const-string v1, "X-Goog-Upload-Protocol"

    .line 11
    .line 12
    const-string v2, "resumable"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcorn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v1, "X-Goog-Upload-Command"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p2}, Lcorn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcorn;->c()Ljava/util/Set;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lcorn;->b(Ljava/lang/String;)Ljava/util/List;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v4}, Lcorn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    iget-object p1, v0, Lcorn;->a:Ljava/util/Map;

    .line 67
    .line 68
    const-string v1, "X-Goog-Hash"

    .line 69
    .line 70
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcokw;->E()V

    .line 84
    .line 85
    :cond_2
    const-string p1, "start"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p1

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Lcorw;->d:Ljava/lang/String;

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_3
    iget-object p1, p0, Lcorw;->a:Ljava/lang/String;

    .line 97
    .line 98
    :goto_1
    const-string v1, "start"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    iget-object v1, p0, Lcorw;->e:Ljava/lang/String;

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_4
    const-string v1, "PUT"

    .line 110
    .line 111
    :goto_2
    iget-object v2, p0, Lcorw;->p:Lcorp;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p1, v1, v0, p3}, Lcorp;->a(Ljava/lang/String;Ljava/lang/String;Lcorn;Lcorm;)Lcory;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    iget-object p3, p0, Lcorw;->b:Lcokw;

    .line 118
    .line 119
    if-eqz p3, :cond_5

    .line 120
    .line 121
    const-string p3, "start"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result p2

    .line 126
    .line 127
    if-nez p2, :cond_5

    .line 128
    monitor-enter p0

    .line 129
    .line 130
    :try_start_0
    new-instance p2, Lcorv;

    .line 131
    .line 132
    iget-object p3, p0, Lcorw;->b:Lcokw;

    .line 133
    .line 134
    .line 135
    invoke-direct {p2, p0, p3}, Lcorv;-><init>(Lcory;Lcokw;)V

    .line 136
    .line 137
    iget p3, p0, Lcorw;->n:I

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, p2, p3}, Lcory;->f(Lcokw;I)V

    .line 141
    monitor-exit p0

    .line 142
    goto :goto_3

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    throw p1

    .line 146
    :cond_5
    :goto_3
    monitor-enter p0

    .line 147
    .line 148
    :try_start_1
    iput-object p1, p0, Lcorw;->m:Lcory;

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Lcory;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    move-result-object p1

    .line 153
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    .line 155
    .line 156
    :try_start_2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    check-cast p1, Lcvcu;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcvcu;->p()Z

    .line 163
    move-result p2

    .line 164
    .line 165
    if-eqz p2, :cond_7

    .line 166
    .line 167
    iget-object p1, p1, Lcvcu;->b:Ljava/lang/Object;

    .line 168
    move-object p2, p1

    .line 169
    .line 170
    check-cast p2, Lcosa;

    .line 171
    .line 172
    iget-object p2, p2, Lcosa;->a:Lcorz;

    .line 173
    .line 174
    sget-object p3, Lcorz;->b:Lcorz;

    .line 175
    .line 176
    if-eq p2, p3, :cond_6

    .line 177
    .line 178
    check-cast p1, Ljava/lang/Throwable;

    .line 179
    throw p1

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-direct {p0}, Lcorw;->g()V

    .line 183
    .line 184
    new-instance p0, Lcosa;

    .line 185
    .line 186
    sget-object p1, Lcorz;->d:Lcorz;

    .line 187
    .line 188
    const-string p2, ""

    .line 189
    const/4 p3, 0x0

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, p1, p2, p3}, Lcosa;-><init>(Lcorz;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    throw p0

    .line 194
    .line 195
    :cond_7
    iget-object p0, p1, Lcvcu;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Lbnh;

    .line 198
    return-object p0

    .line 199
    :catch_0
    move-exception p0

    .line 200
    .line 201
    new-instance p1, Ljava/lang/RuntimeException;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 205
    move-result-object p2

    .line 206
    .line 207
    .line 208
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    move-result-object p2

    .line 210
    .line 211
    const-string p3, "Unexpected error occurred: "

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object p2

    .line 216
    .line 217
    .line 218
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    throw p1

    .line 220
    :catchall_1
    move-exception p1

    .line 221
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 222
    throw p1
.end method

.method private static final m(Lbnh;)Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbnh;->a:I

    .line 3
    .line 4
    div-int/lit8 p0, p0, 0x64

    .line 5
    const/4 v0, 0x4

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private static final n(Lbnh;)Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbnh;->c:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcorn;

    .line 8
    .line 9
    const-string v1, "X-Goog-Upload-Status"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcorn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string v1, "final"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p0}, Lbunv;->bw(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v0
.end method

.method private static final o(Lbnh;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbnh;->c:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcorn;

    .line 8
    .line 9
    const-string v2, "X-Goog-Upload-Status"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcorn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v2, "active"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, Lbunv;->bw(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget p0, p0, Lbnh;->a:I

    .line 26
    .line 27
    const/16 v0, 0xc8

    .line 28
    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    return v1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcorw;->g:Lcorm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcorm;->d()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbtew;

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lbtew;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    new-instance p0, Lbyyg;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lbyyg;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    new-instance v0, Lcqqb;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcqqb;-><init>([B)V

    .line 19
    .line 20
    const-string v1, "Scotty-Uploader-ResumableTransfer-%d"

    .line 21
    .line 22
    iput-object v1, v0, Lcqqb;->c:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcqqb;->d(Lcqqb;)Ljava/util/concurrent/ThreadFactory;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 37
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcorw;->m:Lcory;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcory;->c()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcorw;->m:Lcory;

    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    .line 14
    iput v0, p0, Lcorw;->o:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public final d(Z)Lbnh;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcorw;->k()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    iget-object v1, p0, Lcorw;->g:Lcorm;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    goto :goto_2

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {v1}, Lcorm;->c()J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v4, 0x7fffffffffffffffL

    .line 26
    .line 27
    cmp-long p1, v2, v4

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_2
    :try_start_0
    new-instance p1, Lcoru;

    .line 35
    .line 36
    iget v2, p0, Lcorw;->j:I

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v1, v2}, Lcoru;-><init>(Lcorm;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lcorm;->e()J

    .line 43
    move-result-wide v2

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lcorm;->c()J

    .line 47
    move-result-wide v4

    .line 48
    .line 49
    iget v6, p0, Lcorw;->j:I

    .line 50
    int-to-long v6, v6

    .line 51
    div-long/2addr v4, v6

    .line 52
    mul-long/2addr v4, v6

    .line 53
    .line 54
    cmp-long v2, v2, v4

    .line 55
    .line 56
    if-ltz v2, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Lcorm;->d()J

    .line 60
    move-result-wide v2

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lcorm;->e()J

    .line 64
    move-result-wide v4

    .line 65
    add-long/2addr v2, v4

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Lcorm;->e()J

    .line 69
    move-result-wide v4

    .line 70
    .line 71
    cmp-long v2, v2, v4

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    move-object v8, v1

    .line 78
    move-object v1, p1

    .line 79
    move-object p1, v8

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_4
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result p1

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcorw;->k()Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    const-string v2, "upload, finalize"

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_5
    const-string v2, "upload"

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_6
    const-string v2, "finalize"

    .line 103
    .line 104
    :goto_3
    iget-object v3, p0, Lcorw;->b:Lcokw;

    .line 105
    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p0}, Lcokw;->a(Lcory;)V

    .line 110
    .line 111
    :cond_7
    iget-object v3, p0, Lcorw;->c:Lcorn;

    .line 112
    .line 113
    iget-object v4, p0, Lcorw;->g:Lcorm;

    .line 114
    .line 115
    .line 116
    invoke-interface {v4}, Lcorm;->d()J

    .line 117
    move-result-wide v4

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    const-string v5, "X-Goog-Upload-Offset"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v5, v4}, Lcorn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :try_start_1
    invoke-direct {p0, v3, v2, v1}, Lcorw;->l(Lcorn;Ljava/lang/String;Lcorm;)Lbnh;

    .line 130
    move-result-object v1
    :try_end_1
    .catch Lcosa; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lcorw;->n(Lbnh;)Z

    .line 134
    move-result v2

    .line 135
    .line 136
    if-eqz v2, :cond_8

    .line 137
    goto :goto_4

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-static {v1}, Lcorw;->o(Lbnh;)Z

    .line 141
    move-result v2

    .line 142
    .line 143
    if-eqz v2, :cond_a

    .line 144
    .line 145
    if-nez p1, :cond_9

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcorw;->i()V

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_9
    new-instance p0, Lcosa;

    .line 153
    .line 154
    sget-object p1, Lcorz;->e:Lcorz;

    .line 155
    .line 156
    const-string v1, "Finalize call returned active state."

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p1, v1, v0}, Lcosa;-><init>(Lcorz;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    throw p0

    .line 161
    .line 162
    .line 163
    :cond_a
    invoke-static {v1}, Lcorw;->m(Lbnh;)Z

    .line 164
    move-result p1

    .line 165
    .line 166
    if-eqz p1, :cond_c

    .line 167
    .line 168
    iget p1, v1, Lbnh;->a:I

    .line 169
    .line 170
    const/16 v2, 0x190

    .line 171
    .line 172
    if-ne p1, v2, :cond_b

    .line 173
    goto :goto_5

    .line 174
    :cond_b
    :goto_4
    return-object v1

    .line 175
    .line 176
    :cond_c
    :goto_5
    new-instance p1, Lcosa;

    .line 177
    .line 178
    sget-object v2, Lcorz;->e:Lcorz;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lbnh;->C()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, v2, v1, v0}, Lcosa;-><init>(Lcorz;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, p1}, Lcorw;->h(Lcosa;)V

    .line 189
    goto :goto_6

    .line 190
    :catch_0
    move-exception p1

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcosa;->a()Z

    .line 194
    move-result v1

    .line 195
    .line 196
    if-eqz v1, :cond_17

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, p1}, Lcorw;->h(Lcosa;)V

    .line 200
    .line 201
    :goto_6
    iget-object p1, p0, Lcorw;->c:Lcorn;

    .line 202
    .line 203
    :goto_7
    :try_start_2
    const-string v1, "query"

    .line 204
    .line 205
    new-instance v2, Lcorx;

    .line 206
    .line 207
    const-string v3, ""

    .line 208
    .line 209
    .line 210
    invoke-direct {v2, v3}, Lcorx;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, p1, v1, v2}, Lcorw;->l(Lcorn;Ljava/lang/String;Lcorm;)Lbnh;

    .line 214
    move-result-object v1
    :try_end_2
    .catch Lcosa; {:try_start_2 .. :try_end_2} :catch_4

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Lcorw;->n(Lbnh;)Z

    .line 218
    move-result v2

    .line 219
    .line 220
    if-eqz v2, :cond_d

    .line 221
    .line 222
    goto/16 :goto_a

    .line 223
    .line 224
    .line 225
    :cond_d
    invoke-static {v1}, Lcorw;->o(Lbnh;)Z

    .line 226
    move-result v2

    .line 227
    .line 228
    if-eqz v2, :cond_13

    .line 229
    .line 230
    iget-object p1, v1, Lbnh;->c:Ljava/lang/Object;

    .line 231
    move-object v1, p1

    .line 232
    .line 233
    check-cast v1, Lcorn;

    .line 234
    .line 235
    const-string v2, "X-Goog-Upload-Chunk-Granularity"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Lcorn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    if-eqz v1, :cond_e

    .line 242
    .line 243
    .line 244
    :try_start_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 245
    move-result v1

    .line 246
    .line 247
    iput v1, p0, Lcorw;->j:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 248
    goto :goto_8

    .line 249
    :catch_1
    move-exception p0

    .line 250
    .line 251
    new-instance p1, Lcosa;

    .line 252
    .line 253
    sget-object v0, Lcorz;->e:Lcorz;

    .line 254
    .line 255
    const-string v1, "Server returned an invalid chunk granularity."

    .line 256
    .line 257
    .line 258
    invoke-direct {p1, v0, v1, p0}, Lcosa;-><init>(Lcorz;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    throw p1

    .line 260
    .line 261
    :cond_e
    :goto_8
    :try_start_4
    const-string v1, "X-Goog-Upload-Size-Received"

    .line 262
    .line 263
    check-cast p1, Lcorn;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v1}, Lcorn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    .line 270
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 271
    move-result-wide v1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 272
    .line 273
    iget-object p1, p0, Lcorw;->g:Lcorm;

    .line 274
    .line 275
    .line 276
    invoke-interface {p1}, Lcorm;->b()J

    .line 277
    move-result-wide v3

    .line 278
    .line 279
    cmp-long v3, v1, v3

    .line 280
    .line 281
    if-ltz v3, :cond_12

    .line 282
    .line 283
    .line 284
    invoke-interface {p1}, Lcorm;->d()J

    .line 285
    move-result-wide v3

    .line 286
    .line 287
    cmp-long v3, v1, v3

    .line 288
    .line 289
    if-ltz v3, :cond_f

    .line 290
    goto :goto_9

    .line 291
    .line 292
    .line 293
    :cond_f
    invoke-interface {p1}, Lcorm;->h()V

    .line 294
    .line 295
    .line 296
    :goto_9
    invoke-interface {p1}, Lcorm;->d()J

    .line 297
    move-result-wide v3

    .line 298
    .line 299
    cmp-long v3, v3, v1

    .line 300
    .line 301
    if-gez v3, :cond_11

    .line 302
    .line 303
    .line 304
    invoke-direct {p0}, Lcorw;->k()Z

    .line 305
    move-result v3

    .line 306
    .line 307
    if-eqz v3, :cond_10

    .line 308
    .line 309
    .line 310
    :try_start_5
    invoke-interface {p1}, Lcorm;->d()J

    .line 311
    move-result-wide v3

    .line 312
    .line 313
    sub-long v3, v1, v3

    .line 314
    .line 315
    .line 316
    invoke-interface {p1, v3, v4}, Lcorm;->f(J)J

    .line 317
    .line 318
    .line 319
    invoke-interface {p1}, Lcorm;->g()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 320
    goto :goto_9

    .line 321
    :catch_2
    move-exception p0

    .line 322
    .line 323
    new-instance p1, Lcosa;

    .line 324
    .line 325
    sget-object v0, Lcorz;->c:Lcorz;

    .line 326
    .line 327
    const-string v1, "Could not skip in the data stream."

    .line 328
    .line 329
    .line 330
    invoke-direct {p1, v0, v1, p0}, Lcosa;-><init>(Lcorz;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    throw p1

    .line 332
    .line 333
    :cond_10
    iget-object p0, p0, Lcorw;->g:Lcorm;

    .line 334
    .line 335
    new-instance p1, Lcosa;

    .line 336
    .line 337
    sget-object v3, Lcorz;->c:Lcorz;

    .line 338
    .line 339
    .line 340
    invoke-interface {p0}, Lcorm;->d()J

    .line 341
    move-result-wide v4

    .line 342
    .line 343
    new-instance p0, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v6, "Upload stream does not have more data but it should. Maybe the caller passed in a data stream to upload with a mark position that didn\'t match the transfer handle? Confirmed offset from server: "

    .line 346
    .line 347
    .line 348
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v1, " Size: "

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    move-result-object p0

    .line 364
    .line 365
    .line 366
    invoke-direct {p1, v3, p0, v0}, Lcosa;-><init>(Lcorz;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    throw p1

    .line 368
    .line 369
    .line 370
    :cond_11
    invoke-direct {p0}, Lcorw;->i()V

    .line 371
    move-object v1, v0

    .line 372
    goto :goto_a

    .line 373
    .line 374
    :cond_12
    iget-object p0, p0, Lcorw;->g:Lcorm;

    .line 375
    .line 376
    new-instance p1, Lcosa;

    .line 377
    .line 378
    sget-object v3, Lcorz;->e:Lcorz;

    .line 379
    .line 380
    .line 381
    invoke-interface {p0}, Lcorm;->b()J

    .line 382
    move-result-wide v4

    .line 383
    .line 384
    new-instance p0, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v6, "The server lost bytes that were previously committed. Our offset: "

    .line 387
    .line 388
    .line 389
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v4, ", server offset: "

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    move-result-object p0

    .line 405
    .line 406
    .line 407
    invoke-direct {p1, v3, p0, v0}, Lcosa;-><init>(Lcorz;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 408
    throw p1

    .line 409
    :catch_3
    move-exception p0

    .line 410
    .line 411
    new-instance p1, Lcosa;

    .line 412
    .line 413
    sget-object v0, Lcorz;->e:Lcorz;

    .line 414
    .line 415
    const-string v1, "Failed to parse X-Goog-Upload-Size-Received header"

    .line 416
    .line 417
    .line 418
    invoke-direct {p1, v0, v1, p0}, Lcosa;-><init>(Lcorz;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    throw p1

    .line 420
    .line 421
    .line 422
    :cond_13
    invoke-static {v1}, Lcorw;->m(Lbnh;)Z

    .line 423
    move-result v2

    .line 424
    .line 425
    if-eqz v2, :cond_15

    .line 426
    .line 427
    :goto_a
    if-nez v1, :cond_14

    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    :cond_14
    return-object v1

    .line 431
    .line 432
    :cond_15
    new-instance v2, Lcosa;

    .line 433
    .line 434
    sget-object v3, Lcorz;->e:Lcorz;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Lbnh;->C()Ljava/lang/String;

    .line 438
    move-result-object v1

    .line 439
    .line 440
    .line 441
    invoke-direct {v2, v3, v1, v0}, Lcosa;-><init>(Lcorz;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    invoke-direct {p0, v2}, Lcorw;->h(Lcosa;)V

    .line 445
    .line 446
    goto/16 :goto_7

    .line 447
    :catch_4
    move-exception v1

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Lcosa;->a()Z

    .line 451
    move-result v2

    .line 452
    .line 453
    if-eqz v2, :cond_16

    .line 454
    .line 455
    .line 456
    invoke-direct {p0, v1}, Lcorw;->h(Lcosa;)V

    .line 457
    .line 458
    goto/16 :goto_7

    .line 459
    :cond_16
    throw v1

    .line 460
    :cond_17
    throw p1

    .line 461
    :catch_5
    move-exception p0

    .line 462
    .line 463
    new-instance p1, Lcosa;

    .line 464
    .line 465
    sget-object v0, Lcorz;->c:Lcorz;

    .line 466
    .line 467
    const-string v1, "Could not create chunked data stream."

    .line 468
    .line 469
    .line 470
    invoke-direct {p1, v0, v1, p0}, Lcosa;-><init>(Lcorz;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 471
    throw p1
.end method

.method public final e()Lbnh;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcorw;->j()V

    .line 6
    .line 7
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcorw;->c:Lcorn;

    .line 8
    .line 9
    const-string v1, "start"

    .line 10
    .line 11
    new-instance v2, Lcorx;

    .line 12
    .line 13
    iget-object v3, p0, Lcorw;->f:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Lcorx;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v1, v2}, Lcorw;->l(Lcorn;Ljava/lang/String;Lcorm;)Lbnh;

    .line 24
    move-result-object v0
    :try_end_1
    .catch Lcosa; {:try_start_1 .. :try_end_1} :catch_2

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcorw;->n(Lbnh;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    goto :goto_2

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v0}, Lcorw;->o(Lbnh;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, Lbnh;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcorn;

    .line 42
    .line 43
    const-string v1, "X-Goog-Upload-URL"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcorn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    :try_start_2
    new-instance v2, Ljava/net/URL;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    iput-object v1, p0, Lcorw;->a:Ljava/lang/String;

    .line 55
    monitor-enter p0
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    .line 56
    .line 57
    :try_start_3
    iget-object v1, p0, Lcorw;->b:Lcokw;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, Lcorw;->a:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    check-cast v1, Lbmyo;

    .line 66
    .line 67
    iget-object v1, v1, Lbmyo;->a:Ljava/util/function/Consumer;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 71
    :cond_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    const-string v1, "X-Goog-Upload-Chunk-Granularity"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcorn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    .line 82
    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    move-result v0

    .line 84
    .line 85
    iput v0, p0, Lcorw;->j:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception p0

    .line 88
    .line 89
    new-instance v0, Lcosa;

    .line 90
    .line 91
    sget-object v1, Lcorz;->e:Lcorz;

    .line 92
    .line 93
    const-string v2, "Server returned an invalid chunk granularity."

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1, v2, p0}, Lcosa;-><init>(Lcorz;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    throw v0

    .line 98
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcorw;->d(Z)Lbnh;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 106
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_1

    .line 107
    :catch_1
    move-exception p0

    .line 108
    .line 109
    new-instance v0, Lcosa;

    .line 110
    .line 111
    sget-object v1, Lcorz;->e:Lcorz;

    .line 112
    .line 113
    const-string v2, "Server returned an invalid upload url."

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1, v2, p0}, Lcosa;-><init>(Lcorz;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    throw v0

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-static {v0}, Lcorw;->m(Lbnh;)Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    new-instance v1, Lcosa;

    .line 126
    .line 127
    sget-object v2, Lcorz;->e:Lcorz;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lbnh;->C()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    const/4 v3, 0x0

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v2, v0, v3}, Lcosa;-><init>(Lcorz;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v1}, Lcorw;->h(Lcosa;)V

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    :cond_4
    :goto_2
    return-object v0

    .line 142
    :catch_2
    move-exception v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcosa;->a()Z

    .line 146
    move-result v1

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v0}, Lcorw;->h(Lcosa;)V

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    :cond_5
    throw v0

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 157
    throw v0
.end method

.method public final declared-synchronized f(Lcokw;I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lcorw;->b:Lcokw;

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput p1, p0, Lcorw;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
