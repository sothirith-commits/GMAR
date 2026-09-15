.class public final Lahdb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahdb;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lahdb;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lahdb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcqlh;Lcqlh;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lahdb;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lahdb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lahdb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lahdb;->u()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lakqy;

    .line 19
    const/4 p2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lakqy;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    :goto_0
    iput-object p1, p0, Lahdb;->c:Ljava/lang/Object;

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    sget-object p1, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    goto :goto_0
.end method

.method public constructor <init>(Lcqlh;Lculq;Lawad;)V
    .locals 0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahdb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahdb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lahdb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lahdb;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lahdb;->b:Ljava/lang/Object;

    iput-object p1, p0, Lahdb;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lahdb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnpa;Lngh;Lnry;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahdb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahdb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahdb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwi;Lajug;Lawad;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lahdb;->d:Ljava/lang/Object;

    iput-object p1, p0, Lahdb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahdb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahdb;->c:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lbmqk;)Lbyez;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbyez;->a:Lbyez;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lbyez;

    .line 14
    .line 15
    iget v2, v1, Lbyez;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, v1, Lbyez;->b:I

    .line 20
    .line 21
    iget v2, p0, Lbmqk;->b:I

    .line 22
    .line 23
    iput v2, v1, Lbyez;->c:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 27
    .line 28
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 29
    .line 30
    check-cast v1, Lbyez;

    .line 31
    .line 32
    iget v2, v1, Lbyez;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    iput v2, v1, Lbyez;->b:I

    .line 37
    .line 38
    iget v2, p0, Lbmqk;->c:I

    .line 39
    .line 40
    iput v2, v1, Lbyez;->d:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 44
    .line 45
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 46
    .line 47
    check-cast v1, Lbyez;

    .line 48
    .line 49
    iget v2, v1, Lbyez;->b:I

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x4

    .line 52
    .line 53
    iput v2, v1, Lbyez;->b:I

    .line 54
    .line 55
    iget v2, p0, Lbmqk;->d:I

    .line 56
    .line 57
    iput v2, v1, Lbyez;->e:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 61
    .line 62
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 63
    .line 64
    check-cast v1, Lbyez;

    .line 65
    .line 66
    iget v2, v1, Lbyez;->b:I

    .line 67
    .line 68
    or-int/lit8 v2, v2, 0x8

    .line 69
    .line 70
    iput v2, v1, Lbyez;->b:I

    .line 71
    .line 72
    iget p0, p0, Lbmqk;->e:I

    .line 73
    .line 74
    iput p0, v1, Lbyez;->f:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    check-cast p0, Lbyez;

    .line 81
    return-object p0
.end method

