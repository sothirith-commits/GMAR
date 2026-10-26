.class public final Lqik;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lqms;

.field b:J

.field c:Labih;

.field d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public e:Lakhq;

.field public final f:Lrws;

.field public final g:Lrws;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lrlw;Lqms;Ljava/util/concurrent/Executor;Lrws;Lrws;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Lqik;->b:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lqik;->c:Labih;

    .line 10
    .line 11
    iput-object v0, p0, Lqik;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    sget-object v0, Lakhq;->a:Lakhq;

    .line 14
    .line 15
    iput-object v0, p0, Lqik;->e:Lakhq;

    .line 16
    .line 17
    iput-object p2, p0, Lqik;->a:Lqms;

    .line 18
    .line 19
    iput-object p3, p0, Lqik;->h:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p4, p0, Lqik;->f:Lrws;

    .line 22
    .line 23
    iput-object p5, p0, Lqik;->g:Lrws;

    .line 24
    .line 25
    sget-object p2, Lrmg;->y:Lrly;

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    invoke-interface {p1, p2, p4}, Lrlw;->N(Lrly;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_7

    .line 33
    .line 34
    sget-object p2, Lqim;->a:Lrmc;

    .line 35
    .line 36
    const-string p5, ""

    .line 37
    .line 38
    invoke-interface {p1, p2, p5}, Lrlw;->p(Lrmc;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object p5, Lqim;->b:Lrmc;

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    invoke-interface {p1, p5, v1}, Lrlw;->p(Lrmc;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    sget-object v1, Lrmg;->x:Lrmc;

    .line 51
    .line 52
    const-string v2, ""

    .line 53
    .line 54
    invoke-interface {p1, v1, v2}, Lrlw;->p(Lrmc;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lqim;->c:Lrma;

    .line 59
    .line 60
    invoke-interface {p1, v2, p4}, Lrlw;->b(Lrma;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sget-object v3, Lrmg;->gj:Lrma;

    .line 65
    .line 66
    invoke-interface {p1, v3, p4}, Lrlw;->b(Lrma;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    if-nez v2, :cond_0

    .line 89
    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move p4, v2

    .line 94
    :goto_0
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 108
    .line 109
    check-cast v2, Lakhq;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget v4, v2, Lakhq;->b:I

    .line 115
    .line 116
    or-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    iput v4, v2, Lakhq;->b:I

    .line 119
    .line 120
    iput-object p2, v2, Lakhq;->c:Ljava/lang/String;

    .line 121
    .line 122
    :cond_1
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 129
    .line 130
    .line 131
    iget-object p2, v0, Lakbk;->b:Lakbq;

    .line 132
    .line 133
    check-cast p2, Lakhq;

    .line 134
    .line 135
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget v2, p2, Lakhq;->b:I

    .line 139
    .line 140
    or-int/lit8 v2, v2, 0x2

    .line 141
    .line 142
    iput v2, p2, Lakhq;->b:I

    .line 143
    .line 144
    iput-object p5, p2, Lakhq;->d:Ljava/lang/String;

    .line 145
    .line 146
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_3

    .line 151
    .line 152
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 153
    .line 154
    .line 155
    iget-object p2, v0, Lakbk;->b:Lakbq;

    .line 156
    .line 157
    check-cast p2, Lakhq;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget p5, p2, Lakhq;->b:I

    .line 163
    .line 164
    or-int/lit8 p5, p5, 0x10

    .line 165
    .line 166
    iput p5, p2, Lakhq;->b:I

    .line 167
    .line 168
    iput-object v1, p2, Lakhq;->g:Ljava/lang/String;

    .line 169
    .line 170
    :cond_3
    if-eqz p4, :cond_4

    .line 171
    .line 172
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 173
    .line 174
    .line 175
    iget-object p2, v0, Lakbk;->b:Lakbq;

    .line 176
    .line 177
    check-cast p2, Lakhq;

    .line 178
    .line 179
    iget p5, p2, Lakhq;->b:I

    .line 180
    .line 181
    or-int/lit8 p5, p5, 0x8

    .line 182
    .line 183
    iput p5, p2, Lakhq;->b:I

    .line 184
    .line 185
    iput p4, p2, Lakhq;->f:I

    .line 186
    .line 187
    :cond_4
    if-eqz v3, :cond_5

    .line 188
    .line 189
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 190
    .line 191
    .line 192
    iget-object p2, v0, Lakbk;->b:Lakbq;

    .line 193
    .line 194
    check-cast p2, Lakhq;

    .line 195
    .line 196
    iget p4, p2, Lakhq;->b:I

    .line 197
    .line 198
    or-int/lit8 p4, p4, 0x4

    .line 199
    .line 200
    iput p4, p2, Lakhq;->b:I

    .line 201
    .line 202
    iput v3, p2, Lakhq;->e:I

    .line 203
    .line 204
    :cond_5
    monitor-enter p0

    .line 205
    :try_start_0
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Lakhq;

    .line 210
    .line 211
    iput-object p2, p0, Lqik;->e:Lakhq;

    .line 212
    .line 213
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    invoke-virtual {p0}, Lqik;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    new-instance p2, Lpvl;

    .line 219
    .line 220
    const/16 p4, 0xb

    .line 221
    .line 222
    invoke-direct {p2, p1, p4}, Lpvl;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Labbp;->h()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_6

    .line 230
    .line 231
    invoke-static {p2}, Labas;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    :cond_6
    invoke-interface {p0, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    throw p1

    .line 241
    :catchall_0
    move-exception p1

    .line 242
    goto :goto_1

    .line 243
    :cond_7
    :goto_2
    return-void
.end method

.method public static j(Lakbk;Lakhq;Ljava/util/function/Function;Lqij;Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 1

    .line 1
    invoke-static {p4, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    sget-object v0, Lakhq;->a:Lakhq;

    .line 18
    .line 19
    invoke-static {p2, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    invoke-static {p5, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lakbk;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p3, p0, p1}, Lqij;->a(Lakbk;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public static k(Ladtw;)Lakhq;
    .locals 0

    .line 1
    iget-object p0, p0, Ladtw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lakhq;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lakhq;->a:Lakhq;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method private final l()Lakhq;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqik;->c:Labih;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lqik;->a:Lqms;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqms;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance v2, Lomz;

    .line 13
    .line 14
    const/16 v3, 0x12

    .line 15
    .line 16
    invoke-direct {v2, p0, v3}, Lomz;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2}, Lqik;->g(JLabih;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lqik;->c:Labih;

    .line 23
    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lakhq;

    .line 33
    .line 34
    return-object p0

    .line 35
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    new-instance v0, Lomz;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lomz;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqik;->f:Lrws;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lrws;->j(Labih;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final b()I
    .locals 2

    .line 1
    new-instance v0, Lomz;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lomz;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqik;->f:Lrws;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lrws;->j(Labih;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final declared-synchronized c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lmtg;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lmtg;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lqik;->h:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {v0, v1}, Laccm;->bT(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0
.end method

.method public final declared-synchronized d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lomz;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lomz;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lqik;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lpfg;

    .line 14
    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-direct {v2, v0, v3}, Lpfg;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ladcc;->a:Ladcc;

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Laccm;->bW(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iput-object v0, p0, Lqik;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    new-instance v1, Lqig;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v0, v2}, Lqig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Laasa;->A(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Ladcc;->a:Ladcc;

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1
.end method

.method public final e(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/Optional;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqik;->e:Lakhq;

    .line 3
    .line 4
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lqik;->e:Lakhq;

    .line 17
    .line 18
    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lakhq;->a:Lakhq;

    .line 23
    .line 24
    invoke-static {p2, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    monitor-exit p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    monitor-exit p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-direct {p0}, Lqik;->l()Lakhq;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-static {p2, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lakhq;->a:Lakhq;

    .line 68
    .line 69
    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_0
    return-object p1

    .line 94
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_1
.end method

.method public final f(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqik;->e:Lakhq;

    .line 3
    .line 4
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lqik;->e:Lakhq;

    .line 17
    .line 18
    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    monitor-exit p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-direct {p0}, Lqik;->l()Lakhq;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p2, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1
.end method

.method public final declared-synchronized g(JLabih;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lqik;->b:J

    .line 3
    .line 4
    cmp-long v0, v0, p1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    iput-wide p1, p0, Lqik;->b:J

    .line 9
    .line 10
    invoke-static {p3}, Laccm;->bn(Labih;)Labih;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lqik;->c:Labih;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0
.end method

.method public final declared-synchronized h()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqik;->e:Lakhq;

    .line 3
    .line 4
    invoke-virtual {v0}, Lakbq;->cF()Lakbk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 12
    .line 13
    check-cast v1, Lakhq;

    .line 14
    .line 15
    iget v2, v1, Lakhq;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x4

    .line 18
    .line 19
    iput v2, v1, Lakhq;->b:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput v2, v1, Lakhq;->e:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lakhq;

    .line 29
    .line 30
    iput-object v0, p0, Lqik;->e:Lakhq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_0
.end method

.method public final declared-synchronized i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqik;->e:Lakhq;

    .line 3
    .line 4
    invoke-virtual {v0}, Lakbq;->cF()Lakbk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 12
    .line 13
    check-cast v1, Lakhq;

    .line 14
    .line 15
    iget v2, v1, Lakhq;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x8

    .line 18
    .line 19
    iput v2, v1, Lakhq;->b:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput v2, v1, Lakhq;->f:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lakhq;

    .line 29
    .line 30
    iput-object v0, p0, Lqik;->e:Lakhq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_0
.end method
