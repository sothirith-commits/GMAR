.class public final Lcfoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfol;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcddv;

.field private final c:Lcfoa;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:Lcfnz;

.field private final h:J

.field private i:D

.field private j:I

.field private k:J

.field private final l:Ljava/util/Random;

.field private m:Lcfol;

.field private n:I

.field private o:I

.field private final p:Lcgod;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcfoa;Lcfnz;Ljava/lang/String;Lcgod;Lcfoo;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcfoj;->j:I

    .line 6
    .line 7
    if-nez p8, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcfoj;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcfoj;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcfoj;->f:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcfoj;->a:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    if-nez p3, :cond_1

    .line 19
    .line 20
    new-instance p3, Lcfoa;

    .line 21
    .line 22
    invoke-direct {p3}, Lcfoa;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object p3, p0, Lcfoj;->c:Lcfoa;

    .line 26
    .line 27
    iput-object p6, p0, Lcfoj;->p:Lcgod;

    .line 28
    .line 29
    iput-object p4, p0, Lcfoj;->g:Lcfnz;

    .line 30
    .line 31
    iget-wide p1, p7, Lcfoo;->a:J

    .line 32
    .line 33
    iput-wide p1, p0, Lcfoj;->h:J

    .line 34
    .line 35
    const-wide/16 p1, 0x0

    .line 36
    .line 37
    iput-wide p1, p0, Lcfoj;->i:D

    .line 38
    .line 39
    const-wide/16 p1, 0x1

    .line 40
    .line 41
    iput-wide p1, p0, Lcfoj;->k:J

    .line 42
    .line 43
    new-instance p1, Ljava/util/Random;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcfoj;->l:Ljava/util/Random;

    .line 49
    .line 50
    iput v0, p0, Lcfoj;->o:I

    .line 51
    .line 52
    return-void
.end method