.method private final u()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahdb;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbjwl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbjwl;->i()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lahdb;->u()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lahdb;->c:Ljava/lang/Object;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lahdb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lbiwp;

    .line 18
    .line 19
    iget-object p0, p0, Lbiwp;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 20
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lahdb;->u()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lahdb;->d:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 19
    :cond_1
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lahdb;->u()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lahdb;->c:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lahdb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lbiwp;

    .line 22
    .line 23
    iget-object p0, p0, Lbiwp;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final declared-synchronized e(Lcmvf;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lahdb;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    sget-object v1, Lbyfk;->a:Lbyfk;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lpjw;->k()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 24
    .line 25
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 26
    .line 27
    check-cast v2, Lbyfk;

    .line 28
    .line 29
    iget v4, v2, Lbyfk;->b:I

    .line 30
    .line 31
    or-int/lit8 v4, v4, 0x2

    .line 32
    .line 33
    iput v4, v2, Lbyfk;->b:I

    .line 34
    .line 35
    iput-boolean v3, v2, Lbyfk;->d:Z

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {v0}, Lpjw;->h()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 45
    .line 46
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 47
    .line 48
    check-cast v2, Lbyfk;

    .line 49
    .line 50
    iget v4, v2, Lbyfk;->b:I

    .line 51
    or-int/2addr v4, v3

    .line 52
    .line 53
    iput v4, v2, Lbyfk;->b:I

    .line 54
    .line 55
    iput-boolean v3, v2, Lbyfk;->c:Z

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-interface {v0}, Lpjw;->f()Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 65
    .line 66
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 67
    .line 68
    check-cast v2, Lbyfk;

    .line 69
    .line 70
    iget v4, v2, Lbyfk;->b:I

    .line 71
    .line 72
    or-int/lit8 v4, v4, 0x4

    .line 73
    .line 74
    iput v4, v2, Lbyfk;->b:I

    .line 75
    .line 76
    iput-boolean v3, v2, Lbyfk;->e:Z

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-interface {v0}, Lpjw;->i()Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 86
    .line 87
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 88
    .line 89
    check-cast v2, Lbyfk;

    .line 90
    .line 91
    iget v4, v2, Lbyfk;->b:I

    .line 92
    .line 93
    or-int/lit8 v4, v4, 0x8

    .line 94
    .line 95
    iput v4, v2, Lbyfk;->b:I

    .line 96
    .line 97
    iput-boolean v3, v2, Lbyfk;->f:Z

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-interface {v0}, Lpjw;->j()Z

    .line 101
    move-result v2

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 107
    .line 108
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 109
    .line 110
    check-cast v2, Lbyfk;

    .line 111
    .line 112
    iget v4, v2, Lbyfk;->b:I

    .line 113
    .line 114
    or-int/lit8 v4, v4, 0x10

    .line 115
    .line 116
    iput v4, v2, Lbyfk;->b:I

    .line 117
    .line 118
    iput-boolean v3, v2, Lbyfk;->g:Z

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-interface {v0}, Lpjw;->g()Z

    .line 122
    move-result v2

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 128
    .line 129
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 130
    .line 131
    check-cast v2, Lbyfk;

    .line 132
    .line 133
    iget v4, v2, Lbyfk;->b:I

    .line 134
    .line 135
    or-int/lit8 v4, v4, 0x20

    .line 136
    .line 137
    iput v4, v2, Lbyfk;->b:I

    .line 138
    .line 139
    iput-boolean v3, v2, Lbyfk;->h:Z

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-interface {v0}, Lpjw;->b()I

    .line 143
    move-result v2

    .line 144
    .line 145
    if-lez v2, :cond_7

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Lpjw;->b()I

    .line 149
    move-result v2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 153
    .line 154
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 155
    .line 156
    check-cast v3, Lbyfk;

    .line 157
    .line 158
    iget v4, v3, Lbyfk;->b:I

    .line 159
    .line 160
    or-int/lit8 v4, v4, 0x40

    .line 161
    .line 162
    iput v4, v3, Lbyfk;->b:I

    .line 163
    .line 164
    iput v2, v3, Lbyfk;->i:I

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-interface {v0}, Lpjw;->c()I

    .line 168
    move-result v2

    .line 169
    .line 170
    if-lez v2, :cond_8

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Lpjw;->c()I

    .line 174
    move-result v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 178
    .line 179
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 180
    .line 181
    check-cast v2, Lbyfk;

    .line 182
    .line 183
    iget v3, v2, Lbyfk;->b:I

    .line 184
    .line 185
    or-int/lit16 v3, v3, 0x80

    .line 186
    .line 187
    iput v3, v2, Lbyfk;->b:I

    .line 188
    .line 189
    iput v0, v2, Lbyfk;->j:I

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 193
    .line 194
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 195
    .line 196
    check-cast p1, Lbyfy;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    check-cast v0, Lbyfk;

    .line 203
    .line 204
    sget-object v1, Lbyfy;->a:Lbyfy;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    iput-object v0, p1, Lbyfy;->f:Lbyfk;

    .line 210
    .line 211
    iget v0, p1, Lbyfy;->b:I

    .line 212
    .line 213
    or-int/lit8 v0, v0, 0x8

    .line 214
    .line 215
    iput v0, p1, Lbyfy;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    monitor-exit p0

    .line 217
    return-void

    .line 218
    :catchall_0
    move-exception p1

    .line 219
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    throw p1
.end method

.method public final f(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahdb;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Landroid/os/Bundle;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    check-cast p0, Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Landroid/os/Bundle;

    .line 22
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lbh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahdb;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lck;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lck;->a:Lbh;

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lbh;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lahdb;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lck;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lck;->a:Lbh;

    .line 29
    .line 30
    iget-object v1, v0, Lbh;->l:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lbh;->D:Lcc;

    .line 39
    .line 40
    iget-object v0, v0, Lcc;->B:Lahdb;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lahdb;->h(Ljava/lang/String;)Lbh;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    :cond_1
    if-eqz v0, :cond_0

    .line 47
    return-object v0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lck;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahdb;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lck;

    .line 11
    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Lahdb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lck;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Lahdb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lck;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Lck;->a:Lbh;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lahdb;->b:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    return-object p0

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    .line 17
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public final m(Lbh;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lahdb;->b:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    move-object v0, p0

    .line 14
    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 p0, 0x1

    .line 21
    .line 22
    iput-boolean p0, p1, Lbh;->r:Z

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1

    .line 27
    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Fragment already added: "

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public final n()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lahdb;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 17
    return-void
.end method

.method public final o(Lck;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lck;->a:Lbh;

    .line 3
    .line 4
    iget-object v1, v0, Lbh;->l:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lahdb;->r(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lahdb;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, v0, Lbh;->l:Ljava/lang/String;

    .line 16
    .line 17
    check-cast v1, Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    iget-boolean p1, v0, Lbh;->L:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-boolean p1, v0, Lbh;->K:Z

    .line 27
    .line 28
    iget-object p0, p0, Lahdb;->d:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    check-cast p0, Lcf;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcf;->a(Lbh;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    check-cast p0, Lcf;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcf;->e(Lbh;)V

    .line 42
    :goto_0
    const/4 p0, 0x0

    .line 43
    .line 44
    iput-boolean p0, v0, Lbh;->L:Z

    .line 45
    :cond_2
    const/4 p0, 0x2

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcc;->aj(I)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    :cond_3
    :goto_1
    return-void
.end method

.method public final p(Lck;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lck;->a:Lbh;

    .line 3
    .line 4
    iget-boolean v1, v0, Lbh;->K:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lahdb;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcf;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcf;->e(Lbh;)V

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lahdb;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, v0, Lbh;->l:Ljava/lang/String;

    .line 18
    .line 19
    check-cast p0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eq v1, p1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object p1, v0, Lbh;->l:Ljava/lang/String;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Lck;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    const/4 p0, 0x2

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcc;->aj(I)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final q(Lbh;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lahdb;->b:Ljava/lang/Object;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    move-object v0, p0

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 p0, 0x0

    .line 12
    .line 13
    iput-boolean p0, p1, Lbh;->r:Z

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahdb;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final s(Labaq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    iget-object v0, p0, Lahdb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Labaq;->i()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    monitor-enter p0

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lahdb;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lrvd;

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lrvd;->q()V

    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final t(Lpji;Lbwkq;Lbwkq;Lbwkq;Lbwkq;Labaq;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p6}, Labaq;->i()Ljava/lang/String;

    .line 7
    move-result-object p6

    .line 8
    .line 9
    sget-object v0, Lbwio;->a:Lbwio;

    .line 10
    monitor-enter p0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p5}, Lbwkq;->i()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p5}, Lbwkq;->g()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lpjw;

    .line 23
    .line 24
    iput-object v1, p0, Lahdb;->d:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lahdb;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lrvd;

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lrvd;->q()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p3}, Lbwkq;->i()Z

    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lbwkq;->d()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lbmsi;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lbmsi;->c()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Ltqy;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lbwkq;->d()Ljava/lang/Object;

    .line 67
    move-result-object p3

    .line 68
    .line 69
    check-cast p3, Lbmsi;

    .line 70
    .line 71
    new-instance v1, Lphx;

    .line 72
    const/4 v3, 0x0

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p0, p6, v3}, Lphx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    iget-object v3, p0, Lahdb;->a:Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, v1, v3}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 81
    monitor-enter p0

    .line 82
    .line 83
    :try_start_1
    iget-object v3, p0, Lahdb;->b:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v4, Lrvd;

    .line 86
    .line 87
    .line 88
    invoke-direct {v4, p3, v1, v2}, Lrvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 89
    .line 90
    check-cast v3, Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    monitor-exit p0

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p1

    .line 99
    .line 100
    :cond_2
    :goto_0
    sget-object p3, Lbyfd;->a:Lbyfd;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 104
    move-result-object p3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lpji;->ordinal()I

    .line 108
    move-result v1

    .line 109
    const/4 v3, 0x3

    .line 110
    const/4 v4, 0x1

    .line 111
    const/4 v5, 0x2

    .line 112
    .line 113
    if-eq v1, v4, :cond_5

    .line 114
    .line 115
    if-eq v1, v5, :cond_4

    .line 116
    .line 117
    if-eq v1, v3, :cond_3

    .line 118
    .line 119
    sget-object v1, Lbyfb;->a:Lbyfb;

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_3
    sget-object v1, Lbyfb;->d:Lbyfb;

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_4
    sget-object v1, Lbyfb;->c:Lbyfb;

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_5
    sget-object v1, Lbyfb;->b:Lbyfb;

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 132
    .line 133
    iget-object v6, p3, Lcmvf;->instance:Lcmvn;

    .line 134
    .line 135
    check-cast v6, Lbyfd;

    .line 136
    .line 137
    iget v1, v1, Lbyfb;->f:I

    .line 138
    .line 139
    iput v1, v6, Lbyfd;->c:I

    .line 140
    .line 141
    iget v1, v6, Lbyfd;->b:I

    .line 142
    or-int/2addr v1, v4

    .line 143
    .line 144
    iput v1, v6, Lbyfd;->b:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {p5}, Lbwkq;->i()Z

    .line 148
    move-result v1

    .line 149
    const/4 v6, 0x4

    .line 150
    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    .line 154
    invoke-virtual {p5}, Lbwkq;->d()Ljava/lang/Object;

    .line 155
    move-result-object p5

    .line 156
    .line 157
    .line 158
    invoke-interface {p5}, Lpjw;->d()I

    .line 159
    move-result p5

    .line 160
    .line 161
    if-eqz p5, :cond_9

    .line 162
    .line 163
    if-eq p5, v5, :cond_8

    .line 164
    .line 165
    if-eq p5, v3, :cond_7

    .line 166
    .line 167
    if-eq p5, v6, :cond_6

    .line 168
    .line 169
    sget-object p5, Lbyfc;->a:Lbyfc;

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :cond_6
    sget-object p5, Lbyfc;->e:Lbyfc;

    .line 173
    goto :goto_2

    .line 174
    .line 175
    :cond_7
    sget-object p5, Lbyfc;->d:Lbyfc;

    .line 176
    goto :goto_2

    .line 177
    .line 178
    :cond_8
    sget-object p5, Lbyfc;->c:Lbyfc;

    .line 179
    goto :goto_2

    .line 180
    .line 181
    :cond_9
    sget-object p5, Lbyfc;->b:Lbyfc;

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 185
    .line 186
    iget-object v1, p3, Lcmvf;->instance:Lcmvn;

    .line 187
    .line 188
    check-cast v1, Lbyfd;

    .line 189
    .line 190
    iget p5, p5, Lbyfc;->f:I

    .line 191
    .line 192
    iput p5, v1, Lbyfd;->e:I

    .line 193
    .line 194
    iget p5, v1, Lbyfd;->b:I

    .line 195
    or-int/2addr p5, v6

    .line 196
    .line 197
    iput p5, v1, Lbyfd;->b:I

    .line 198
    .line 199
    :cond_a
    sget-object p5, Lbyfa;->a:Lbyfa;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p5}, Lcmvn;->createBuilder()Lcmvf;

    .line 203
    move-result-object p5

    .line 204
    .line 205
    check-cast p2, Lbwla;

    .line 206
    .line 207
    iget-object p2, p2, Lbwla;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p2, Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 213
    move-result p2

    .line 214
    .line 215
    .line 216
    invoke-virtual {p5}, Lcmvf;->copyOnWrite()V

    .line 217
    .line 218
    iget-object v1, p5, Lcmvf;->instance:Lcmvn;

    .line 219
    .line 220
    check-cast v1, Lbyfa;

    .line 221
    .line 222
    iget v7, v1, Lbyfa;->b:I

    .line 223
    or-int/2addr v6, v7

    .line 224
    .line 225
    iput v6, v1, Lbyfa;->b:I

    .line 226
    .line 227
    iput p2, v1, Lbyfa;->e:I

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 231
    move-result p2

    .line 232
    .line 233
    if-eqz p2, :cond_b

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 237
    move-result-object p2

    .line 238
    .line 239
    check-cast p2, Ltqy;

    .line 240
    .line 241
    iget-object p2, p2, Ltqy;->b:Lbmqk;

    .line 242
    .line 243
    .line 244
    invoke-static {p2}, Lahdb;->d(Lbmqk;)Lbyez;

    .line 245
    move-result-object p2

    .line 246
    .line 247
    .line 248
    invoke-virtual {p5}, Lcmvf;->copyOnWrite()V

    .line 249
    .line 250
    iget-object v1, p5, Lcmvf;->instance:Lcmvn;

    .line 251
    .line 252
    check-cast v1, Lbyfa;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    iput-object p2, v1, Lbyfa;->h:Lbyez;

    .line 258
    .line 259
    iget p2, v1, Lbyfa;->b:I

    .line 260
    .line 261
    or-int/lit8 p2, p2, 0x20

    .line 262
    .line 263
    iput p2, v1, Lbyfa;->b:I

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 267
    move-result-object p2

    .line 268
    .line 269
    check-cast p2, Ltqy;

    .line 270
    .line 271
    iget-object p2, p2, Ltqy;->c:Lbmqk;

    .line 272
    .line 273
    .line 274
    invoke-static {p2}, Lahdb;->d(Lbmqk;)Lbyez;

    .line 275
    move-result-object p2

    .line 276
    .line 277
    .line 278
    invoke-virtual {p5}, Lcmvf;->copyOnWrite()V

    .line 279
    .line 280
    iget-object v0, p5, Lcmvf;->instance:Lcmvn;

    .line 281
    .line 282
    check-cast v0, Lbyfa;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    iput-object p2, v0, Lbyfa;->i:Lbyez;

    .line 288
    .line 289
    iget p2, v0, Lbyfa;->b:I

    .line 290
    .line 291
    or-int/lit8 p2, p2, 0x40

    .line 292
    .line 293
    iput p2, v0, Lbyfa;->b:I

    .line 294
    .line 295
    .line 296
    :cond_b
    invoke-virtual {p4}, Lbwkq;->i()Z

    .line 297
    move-result p2

    .line 298
    .line 299
    if-eqz p2, :cond_c

    .line 300
    .line 301
    .line 302
    invoke-virtual {p4}, Lbwkq;->d()Ljava/lang/Object;

    .line 303
    move-result-object p2

    .line 304
    .line 305
    check-cast p2, Landroid/util/DisplayMetrics;

    .line 306
    .line 307
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 308
    .line 309
    .line 310
    invoke-virtual {p5}, Lcmvf;->copyOnWrite()V

    .line 311
    .line 312
    iget-object v0, p5, Lcmvf;->instance:Lcmvn;

    .line 313
    .line 314
    check-cast v0, Lbyfa;

    .line 315
    .line 316
    iget v1, v0, Lbyfa;->b:I

    .line 317
    or-int/2addr v1, v5

    .line 318
    .line 319
    iput v1, v0, Lbyfa;->b:I

    .line 320
    .line 321
    iput p2, v0, Lbyfa;->d:I

    .line 322
    .line 323
    .line 324
    invoke-virtual {p4}, Lbwkq;->d()Ljava/lang/Object;

    .line 325
    move-result-object p2

    .line 326
    .line 327
    check-cast p2, Landroid/util/DisplayMetrics;

    .line 328
    .line 329
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 330
    .line 331
    .line 332
    invoke-virtual {p5}, Lcmvf;->copyOnWrite()V

    .line 333
    .line 334
    iget-object v0, p5, Lcmvf;->instance:Lcmvn;

    .line 335
    .line 336
    check-cast v0, Lbyfa;

    .line 337
    .line 338
    iget v1, v0, Lbyfa;->b:I

    .line 339
    or-int/2addr v1, v4

    .line 340
    .line 341
    iput v1, v0, Lbyfa;->b:I

    .line 342
    .line 343
    iput p2, v0, Lbyfa;->c:I

    .line 344
    .line 345
    .line 346
    invoke-virtual {p4}, Lbwkq;->d()Ljava/lang/Object;

    .line 347
    move-result-object p2

    .line 348
    .line 349
    check-cast p2, Landroid/util/DisplayMetrics;

    .line 350
    .line 351
    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 352
    int-to-float p2, p2

    .line 353
    .line 354
    .line 355
    invoke-virtual {p5}, Lcmvf;->copyOnWrite()V

    .line 356
    .line 357
    iget-object p4, p5, Lcmvf;->instance:Lcmvn;

    .line 358
    .line 359
    check-cast p4, Lbyfa;

    .line 360
    .line 361
    iget v0, p4, Lbyfa;->b:I

    .line 362
    .line 363
    or-int/lit8 v0, v0, 0x10

    .line 364
    .line 365
    iput v0, p4, Lbyfa;->b:I

    .line 366
    .line 367
    iput p2, p4, Lbyfa;->g:F

    .line 368
    .line 369
    .line 370
    :cond_c
    invoke-virtual {p5}, Lcmvf;->build()Lcmvn;

    .line 371
    move-result-object p2

    .line 372
    .line 373
    check-cast p2, Lbyfa;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 377
    .line 378
    iget-object p4, p3, Lcmvf;->instance:Lcmvn;

    .line 379
    .line 380
    check-cast p4, Lbyfd;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    iput-object p2, p4, Lbyfd;->d:Lbyfa;

    .line 386
    .line 387
    iget p2, p4, Lbyfd;->b:I

    .line 388
    or-int/2addr p2, v5

    .line 389
    .line 390
    iput p2, p4, Lbyfd;->b:I

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Lpji;->ordinal()I

    .line 394
    move-result p1

    .line 395
    .line 396
    if-eqz p1, :cond_10

    .line 397
    .line 398
    if-eq p1, v4, :cond_f

    .line 399
    .line 400
    if-eq p1, v5, :cond_e

    .line 401
    .line 402
    if-ne p1, v3, :cond_d

    .line 403
    .line 404
    sget-object p1, Lbyex;->d:Lbyex;

    .line 405
    goto :goto_3

    .line 406
    .line 407
    :cond_d
    new-instance p0, Ljava/lang/RuntimeException;

    .line 408
    .line 409
    .line 410
    invoke-direct {p0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    throw p0

    .line 412
    .line 413
    :cond_e
    sget-object p1, Lbyex;->c:Lbyex;

    .line 414
    goto :goto_3

    .line 415
    .line 416
    :cond_f
    sget-object p1, Lbyex;->b:Lbyex;

    .line 417
    goto :goto_3

    .line 418
    .line 419
    :cond_10
    sget-object p1, Lbyex;->e:Lbyex;

    .line 420
    .line 421
    :goto_3
    iget-object p0, p0, Lahdb;->c:Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 425
    move-result-object p2

    .line 426
    .line 427
    check-cast p2, Lbyfd;

    .line 428
    .line 429
    .line 430
    invoke-static {p2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 431
    move-result-object p2

    .line 432
    .line 433
    new-instance p3, Lphy;

    .line 434
    .line 435
    .line 436
    invoke-direct {p3, p1, p2}, Lphy;-><init>(Lbyex;Lbwkq;)V

    .line 437
    .line 438
    check-cast p0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, p6, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    return-void

    .line 443
    :catchall_1
    move-exception p1

    .line 444
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 445
    throw p1
.end method
