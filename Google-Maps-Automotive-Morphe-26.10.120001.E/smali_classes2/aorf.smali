.class public final Laorf;
.super Laoro;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoow;
.implements Laosf;
.implements Laord;
.implements Laoqm;


# instance fields
.field private final a:Laojl;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laoro;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laojm;->a:Laojm;

    .line 5
    .line 6
    new-instance v1, Laojl;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Laojl;-><init>(Ljava/lang/Object;Laogu;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Laorf;->a:Laojl;

    .line 12
    .line 13
    return-void
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laorf;->a:Laojl;

    .line 3
    .line 4
    iget-object v1, v0, Laojl;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {v1, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    goto :goto_4

    .line 17
    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez p1, :cond_7

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Laojl;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Laorf;->b:I

    .line 28
    .line 29
    and-int/lit8 p2, p1, 0x1

    .line 30
    .line 31
    if-nez p2, :cond_6

    .line 32
    .line 33
    add-int/2addr p1, v1

    .line 34
    iput p1, p0, Laorf;->b:I

    .line 35
    .line 36
    iget-object p2, p0, Laoro;->d:[Laorq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    :goto_0
    check-cast p2, [Laorh;

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    move v0, v2

    .line 44
    :goto_1
    array-length v3, p2

    .line 45
    if-ge v0, v3, :cond_4

    .line 46
    .line 47
    aget-object v3, p2, v0

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    :cond_1
    iget-object v4, v3, Laorh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    sget-object v6, Laorg;->b:Laoui;

    .line 60
    .line 61
    if-eq v5, v6, :cond_3

    .line 62
    .line 63
    sget-object v7, Laorg;->a:Laoui;

    .line 64
    .line 65
    if-ne v5, v7, :cond_2

    .line 66
    .line 67
    invoke-static {v4, v5, v6}, La;->T(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-static {v4, v5, v7}, La;->T(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    check-cast v5, Laojw;

    .line 81
    .line 82
    sget-object v3, Laobo;->a:Laobo;

    .line 83
    .line 84
    invoke-interface {v5, v3}, Laodp;->q(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    monitor-enter p0

    .line 91
    :try_start_2
    iget p2, p0, Laorf;->b:I

    .line 92
    .line 93
    if-ne p2, p1, :cond_5

    .line 94
    .line 95
    add-int/2addr p1, v1

    .line 96
    iput p1, p0, Laorf;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    monitor-exit p0

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :try_start_3
    iget-object p1, p0, Laoro;->d:[Laorq;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    monitor-exit p0

    .line 103
    move v8, p2

    .line 104
    move-object p2, p1

    .line 105
    move p1, v8

    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    monitor-exit p0

    .line 109
    throw p1

    .line 110
    :cond_6
    add-int/lit8 p1, p1, 0x2

    .line 111
    .line 112
    :try_start_4
    iput p1, p0, Laorf;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    .line 114
    :cond_7
    monitor-exit p0

    .line 115
    :goto_3
    move v2, v1

    .line 116
    :goto_4
    return v2

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    monitor-exit p0

    .line 119
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laorf;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Laobo;->a:Laobo;

    .line 5
    .line 6
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "MutableStateFlow.resetReplayCache is not supported"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Laosi;->a:Laoui;

    .line 2
    .line 3
    iget-object p0, p0, Laorf;->a:Laojl;

    .line 4
    .line 5
    iget-object p0, p0, Laojl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Laosi;->a:Laoui;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, p1}, Laorf;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Laosi;->a:Laoui;

    .line 4
    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    sget-object p2, Laosi;->a:Laoui;

    .line 8
    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Laorf;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final synthetic h()Laorq;
    .locals 0

    .line 1
    new-instance p0, Laorh;

    .line 2
    .line 3
    invoke-direct {p0}, Laorh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic k()[Laorq;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Laorh;

    .line 3
    .line 4
    return-object p0
.end method

.method public final nM(Laodt;II)Laoow;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Laorg;->b(Laord;Laodt;II)Laoow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final nN(Laoox;Laodp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Laore;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laore;

    .line 7
    .line 8
    iget v1, v0, Laore;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laore;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laore;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laore;-><init>(Laorf;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laore;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Laore;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Laore;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, v0, Laore;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v7, v0, Laore;->g:Laorh;

    .line 48
    .line 49
    iget-object v8, v0, Laore;->a:Ljava/lang/Object;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget-object p1, v0, Laore;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v2, v0, Laore;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v7, v0, Laore;->g:Laorh;

    .line 68
    .line 69
    iget-object v8, v0, Laore;->a:Ljava/lang/Object;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    iget-object v7, v0, Laore;->g:Laorh;

    .line 76
    .line 77
    iget-object p1, v0, Laore;->a:Ljava/lang/Object;

    .line 78
    .line 79
    :try_start_2
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Laoro;->l()Laorq;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    move-object v7, p2

    .line 91
    check-cast v7, Laorh;

    .line 92
    .line 93
    :try_start_3
    instance-of p2, p1, Laorj;

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    move-object p2, p1

    .line 98
    check-cast p2, Laorj;

    .line 99
    .line 100
    iput-object p1, v0, Laore;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v7, v0, Laore;->g:Laorh;

    .line 103
    .line 104
    iput v6, v0, Laore;->f:I

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Laorj;->b(Laodp;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eq p2, v1, :cond_d

    .line 111
    .line 112
    :cond_5
    :goto_1
    invoke-interface {v0}, Laodp;->p()Laodt;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sget-object v2, Laolu;->d:Ldud;

    .line 117
    .line 118
    invoke-interface {p2, v2}, Laodt;->get(Laods;)Laodr;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    move-object v2, p2

    .line 123
    check-cast v2, Laolu;

    .line 124
    .line 125
    move-object v8, p1

    .line 126
    move-object p1, v3

    .line 127
    :cond_6
    :goto_2
    iget-object p2, p0, Laorf;->a:Laojl;

    .line 128
    .line 129
    iget-object p2, p2, Laojl;->a:Ljava/lang/Object;

    .line 130
    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    invoke-static {v2}, Laoko;->u(Laolu;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    if-eqz p1, :cond_8

    .line 137
    .line 138
    invoke-static {p1, p2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_a

    .line 143
    .line 144
    :cond_8
    sget-object p1, Laosi;->a:Laoui;

    .line 145
    .line 146
    if-ne p2, p1, :cond_9

    .line 147
    .line 148
    move-object p1, v3

    .line 149
    goto :goto_3

    .line 150
    :cond_9
    move-object p1, p2

    .line 151
    :goto_3
    iput-object v8, v0, Laore;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v7, v0, Laore;->g:Laorh;

    .line 154
    .line 155
    iput-object v2, v0, Laore;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p2, v0, Laore;->c:Ljava/lang/Object;

    .line 158
    .line 159
    iput v5, v0, Laore;->f:I

    .line 160
    .line 161
    invoke-interface {v8, p1, v0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eq p1, v1, :cond_d

    .line 166
    .line 167
    move-object p1, p2

    .line 168
    :cond_a
    :goto_4
    iget-object p2, v7, Laorh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 169
    .line 170
    sget-object v9, Laorg;->a:Laoui;

    .line 171
    .line 172
    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-boolean v11, Laokn;->a:Z

    .line 180
    .line 181
    sget-object v11, Laorg;->b:Laoui;

    .line 182
    .line 183
    if-eq v10, v11, :cond_6

    .line 184
    .line 185
    iput-object v8, v0, Laore;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v7, v0, Laore;->g:Laorh;

    .line 188
    .line 189
    iput-object v2, v0, Laore;->b:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object p1, v0, Laore;->c:Ljava/lang/Object;

    .line 192
    .line 193
    iput v4, v0, Laore;->f:I

    .line 194
    .line 195
    new-instance v10, Laojw;

    .line 196
    .line 197
    invoke-static {v0}, Ladex;->J(Laodp;)Laodp;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-direct {v10, v11, v6}, Laojw;-><init>(Laodp;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10}, Laojw;->z()V

    .line 205
    .line 206
    .line 207
    invoke-static {p2, v9, v10}, La;->T(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-nez p2, :cond_b

    .line 212
    .line 213
    sget-object p2, Laobo;->a:Laobo;

    .line 214
    .line 215
    invoke-interface {v10, p2}, Laodp;->q(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_b
    invoke-virtual {v10}, Laojw;->k()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    if-ne p2, v1, :cond_c

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_c
    sget-object p2, Laobo;->a:Laobo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    .line 230
    :goto_5
    if-ne p2, v1, :cond_6

    .line 231
    .line 232
    :cond_d
    return-object v1

    .line 233
    :catchall_0
    move-exception p1

    .line 234
    invoke-virtual {p0, v7}, Laoro;->m(Laorq;)V

    .line 235
    .line 236
    .line 237
    throw p1
.end method

.method public final nO()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laorf;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Laoep;->aq(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final nP(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laorf;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method