.method private final f(Lcfoa;Ljava/lang/String;Lcfnz;)Lcfob;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcfoj;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcfoa;

    .line 5
    .line 6
    invoke-direct {v0}, Lcfoa;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "X-Goog-Upload-Protocol"

    .line 10
    .line 11
    const-string v2, "resumable"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcfoa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "X-Goog-Upload-Command"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Lcfoa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcfoa;->c()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lcfoa;->b(Ljava/lang/String;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v4}, Lcfoa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string p1, "X-Goog-Hash"

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcfoa;->e(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    invoke-static {}, Lcddv;->b()V

    .line 74
    .line 75
    .line 76
    :cond_2
    const-string p1, "start"

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lcfoj;->d:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object p1, p0, Lcfoj;->a:Ljava/lang/String;

    .line 88
    .line 89
    :goto_1
    const-string v1, "start"

    .line 90
    .line 91
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-object v1, p0, Lcfoj;->e:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const-string v1, "PUT"

    .line 101
    .line 102
    :goto_2
    iget-object v2, p0, Lcfoj;->p:Lcgod;

    .line 103
    .line 104
    invoke-virtual {v2, p1, v1, v0, p3}, Lcgod;->a(Ljava/lang/String;Ljava/lang/String;Lcfoa;Lcfnz;)Lcfol;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p3, p0, Lcfoj;->b:Lcddv;

    .line 109
    .line 110
    if-eqz p3, :cond_5

    .line 111
    .line 112
    const-string p3, "start"

    .line 113
    .line 114
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_5

    .line 119
    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    new-instance p2, Lcfoi;

    .line 122
    .line 123
    iget-object p3, p0, Lcfoj;->b:Lcddv;

    .line 124
    .line 125
    invoke-direct {p2, p0, p3}, Lcfoi;-><init>(Lcfol;Lcddv;)V

    .line 126
    .line 127
    .line 128
    iget p3, p0, Lcfoj;->n:I

    .line 129
    .line 130
    invoke-interface {p1, p2, p3}, Lcfol;->g(Lcddv;I)V

    .line 131
    .line 132
    .line 133
    monitor-exit p0

    .line 134
    goto :goto_3

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    throw p1

    .line 138
    :cond_5
    :goto_3
    monitor-enter p0

    .line 139
    :try_start_1
    iput-object p1, p0, Lcfoj;->m:Lcfol;

    .line 140
    .line 141
    invoke-interface {p1}, Lcfol;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    :try_start_2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcltm;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    .line 152
    invoke-virtual {p1}, Lcltm;->p()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_7

    .line 157
    .line 158
    iget-object p1, p1, Lcltm;->b:Ljava/lang/Object;

    .line 159
    .line 160
    move-object p2, p1

    .line 161
    check-cast p2, Lcfon;

    .line 162
    .line 163
    iget-object p2, p2, Lcfon;->a:Lcfom;

    .line 164
    .line 165
    sget-object p3, Lcfom;->b:Lcfom;

    .line 166
    .line 167
    if-eq p2, p3, :cond_6

    .line 168
    .line 169
    check-cast p1, Ljava/lang/Throwable;

    .line 170
    .line 171
    throw p1

    .line 172
    :cond_6
    invoke-direct {p0}, Lcfoj;->h()V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lcfon;

    .line 176
    .line 177
    sget-object p2, Lcfom;->d:Lcfom;

    .line 178
    .line 179
    const-string p3, ""

    .line 180
    .line 181
    invoke-direct {p1, p2, p3}, Lcfon;-><init>(Lcfom;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_7
    iget-object p1, p1, Lcltm;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lcfob;

    .line 188
    .line 189
    return-object p1

    .line 190
    :catch_0
    move-exception p1

    .line 191
    goto :goto_4

    .line 192
    :catch_1
    move-exception p1

    .line 193
    :goto_4
    new-instance p2, Ljava/lang/RuntimeException;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    const-string v0, "Unexpected error occurred: "

    .line 204
    .line 205
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw p2

    .line 213
    :catchall_1
    move-exception p1

    .line 214
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    throw p1
.end method

.method private final declared-synchronized h()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :catch_0
    :goto_0
    :try_start_0
    iget v0, p0, Lcfoj;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_1
    :try_start_2
    invoke-static {v1}, Lbncq;->aO(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_2
    :try_start_3
    new-instance v0, Lcfon;

    .line 25
    .line 26
    sget-object v1, Lcfom;->b:Lcfom;

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lcfon;-><init>(Lcfom;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    throw v0
.end method

.method private final i(Lcfon;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcfoj;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcfoj;->i:D

    .line 4
    .line 5
    long-to-double v0, v0

    .line 6
    cmpl-double v0, v2, v0

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcfoj;->l:Ljava/util/Random;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :try_start_0
    iget-wide v2, p0, Lcfoj;->i:D

    .line 17
    .line 18
    iget-wide v4, p0, Lcfoj;->k:J

    .line 19
    .line 20
    long-to-double v6, v4

    .line 21
    mul-double/2addr v6, v0

    .line 22
    add-double/2addr v2, v6

    .line 23
    iput-wide v2, p0, Lcfoj;->i:D

    .line 24
    .line 25
    const-wide/16 v2, 0x3e8

    .line 26
    .line 27
    mul-long/2addr v4, v2

    .line 28
    long-to-double v2, v4

    .line 29
    mul-double/2addr v2, v0

    .line 30
    double-to-long v0, v2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    iget-wide v0, p0, Lcfoj;->k:J

    .line 35
    .line 36
    add-long/2addr v0, v0

    .line 37
    iput-wide v0, p0, Lcfoj;->k:J

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    throw p1
.end method

.method private final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcfoj;->g:Lcfnz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcfnz;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {v0}, Lcfnz;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcfnz;->g()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcfoj;->k()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lcfoj;->k:J

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcfoj;->i:D

    .line 8
    .line 9
    return-void
.end method

.method private final l()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcfoj;->g:Lcfnz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcfnz;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lcfon;

    .line 10
    .line 11
    sget-object v2, Lcfom;->c:Lcfom;

    .line 12
    .line 13
    const-string v3, "Could not call hasMoreData() on upload stream."

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v0}, Lcfon;-><init>(Lcfom;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method private static final m(Lcfob;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcfob;->a:I

    .line 2
    .line 3
    div-int/lit8 p0, p0, 0x64

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
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

.method private static final n(Lcfob;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcfob;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcfoa;

    .line 7
    .line 8
    const-string v1, "X-Goog-Upload-Status"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcfoa;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string v1, "final"

    .line 17
    .line 18
    invoke-static {v1, p0}, Lbncq;->bd(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v0
.end method

.method private static final o(Lcfob;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcfob;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcfoa;

    .line 7
    .line 8
    const-string v2, "X-Goog-Upload-Status"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcfoa;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v2, "active"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lbncq;->bd(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget p0, p0, Lcfob;->a:I

    .line 25
    .line 26
    const/16 v0, 0xc8

    .line 27
    .line 28
    if-ne p0, v0, :cond_0

    .line 29
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
    iget-object v0, p0, Lcfoj;->g:Lcfnz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcfnz;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lbobw;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbobw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbssw;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lbssw;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lchti;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v2}, Lchti;-><init>([B)V

    .line 17
    .line 18
    .line 19
    const-string v2, "Scotty-Uploader-ResumableTransfer-%d"

    .line 20
    .line 21
    iput-object v2, v0, Lchti;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, Lchti;->e(Lchti;)Ljava/util/concurrent/ThreadFactory;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final c(Z)Lcfob;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_6

    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcfoj;->l()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcfoj;->g:Lcfnz;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    iget-object p1, p0, Lcfoj;->g:Lcfnz;

    .line 20
    .line 21
    invoke-interface {p1}, Lcfnz;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-wide v3, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v1, v1, v3

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :try_start_0
    new-instance v1, Lcfoh;

    .line 40
    .line 41
    iget v2, p0, Lcfoj;->j:I

    .line 42
    .line 43
    invoke-direct {v1, p1, v2}, Lcfoh;-><init>(Lcfnz;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lcfnz;->e()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-interface {p1}, Lcfnz;->c()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    iget v6, p0, Lcfoj;->j:I

    .line 55
    .line 56
    int-to-long v6, v6

    .line 57
    div-long/2addr v4, v6

    .line 58
    mul-long/2addr v4, v6

    .line 59
    cmp-long v2, v2, v4

    .line 60
    .line 61
    if-ltz v2, :cond_4

    .line 62
    .line 63
    invoke-interface {p1}, Lcfnz;->d()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-interface {v1}, Lcfnz;->e()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    add-long/2addr v2, v4

    .line 72
    invoke-interface {p1}, Lcfnz;->e()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    cmp-long v2, v2, v4

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 p1, 0x0

    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object p1, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-direct {p0}, Lcfoj;->l()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const-string v1, "upload, finalize"

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    const-string v1, "upload"

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    const-string v1, "finalize"

    .line 111
    .line 112
    :goto_3
    iget-object v2, p0, Lcfoj;->b:Lcddv;

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    invoke-virtual {v2, p0}, Lcddv;->a(Lcfol;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v2, p0, Lcfoj;->c:Lcfoa;

    .line 120
    .line 121
    iget-object v3, p0, Lcfoj;->g:Lcfnz;

    .line 122
    .line 123
    invoke-interface {v3}, Lcfnz;->d()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v4, "X-Goog-Upload-Offset"

    .line 132
    .line 133
    invoke-virtual {v2, v4, v3}, Lcfoa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :try_start_1
    invoke-direct {p0, v2, v1, p1}, Lcfoj;->f(Lcfoa;Ljava/lang/String;Lcfnz;)Lcfob;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_1
    .catch Lcfon; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    invoke-static {p1}, Lcfoj;->n(Lcfob;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    invoke-static {p1}, Lcfoj;->o(Lcfob;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    invoke-direct {p0}, Lcfoj;->j()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_9
    new-instance p1, Lcfon;

    .line 161
    .line 162
    sget-object v0, Lcfom;->e:Lcfom;

    .line 163
    .line 164
    const-string v1, "Finalize call returned active state."

    .line 165
    .line 166
    invoke-direct {p1, v0, v1}, Lcfon;-><init>(Lcfom;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_a
    invoke-static {p1}, Lcfoj;->m(Lcfob;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    iget v0, p1, Lcfob;->a:I

    .line 177
    .line 178
    const/16 v1, 0x190

    .line 179
    .line 180
    if-ne v0, v1, :cond_b

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_b
    :goto_4
    return-object p1

    .line 184
    :cond_c
    :goto_5
    new-instance v0, Lcfon;

    .line 185
    .line 186
    sget-object v1, Lcfom;->e:Lcfom;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcfob;->a()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {v0, v1, p1}, Lcfon;-><init>(Lcfom;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, v0}, Lcfoj;->i(Lcfon;)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :catch_0
    move-exception p1

    .line 200
    invoke-virtual {p1}, Lcfon;->a()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_17

    .line 205
    .line 206
    invoke-direct {p0, p1}, Lcfoj;->i(Lcfon;)V

    .line 207
    .line 208
    .line 209
    :goto_6
    iget-object p1, p0, Lcfoj;->c:Lcfoa;

    .line 210
    .line 211
    :goto_7
    :try_start_2
    const-string v0, "query"

    .line 212
    .line 213
    new-instance v1, Lcfok;

    .line 214
    .line 215
    const-string v2, ""

    .line 216
    .line 217
    invoke-direct {v1, v2}, Lcfok;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, p1, v0, v1}, Lcfoj;->f(Lcfoa;Ljava/lang/String;Lcfnz;)Lcfob;

    .line 221
    .line 222
    .line 223
    move-result-object v0
    :try_end_2
    .catch Lcfon; {:try_start_2 .. :try_end_2} :catch_4

    .line 224
    invoke-static {v0}, Lcfoj;->n(Lcfob;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_d

    .line 229
    .line 230
    goto/16 :goto_a

    .line 231
    .line 232
    :cond_d
    invoke-static {v0}, Lcfoj;->o(Lcfob;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_13

    .line 237
    .line 238
    iget-object p1, v0, Lcfob;->b:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v0, p1

    .line 241
    check-cast v0, Lcfoa;

    .line 242
    .line 243
    const-string v1, "X-Goog-Upload-Chunk-Granularity"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lcfoa;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_e

    .line 250
    .line 251
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput v0, p0, Lcfoj;->j:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :catch_1
    move-exception p1

    .line 259
    new-instance v0, Lcfon;

    .line 260
    .line 261
    sget-object v1, Lcfom;->e:Lcfom;

    .line 262
    .line 263
    const-string v2, "Server returned an invalid chunk granularity."

    .line 264
    .line 265
    invoke-direct {v0, v1, v2, p1}, Lcfon;-><init>(Lcfom;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_e
    :goto_8
    :try_start_4
    const-string v0, "X-Goog-Upload-Size-Received"

    .line 270
    .line 271
    check-cast p1, Lcfoa;

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Lcfoa;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 281
    iget-object p1, p0, Lcfoj;->g:Lcfnz;

    .line 282
    .line 283
    invoke-interface {p1}, Lcfnz;->b()J

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    cmp-long v2, v0, v2

    .line 288
    .line 289
    if-ltz v2, :cond_12

    .line 290
    .line 291
    invoke-interface {p1}, Lcfnz;->d()J

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    cmp-long v2, v0, v2

    .line 296
    .line 297
    if-ltz v2, :cond_f

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_f
    invoke-interface {p1}, Lcfnz;->h()V

    .line 301
    .line 302
    .line 303
    :goto_9
    invoke-interface {p1}, Lcfnz;->d()J

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    cmp-long v2, v2, v0

    .line 308
    .line 309
    if-gez v2, :cond_11

    .line 310
    .line 311
    invoke-direct {p0}, Lcfoj;->l()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_10

    .line 316
    .line 317
    :try_start_5
    invoke-interface {p1}, Lcfnz;->d()J

    .line 318
    .line 319
    .line 320
    move-result-wide v2

    .line 321
    sub-long v2, v0, v2

    .line 322
    .line 323
    invoke-interface {p1, v2, v3}, Lcfnz;->f(J)J

    .line 324
    .line 325
    .line 326
    invoke-interface {p1}, Lcfnz;->g()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :catch_2
    move-exception p1

    .line 331
    new-instance v0, Lcfon;

    .line 332
    .line 333
    sget-object v1, Lcfom;->c:Lcfom;

    .line 334
    .line 335
    const-string v2, "Could not skip in the data stream."

    .line 336
    .line 337
    invoke-direct {v0, v1, v2, p1}, Lcfon;-><init>(Lcfom;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_10
    iget-object p1, p0, Lcfoj;->g:Lcfnz;

    .line 342
    .line 343
    new-instance v2, Lcfon;

    .line 344
    .line 345
    sget-object v3, Lcfom;->c:Lcfom;

    .line 346
    .line 347
    invoke-interface {p1}, Lcfnz;->d()J

    .line 348
    .line 349
    .line 350
    move-result-wide v4

    .line 351
    new-instance p1, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v6, "Upload stream does not have more data but it should. Maybe the caller passed in a data stream to upload with a mark position that didn\'t match the transfer handle? Confirmed offset from server: "

    .line 354
    .line 355
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v0, " Size: "

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-direct {v2, v3, p1}, Lcfon;-><init>(Lcfom;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v2

    .line 377
    :cond_11
    invoke-direct {p0}, Lcfoj;->j()V

    .line 378
    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    goto :goto_a

    .line 382
    :cond_12
    iget-object p1, p0, Lcfoj;->g:Lcfnz;

    .line 383
    .line 384
    new-instance v2, Lcfon;

    .line 385
    .line 386
    sget-object v3, Lcfom;->e:Lcfom;

    .line 387
    .line 388
    invoke-interface {p1}, Lcfnz;->b()J

    .line 389
    .line 390
    .line 391
    move-result-wide v4

    .line 392
    new-instance p1, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v6, "The server lost bytes that were previously committed. Our offset: "

    .line 395
    .line 396
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v4, ", server offset: "

    .line 403
    .line 404
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-direct {v2, v3, p1}, Lcfon;-><init>(Lcfom;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v2

    .line 418
    :catch_3
    move-exception p1

    .line 419
    new-instance v0, Lcfon;

    .line 420
    .line 421
    sget-object v1, Lcfom;->e:Lcfom;

    .line 422
    .line 423
    const-string v2, "Failed to parse X-Goog-Upload-Size-Received header"

    .line 424
    .line 425
    invoke-direct {v0, v1, v2, p1}, Lcfon;-><init>(Lcfom;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_13
    invoke-static {v0}, Lcfoj;->m(Lcfob;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_15

    .line 434
    .line 435
    :goto_a
    if-nez v0, :cond_14

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_14
    return-object v0

    .line 440
    :cond_15
    new-instance v1, Lcfon;

    .line 441
    .line 442
    sget-object v2, Lcfom;->e:Lcfom;

    .line 443
    .line 444
    invoke-virtual {v0}, Lcfob;->a()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-direct {v1, v2, v0}, Lcfon;-><init>(Lcfom;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-direct {p0, v1}, Lcfoj;->i(Lcfon;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_7

    .line 455
    .line 456
    :catch_4
    move-exception v0

    .line 457
    invoke-virtual {v0}, Lcfon;->a()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_16

    .line 462
    .line 463
    invoke-direct {p0, v0}, Lcfoj;->i(Lcfon;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_7

    .line 467
    .line 468
    :cond_16
    throw v0

    .line 469
    :cond_17
    throw p1

    .line 470
    :catch_5
    move-exception p1

    .line 471
    new-instance v0, Lcfon;

    .line 472
    .line 473
    sget-object v1, Lcfom;->c:Lcfom;

    .line 474
    .line 475
    const-string v2, "Could not create chunked data stream."

    .line 476
    .line 477
    invoke-direct {v0, v1, v2, p1}, Lcfon;-><init>(Lcfom;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    throw v0
.end method

.method public final d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcfoj;->m:Lcfol;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcfol;->d()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcfoj;->m:Lcfol;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    iput v0, p0, Lcfoj;->o:I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
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

.method public final e()Lcfob;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    invoke-direct {p0}, Lcfoj;->k()V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcfoj;->c:Lcfoa;

    .line 7
    .line 8
    const-string v1, "start"

    .line 9
    .line 10
    new-instance v2, Lcfok;

    .line 11
    .line 12
    iget-object v3, p0, Lcfoj;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, v3}, Lcfok;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v1, v2}, Lcfoj;->f(Lcfoa;Ljava/lang/String;Lcfnz;)Lcfob;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_1
    .catch Lcfon; {:try_start_1 .. :try_end_1} :catch_2

    .line 25
    invoke-static {v0}, Lcfoj;->n(Lcfob;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-static {v0}, Lcfoj;->o(Lcfob;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v0, v0, Lcfob;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcfoa;

    .line 41
    .line 42
    const-string v1, "X-Goog-Upload-URL"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcfoa;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :try_start_2
    new-instance v2, Ljava/net/URL;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcfoj;->a:Ljava/lang/String;

    .line 54
    .line 55
    monitor-enter p0
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    .line 56
    :try_start_3
    iget-object v1, p0, Lcfoj;->b:Lcddv;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, Lcfoj;->a:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    check-cast v1, Lbipt;

    .line 65
    .line 66
    iget-object v1, v1, Lbipt;->a:Lbqfy;

    .line 67
    .line 68
    invoke-interface {v1, v2}, Lbqfy;->sT(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    const-string v1, "X-Goog-Upload-Chunk-Granularity"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcfoa;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcfoj;->j:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception v0

    .line 88
    new-instance v1, Lcfon;

    .line 89
    .line 90
    sget-object v2, Lcfom;->e:Lcfom;

    .line 91
    .line 92
    const-string v3, "Server returned an invalid chunk granularity."

    .line 93
    .line 94
    invoke-direct {v1, v2, v3, v0}, Lcfon;-><init>(Lcfom;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, v0}, Lcfoj;->c(Z)Lcfob;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

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
    move-exception v0

    .line 108
    new-instance v1, Lcfon;

    .line 109
    .line 110
    sget-object v2, Lcfom;->e:Lcfom;

    .line 111
    .line 112
    const-string v3, "Server returned an invalid upload url."

    .line 113
    .line 114
    invoke-direct {v1, v2, v3, v0}, Lcfon;-><init>(Lcfom;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_3
    invoke-static {v0}, Lcfoj;->m(Lcfob;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    new-instance v1, Lcfon;

    .line 125
    .line 126
    sget-object v2, Lcfom;->e:Lcfom;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcfob;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v1, v2, v0}, Lcfon;-><init>(Lcfom;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v1}, Lcfoj;->i(Lcfon;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_4
    :goto_2
    return-object v0

    .line 141
    :catch_2
    move-exception v0

    .line 142
    invoke-virtual {v0}, Lcfon;->a()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-direct {p0, v0}, Lcfoj;->i(Lcfon;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_5
    throw v0

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 156
    throw v0
.end method

.method public final declared-synchronized g(Lcddv;I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p2, "Progress threshold (bytes) must be greater than 0"

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, p2}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p2, "Progress threshold (millis) must be greater or equal to 0"

    .line 9
    .line 10
    invoke-static {v0, p2}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcfoj;->b:Lcddv;

    .line 14
    .line 15
    iput v0, p0, Lcfoj;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method
