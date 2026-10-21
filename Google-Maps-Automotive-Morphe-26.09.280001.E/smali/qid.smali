.class public final Lqid;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lqml;

.field b:J

.field c:Labkf;

.field public d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public e:Lakix;

.field public final f:Lrwx;

.field public final g:Lrwx;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lrlr;Lqml;Ljava/util/concurrent/Executor;Lrwx;Lrwx;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Lqid;->b:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lqid;->c:Labkf;

    .line 10
    .line 11
    iput-object v0, p0, Lqid;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    sget-object v0, Lakix;->a:Lakix;

    .line 14
    .line 15
    iput-object v0, p0, Lqid;->e:Lakix;

    .line 16
    .line 17
    iput-object p2, p0, Lqid;->a:Lqml;

    .line 18
    .line 19
    iput-object p3, p0, Lqid;->h:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p4, p0, Lqid;->f:Lrwx;

    .line 22
    .line 23
    iput-object p5, p0, Lqid;->g:Lrwx;

    .line 24
    .line 25
    sget-object p2, Lrmb;->y:Lrlt;

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    invoke-interface {p1, p2, p4}, Lrlr;->N(Lrlt;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_7

    .line 33
    .line 34
    sget-object p2, Lqif;->a:Lrlx;

    .line 35
    .line 36
    const-string p5, ""

    .line 37
    .line 38
    invoke-interface {p1, p2, p5}, Lrlr;->p(Lrlx;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object p5, Lqif;->b:Lrlx;

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    invoke-interface {p1, p5, v1}, Lrlr;->p(Lrlx;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    sget-object v1, Lrmb;->x:Lrlx;

    .line 51
    .line 52
    const-string v2, ""

    .line 53
    .line 54
    invoke-interface {p1, v1, v2}, Lrlr;->p(Lrlx;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lqif;->c:Lrlv;

    .line 59
    .line 60
    invoke-interface {p1, v2, p4}, Lrlr;->b(Lrlv;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sget-object v3, Lrmb;->gd:Lrlv;

    .line 65
    .line 66
    invoke-interface {p1, v3, p4}, Lrlr;->b(Lrlv;I)I

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
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

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
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 108
    .line 109
    check-cast v2, Lakix;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget v4, v2, Lakix;->b:I

    .line 115
    .line 116
    or-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    iput v4, v2, Lakix;->b:I

    .line 119
    .line 120
    iput-object p2, v2, Lakix;->c:Ljava/lang/String;

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
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 129
    .line 130
    .line 131
    iget-object p2, v0, Lakcr;->b:Lakcx;

    .line 132
    .line 133
    check-cast p2, Lakix;

    .line 134
    .line 135
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget v2, p2, Lakix;->b:I

    .line 139
    .line 140
    or-int/lit8 v2, v2, 0x2

    .line 141
    .line 142
    iput v2, p2, Lakix;->b:I

    .line 143
    .line 144
    iput-object p5, p2, Lakix;->d:Ljava/lang/String;

    .line 145
    .line 146
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    const/16 p5, 0x10

    .line 151
    .line 152
    if-nez p2, :cond_3

    .line 153
    .line 154
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 155
    .line 156
    .line 157
    iget-object p2, v0, Lakcr;->b:Lakcx;

    .line 158
    .line 159
    check-cast p2, Lakix;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget v2, p2, Lakix;->b:I

    .line 165
    .line 166
    or-int/2addr v2, p5

    .line 167
    iput v2, p2, Lakix;->b:I

    .line 168
    .line 169
    iput-object v1, p2, Lakix;->g:Ljava/lang/String;

    .line 170
    .line 171
    :cond_3
    if-eqz p4, :cond_4

    .line 172
    .line 173
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 174
    .line 175
    .line 176
    iget-object p2, v0, Lakcr;->b:Lakcx;

    .line 177
    .line 178
    check-cast p2, Lakix;

    .line 179
    .line 180
    iget v1, p2, Lakix;->b:I

    .line 181
    .line 182
    or-int/lit8 v1, v1, 0x8

    .line 183
    .line 184
    iput v1, p2, Lakix;->b:I

    .line 185
    .line 186
    iput p4, p2, Lakix;->f:I

    .line 187
    .line 188
    :cond_4
    if-eqz v3, :cond_5

    .line 189
    .line 190
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 191
    .line 192
    .line 193
    iget-object p2, v0, Lakcr;->b:Lakcx;

    .line 194
    .line 195
    check-cast p2, Lakix;

    .line 196
    .line 197
    iget p4, p2, Lakix;->b:I

    .line 198
    .line 199
    or-int/lit8 p4, p4, 0x4

    .line 200
    .line 201
    iput p4, p2, Lakix;->b:I

    .line 202
    .line 203
    iput v3, p2, Lakix;->e:I

    .line 204
    .line 205
    :cond_5
    monitor-enter p0

    .line 206
    :try_start_0
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Lakix;

    .line 211
    .line 212
    iput-object p2, p0, Lqid;->e:Lakix;

    .line 213
    .line 214
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    invoke-virtual {p0}, Lqid;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    new-instance p2, Lppe;

    .line 220
    .line 221
    invoke-direct {p2, p1, p5}, Lppe;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Labdp;->h()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_6

    .line 229
    .line 230
    invoke-static {p2}, Labcs;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    :cond_6
    invoke-interface {p0, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :catchall_0
    move-exception p1

    .line 239
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    throw p1

    .line 241
    :cond_7
    return-void
.end method

.method public static j(Lakcr;Lakix;Ljava/util/function/Function;Lqic;Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 1

    .line 1
    invoke-static {p4, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    sget-object v0, Lakix;->a:Lakix;

    .line 18
    .line 19
    invoke-static {p2, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p5, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lakcr;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p3, p0, p1}, Lqic;->a(Lakcr;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static k(Ladvt;)Lakix;
    .locals 0

    .line 1
    iget-object p0, p0, Ladvt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lakix;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lakix;->a:Lakix;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method private final l()Lakix;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqid;->c:Labkf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lqid;->a:Lqml;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqml;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance v2, Lonz;

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    invoke-direct {v2, p0, v3}, Lonz;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2}, Lqid;->g(JLabkf;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lqid;->c:Labkf;

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
    invoke-interface {v0}, Labkf;->mT()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lakix;

    .line 33
    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    new-instance v0, Lonz;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lonz;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqid;->f:Lrwx;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lrwx;->i(Labkf;)Ljava/lang/Object;

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
    new-instance v0, Lonz;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lonz;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqid;->f:Lrwx;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lrwx;->i(Labkf;)Ljava/lang/Object;

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
    new-instance v0, Lmua;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lmua;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lqid;->h:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lacel;->bt(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lonz;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lonz;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lqid;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lpgz;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v2, v0, v3}, Lpgz;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ladea;->a:Ladea;

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lacel;->bw(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, Labkf;->mT()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iput-object v0, p0, Lqid;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    new-instance v1, Lqdi;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, p0, v0, v2, v3}, Lqdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lacel;->bn(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Ladea;->a:Ladea;

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public final e(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/Optional;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqid;->e:Lakix;

    .line 3
    .line 4
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lqid;->e:Lakix;

    .line 17
    .line 18
    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lakix;->a:Lakix;

    .line 23
    .line 24
    invoke-static {p2, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

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
    return-object p1

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
    return-object p1

    .line 46
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-direct {p0}, Lqid;->l()Lakix;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p2, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lakix;->a:Lakix;

    .line 68
    .line 69
    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_2
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
.end method

.method public final f(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqid;->e:Lakix;

    .line 3
    .line 4
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lqid;->e:Lakix;

    .line 17
    .line 18
    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-direct {p0}, Lqid;->l()Lakix;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p2, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized g(JLabkf;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lqid;->b:J

    .line 3
    .line 4
    cmp-long v0, v0, p1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    iput-wide p1, p0, Lqid;->b:J

    .line 9
    .line 10
    invoke-static {p3}, Laatt;->L(Labkf;)Labkf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lqid;->c:Labkf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqid;->e:Lakix;

    .line 3
    .line 4
    invoke-virtual {v0}, Lakcx;->cF()Lakcr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 12
    .line 13
    check-cast v1, Lakix;

    .line 14
    .line 15
    iget v2, v1, Lakix;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x4

    .line 18
    .line 19
    iput v2, v1, Lakix;->b:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput v2, v1, Lakix;->e:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lakix;

    .line 29
    .line 30
    iput-object v0, p0, Lqid;->e:Lakix;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqid;->e:Lakix;

    .line 3
    .line 4
    invoke-virtual {v0}, Lakcx;->cF()Lakcr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 12
    .line 13
    check-cast v1, Lakix;

    .line 14
    .line 15
    iget v2, v1, Lakix;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x8

    .line 18
    .line 19
    iput v2, v1, Lakix;->b:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput v2, v1, Lakix;->f:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lakix;

    .line 29
    .line 30
    iput-object v0, p0, Lqid;->e:Lakix;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method
