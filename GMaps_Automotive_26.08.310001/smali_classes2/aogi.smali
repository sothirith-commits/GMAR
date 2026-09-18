.class public final Laogi;
.super Laogr;
.source "PG"

# interfaces
.implements Laody;
.implements Laohi;
.implements Laogg;
.implements Laofp;


# instance fields
.field private final a:Lanyk;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laogr;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lanyl;->a:Lanyl;

    .line 5
    .line 6
    new-instance v1, Lanyk;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lanyk;-><init>(Ljava/lang/Object;Lanvu;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Laogi;->a:Lanyk;

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
    iget-object v0, p0, Laogi;->a:Lanyk;

    .line 3
    .line 4
    iget-object v1, v0, Lanyk;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {v1, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return v2

    .line 18
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {v1, p2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez p1, :cond_9

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lanyk;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Laogi;->b:I

    .line 29
    .line 30
    and-int/lit8 p2, p1, 0x1

    .line 31
    .line 32
    if-nez p2, :cond_8

    .line 33
    .line 34
    add-int/2addr p1, v1

    .line 35
    iput p1, p0, Laogi;->b:I

    .line 36
    .line 37
    iget-object p2, p0, Laogr;->d:[Laogt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    :goto_1
    check-cast p2, [Laogk;

    .line 41
    .line 42
    if-eqz p2, :cond_6

    .line 43
    .line 44
    move v0, v2

    .line 45
    :goto_2
    array-length v3, p2

    .line 46
    if-ge v0, v3, :cond_6

    .line 47
    .line 48
    aget-object v3, p2, v0

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    :cond_2
    iget-object v4, v3, Laogk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    sget-object v6, Laogj;->b:Laojl;

    .line 62
    .line 63
    if-eq v5, v6, :cond_5

    .line 64
    .line 65
    sget-object v7, Laogj;->a:Laojl;

    .line 66
    .line 67
    if-ne v5, v7, :cond_4

    .line 68
    .line 69
    invoke-static {v4, v5, v6}, La;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-static {v4, v5, v7}, La;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    check-cast v5, Lanyw;

    .line 83
    .line 84
    sget-object v3, Lanqp;->a:Lanqp;

    .line 85
    .line 86
    invoke-interface {v5, v3}, Lansr;->q(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    monitor-enter p0

    .line 93
    :try_start_2
    iget p2, p0, Laogi;->b:I

    .line 94
    .line 95
    if-ne p2, p1, :cond_7

    .line 96
    .line 97
    add-int/2addr p1, v1

    .line 98
    iput p1, p0, Laogi;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return v1

    .line 102
    :cond_7
    :try_start_3
    iget-object p1, p0, Laogr;->d:[Laogt;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    monitor-exit p0

    .line 105
    move v8, p2

    .line 106
    move-object p2, p1

    .line 107
    move p1, v8

    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    monitor-exit p0

    .line 111
    throw p1

    .line 112
    :cond_8
    add-int/lit8 p1, p1, 0x2

    .line 113
    .line 114
    :try_start_4
    iput p1, p0, Laogi;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return v1

    .line 118
    :cond_9
    monitor-exit p0

    .line 119
    return v1

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    monitor-exit p0

    .line 122
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laogi;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lanqp;->a:Lanqp;

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
    sget-object v0, Laohl;->a:Laojl;

    .line 2
    .line 3
    iget-object p0, p0, Laogi;->a:Lanyk;

    .line 4
    .line 5
    iget-object p0, p0, Lanyk;->a:Ljava/lang/Object;

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
    sget-object p1, Laohl;->a:Laojl;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, p1}, Laogi;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object p1, Laohl;->a:Laojl;

    .line 4
    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    sget-object p2, Laohl;->a:Laojl;

    .line 8
    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Laogi;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final synthetic h()Laogt;
    .locals 0

    .line 1
    new-instance p0, Laogk;

    .line 2
    .line 3
    invoke-direct {p0}, Laogk;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic k()[Laogt;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Laogk;

    .line 3
    .line 4
    return-object p0
.end method

.method public final nI(Lansv;II)Laody;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Laogj;->b(Laogg;Lansv;II)Laody;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final nJ(Laodz;Lansr;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Laogh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laogh;

    .line 7
    .line 8
    iget v1, v0, Laogh;->f:I

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
    iput v1, v0, Laogh;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laogh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laogh;-><init>(Laogi;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laogh;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Laogh;->f:I

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
    iget-object p1, v0, Laogh;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, v0, Laogh;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v7, v0, Laogh;->g:Laogk;

    .line 48
    .line 49
    iget-object v8, v0, Laogh;->a:Ljava/lang/Object;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V
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
    iget-object p1, v0, Laogh;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v2, v0, Laogh;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v7, v0, Laogh;->g:Laogk;

    .line 68
    .line 69
    iget-object v8, v0, Laogh;->a:Ljava/lang/Object;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    iget-object v7, v0, Laogh;->g:Laogk;

    .line 76
    .line 77
    iget-object p1, v0, Laogh;->a:Ljava/lang/Object;

    .line 78
    .line 79
    :try_start_2
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_4
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Laogr;->l()Laogt;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    move-object v7, p2

    .line 94
    check-cast v7, Laogk;

    .line 95
    .line 96
    :try_start_3
    instance-of p2, p1, Laogm;

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    move-object p2, p1

    .line 101
    check-cast p2, Laogm;

    .line 102
    .line 103
    iput-object p1, v0, Laogh;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v7, v0, Laogh;->g:Laogk;

    .line 106
    .line 107
    iput v6, v0, Laogh;->f:I

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Laogm;->b(Lansr;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eq p2, v1, :cond_d

    .line 114
    .line 115
    :cond_5
    :goto_1
    invoke-interface {v0}, Lansr;->p()Lansv;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    sget-object v2, Laoav;->d:Ldrh;

    .line 120
    .line 121
    invoke-interface {p2, v2}, Lansv;->get(Lansu;)Lanst;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    move-object v2, p2

    .line 126
    check-cast v2, Laoav;

    .line 127
    .line 128
    move-object v8, p1

    .line 129
    move-object p1, v3

    .line 130
    :cond_6
    :goto_2
    iget-object p2, p0, Laogi;->a:Lanyk;

    .line 131
    .line 132
    iget-object p2, p2, Lanyk;->a:Ljava/lang/Object;

    .line 133
    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    invoke-static {v2}, Lanzp;->y(Laoav;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    if-eqz p1, :cond_8

    .line 140
    .line 141
    invoke-static {p1, p2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-nez v9, :cond_a

    .line 146
    .line 147
    :cond_8
    sget-object p1, Laohl;->a:Laojl;

    .line 148
    .line 149
    if-ne p2, p1, :cond_9

    .line 150
    .line 151
    move-object p1, v3

    .line 152
    goto :goto_3

    .line 153
    :cond_9
    move-object p1, p2

    .line 154
    :goto_3
    iput-object v8, v0, Laogh;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v7, v0, Laogh;->g:Laogk;

    .line 157
    .line 158
    iput-object v2, v0, Laogh;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object p2, v0, Laogh;->c:Ljava/lang/Object;

    .line 161
    .line 162
    iput v5, v0, Laogh;->f:I

    .line 163
    .line 164
    invoke-interface {v8, p1, v0}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eq p1, v1, :cond_d

    .line 169
    .line 170
    move-object p1, p2

    .line 171
    :cond_a
    :goto_4
    iget-object p2, v7, Laogk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 172
    .line 173
    sget-object v9, Laogj;->a:Laojl;

    .line 174
    .line 175
    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-boolean v11, Lanzo;->a:Z

    .line 183
    .line 184
    sget-object v11, Laogj;->b:Laojl;

    .line 185
    .line 186
    if-eq v10, v11, :cond_6

    .line 187
    .line 188
    iput-object v8, v0, Laogh;->a:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v7, v0, Laogh;->g:Laogk;

    .line 191
    .line 192
    iput-object v2, v0, Laogh;->b:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object p1, v0, Laogh;->c:Ljava/lang/Object;

    .line 195
    .line 196
    iput v4, v0, Laogh;->f:I

    .line 197
    .line 198
    new-instance v10, Lanyw;

    .line 199
    .line 200
    invoke-static {v0}, Lanvh;->s(Lansr;)Lansr;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-direct {v10, v11, v6}, Lanyw;-><init>(Lansr;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10}, Lanyw;->z()V

    .line 208
    .line 209
    .line 210
    invoke-static {p2, v9, v10}, La;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-nez p2, :cond_b

    .line 215
    .line 216
    sget-object p2, Lanqp;->a:Lanqp;

    .line 217
    .line 218
    invoke-interface {v10, p2}, Lansr;->q(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    invoke-virtual {v10}, Lanyw;->k()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    if-ne p2, v1, :cond_c

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_c
    sget-object p2, Lanqp;->a:Lanqp;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 232
    .line 233
    :goto_5
    if-eq p2, v1, :cond_d

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_d
    return-object v1

    .line 237
    :goto_6
    invoke-virtual {p0, v7}, Laogr;->m(Laogt;)V

    .line 238
    .line 239
    .line 240
    throw p1
.end method

.method public final nK()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laogi;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lanrh;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final nL(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laogi;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method
