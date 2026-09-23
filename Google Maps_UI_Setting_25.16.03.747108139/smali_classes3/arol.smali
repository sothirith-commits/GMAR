.class public final Larol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larop;


# instance fields
.field public final a:Lasqj;

.field b:J

.field c:Lbqgo;

.field public d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public e:Lcepe;

.field public final f:Lazol;

.field public final g:Lazol;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Laujh;Lasqj;Ljava/util/concurrent/Executor;Lazol;Lazol;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Larol;->b:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Larol;->c:Lbqgo;

    .line 10
    .line 11
    iput-object v0, p0, Larol;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    sget-object v1, Lcepe;->a:Lcepe;

    .line 14
    .line 15
    iput-object v1, p0, Larol;->e:Lcepe;

    .line 16
    .line 17
    iput-object p2, p0, Larol;->a:Lasqj;

    .line 18
    .line 19
    iput-object p3, p0, Larol;->h:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p4, p0, Larol;->f:Lazol;

    .line 22
    .line 23
    iput-object p5, p0, Larol;->g:Lazol;

    .line 24
    .line 25
    sget-object p2, Laujw;->I:Laujn;

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    invoke-interface {p1, p2, p4}, Laujh;->Y(Laujn;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_6

    .line 33
    .line 34
    sget-object p2, Laror;->a:Laujs;

    .line 35
    .line 36
    const-string p5, ""

    .line 37
    .line 38
    invoke-interface {p1, p2, p5}, Laujh;->v(Laujs;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object p5, Laror;->b:Laujs;

    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    invoke-interface {p1, p5, v2}, Laujh;->v(Laujs;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    sget-object v2, Laujw;->H:Laujs;

    .line 51
    .line 52
    const-string v3, ""

    .line 53
    .line 54
    invoke-interface {p1, v2, v3}, Laujh;->v(Laujs;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Laror;->d:Laujp;

    .line 59
    .line 60
    invoke-interface {p1, v3, p4}, Laujh;->c(Laujp;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sget-object v4, Laror;->c:Laujp;

    .line 65
    .line 66
    invoke-interface {p1, v4, p4}, Laujh;->c(Laujp;I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    if-nez v3, :cond_0

    .line 89
    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move p4, v3

    .line 94
    :goto_0
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_1

    .line 103
    .line 104
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 108
    .line 109
    check-cast v3, Lcepe;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget v5, v3, Lcepe;->b:I

    .line 115
    .line 116
    or-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    iput v5, v3, Lcepe;->b:I

    .line 119
    .line 120
    iput-object p2, v3, Lcepe;->c:Ljava/lang/String;

    .line 121
    .line 122
    :cond_1
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    const/4 v3, 0x2

    .line 127
    if-nez p2, :cond_2

    .line 128
    .line 129
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object p2, v1, Lcefi;->instance:Lcefq;

    .line 133
    .line 134
    check-cast p2, Lcepe;

    .line 135
    .line 136
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget v5, p2, Lcepe;->b:I

    .line 140
    .line 141
    or-int/2addr v5, v3

    .line 142
    iput v5, p2, Lcepe;->b:I

    .line 143
    .line 144
    iput-object p5, p2, Lcepe;->d:Ljava/lang/String;

    .line 145
    .line 146
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_3

    .line 151
    .line 152
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object p2, v1, Lcefi;->instance:Lcefq;

    .line 156
    .line 157
    check-cast p2, Lcepe;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget p5, p2, Lcepe;->b:I

    .line 163
    .line 164
    or-int/lit8 p5, p5, 0x10

    .line 165
    .line 166
    iput p5, p2, Lcepe;->b:I

    .line 167
    .line 168
    iput-object v2, p2, Lcepe;->g:Ljava/lang/String;

    .line 169
    .line 170
    :cond_3
    if-eqz p4, :cond_4

    .line 171
    .line 172
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object p2, v1, Lcefi;->instance:Lcefq;

    .line 176
    .line 177
    check-cast p2, Lcepe;

    .line 178
    .line 179
    iget p5, p2, Lcepe;->b:I

    .line 180
    .line 181
    or-int/lit8 p5, p5, 0x8

    .line 182
    .line 183
    iput p5, p2, Lcepe;->b:I

    .line 184
    .line 185
    iput p4, p2, Lcepe;->f:I

    .line 186
    .line 187
    :cond_4
    if-eqz v4, :cond_5

    .line 188
    .line 189
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object p2, v1, Lcefi;->instance:Lcefq;

    .line 193
    .line 194
    check-cast p2, Lcepe;

    .line 195
    .line 196
    iget p4, p2, Lcepe;->b:I

    .line 197
    .line 198
    or-int/lit8 p4, p4, 0x4

    .line 199
    .line 200
    iput p4, p2, Lcepe;->b:I

    .line 201
    .line 202
    iput v4, p2, Lcepe;->e:I

    .line 203
    .line 204
    :cond_5
    monitor-enter p0

    .line 205
    :try_start_0
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Lcepe;

    .line 210
    .line 211
    iput-object p2, p0, Larol;->e:Lcepe;

    .line 212
    .line 213
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    invoke-virtual {p0}, Larol;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    new-instance p4, Larnk;

    .line 219
    .line 220
    invoke-direct {p4, p1, v3, v0}, Larnk;-><init>(Ljava/lang/Object;I[B)V

    .line 221
    .line 222
    .line 223
    invoke-static {p4}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {p2, p1, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :catchall_0
    move-exception p1

    .line 232
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    throw p1

    .line 234
    :cond_6
    return-void
.end method

.method public static f(Lasqi;)Lcepe;
    .locals 0

    .line 1
    iget-object p0, p0, Lasqi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcepe;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcepe;->a:Lcepe;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public static o(Lcefi;Lcepe;Lbqev;Larok;Lbqev;Lbqev;)V
    .locals 1

    .line 1
    invoke-interface {p4, p1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {p2, p1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    sget-object v0, Lcepe;->a:Lcepe;

    .line 18
    .line 19
    invoke-interface {p2, v0}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {p5, p0}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcefi;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-interface {p2, p1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p3, p0, p1}, Larok;->a(Lcefi;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private final p()Lcepe;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Larol;->c:Lbqgo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Larol;->a:Lasqj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lasqj;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance v2, Laimd;

    .line 13
    .line 14
    const/16 v3, 0xf

    .line 15
    .line 16
    invoke-direct {v2, p0, v3}, Laimd;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2}, Larol;->j(JLbqgo;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Larol;->c:Lbqgo;

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
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcepe;

    .line 33
    .line 34
    return-object v0

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
    new-instance v0, Laimd;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laimd;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Larol;->f:Lazol;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lazol;->A(Lbqgo;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    new-instance v0, Laimd;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laimd;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Larol;->f:Lazol;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lazol;->A(Lbqgo;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final c(Lbqev;Lbqev;)Lbqfj;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Larol;->e:Lcepe;

    .line 3
    .line 4
    invoke-interface {p1, v0}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Larol;->e:Lcepe;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lcepe;->a:Lcepe;

    .line 23
    .line 24
    invoke-interface {p2, v0}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object p1

    .line 38
    :cond_0
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    monitor-exit p0

    .line 43
    return-object p1

    .line 44
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-direct {p0}, Larol;->p()Lcepe;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-interface {p2, v0}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lcepe;->a:Lcepe;

    .line 66
    .line 67
    invoke-interface {p2, v0}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p1, p2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_3
    :goto_0
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 84
    .line 85
    return-object p1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1
.end method

.method public final declared-synchronized d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lhif;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lhif;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Larol;->h:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lbncq;->bl(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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

.method public final declared-synchronized e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Laimd;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Laimd;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Larol;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lrsh;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, Lrsh;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lbsro;->a:Lbsro;

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iput-object v0, p0, Larol;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    new-instance v1, Laqgq;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v1, p0, v0, v2}, Laqgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lbsro;->a:Lbsro;

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
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

.method public final g(Lbqev;Lbqev;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Larol;->e:Lcepe;

    .line 3
    .line 4
    invoke-interface {p1, v0}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Larol;->e:Lcepe;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-direct {p0}, Larol;->p()Lcepe;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p2, p1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

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

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Laimd;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laimd;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Larol;->f:Lazol;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lazol;->A(Lbqgo;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Laimd;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laimd;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Larol;->f:Lazol;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lazol;->A(Lbqgo;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public final declared-synchronized j(JLbqgo;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Larol;->b:J

    .line 3
    .line 4
    cmp-long v0, v0, p1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    iput-wide p1, p0, Larol;->b:J

    .line 9
    .line 10
    invoke-static {p3}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Larol;->c:Lbqgo;
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

.method public final declared-synchronized k(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Larol;->e:Lcepe;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 12
    .line 13
    check-cast v1, Lcepe;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v2, v1, Lcepe;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Lcepe;->b:I

    .line 23
    .line 24
    iput-object p1, v1, Lcepe;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcepe;

    .line 31
    .line 32
    iput-object p1, p0, Larol;->e:Lcepe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final declared-synchronized l(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Larol;->e:Lcepe;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 12
    .line 13
    check-cast v1, Lcepe;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v2, v1, Lcepe;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    iput v2, v1, Lcepe;->b:I

    .line 23
    .line 24
    iput-object p1, v1, Lcepe;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcepe;

    .line 31
    .line 32
    iput-object p1, p0, Larol;->e:Lcepe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final declared-synchronized m()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Larol;->e:Lcepe;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 12
    .line 13
    check-cast v1, Lcepe;

    .line 14
    .line 15
    iget v2, v1, Lcepe;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x4

    .line 18
    .line 19
    iput v2, v1, Lcepe;->b:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput v2, v1, Lcepe;->e:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcepe;

    .line 29
    .line 30
    iput-object v0, p0, Larol;->e:Lcepe;
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

.method public final declared-synchronized n()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Larol;->e:Lcepe;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 12
    .line 13
    check-cast v1, Lcepe;

    .line 14
    .line 15
    iget v2, v1, Lcepe;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x8

    .line 18
    .line 19
    iput v2, v1, Lcepe;->b:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput v2, v1, Lcepe;->f:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcepe;

    .line 29
    .line 30
    iput-object v0, p0, Larol;->e:Lcepe;
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
