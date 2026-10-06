.class public final Lcttu;
.super Lctud;
.source "PG"

# interfaces
.implements Lctta;
.implements Lctrc;
.implements Lctuv;


# instance fields
.field private final a:Lctlk;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lctud;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lctll;->a:Lctll;

    .line 6
    .line 7
    new-instance v1, Lctlk;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lctlk;-><init>(Ljava/lang/Object;Lcthd;)V

    .line 11
    .line 12
    iput-object v1, p0, Lcttu;->a:Lctlk;

    .line 13
    return-void
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcttu;->a:Lctlk;

    .line 4
    .line 5
    iget-object v1, v0, Lctlk;->a:Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return v2

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {v1, p2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    if-nez p1, :cond_9

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lctlk;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    iget p1, p0, Lcttu;->b:I

    .line 30
    .line 31
    and-int/lit8 p2, p1, 0x1

    .line 32
    .line 33
    if-nez p2, :cond_8

    .line 34
    add-int/2addr p1, v1

    .line 35
    .line 36
    iput p1, p0, Lcttu;->b:I

    .line 37
    .line 38
    iget-object p2, p0, Lctud;->d:[Lctuf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    monitor-exit p0

    .line 40
    .line 41
    :goto_1
    check-cast p2, [Lcttw;

    .line 42
    .line 43
    if-eqz p2, :cond_6

    .line 44
    move v0, v2

    .line 45
    :goto_2
    array-length v3, p2

    .line 46
    .line 47
    if-ge v0, v3, :cond_6

    .line 48
    .line 49
    aget-object v3, p2, v0

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    :cond_2
    iget-object v4, v3, Lcttw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :cond_3
    sget-object v6, Lcttv;->b:Lctwy;

    .line 63
    .line 64
    if-eq v5, v6, :cond_5

    .line 65
    .line 66
    sget-object v7, Lcttv;->a:Lctwy;

    .line 67
    .line 68
    if-ne v5, v7, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5, v6}, La;->aI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    goto :goto_3

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-static {v4, v5, v7}, La;->aI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v4

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    check-cast v5, Lctlw;

    .line 84
    .line 85
    sget-object v3, Lctcg;->a:Lctcg;

    .line 86
    .line 87
    .line 88
    invoke-interface {v5, v3}, Lctej;->w(Ljava/lang/Object;)V

    .line 89
    .line 90
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    monitor-enter p0

    .line 93
    .line 94
    :try_start_2
    iget p2, p0, Lcttu;->b:I

    .line 95
    .line 96
    if-ne p2, p1, :cond_7

    .line 97
    add-int/2addr p1, v1

    .line 98
    .line 99
    iput p1, p0, Lcttu;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    monitor-exit p0

    .line 101
    return v1

    .line 102
    .line 103
    :cond_7
    :try_start_3
    iget-object p1, p0, Lctud;->d:[Lctuf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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
    .line 113
    :cond_8
    add-int/lit8 p1, p1, 0x2

    .line 114
    .line 115
    :try_start_4
    iput p1, p0, Lcttu;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

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
.method public final a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcttu;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 6
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "MutableStateFlow.resetReplayCache is not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcttu;->f(Ljava/lang/Object;)V

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lctuy;->a:Lctwy;

    .line 3
    .line 4
    iget-object p0, p0, Lcttu;->a:Lctlk;

    .line 5
    .line 6
    iget-object p0, p0, Lctlk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lctuy;->a:Lctwy;

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcttu;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lctuy;->a:Lctwy;

    .line 5
    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    sget-object p2, Lctuy;->a:Lctwy;

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lcttu;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final synthetic i()Lctuf;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcttw;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcttw;-><init>()V

    .line 6
    return-object p0
.end method

.method public final bridge synthetic l()[Lctuf;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    .line 3
    new-array p0, p0, [Lcttw;

    .line 4
    return-object p0
.end method

.method public final vW(Lcteo;II)Lctrc;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcttv;->b(Lctts;Lcteo;II)Lctrc;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final vX(Lctrd;Lctej;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    instance-of v0, p2, Lcttt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcttt;

    .line 8
    .line 9
    iget v1, v0, Lcttt;->f:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcttt;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcttt;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcttt;-><init>(Lcttu;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcttt;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lcttt;->f:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lcttt;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, v0, Lcttt;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v7, v0, Lcttt;->g:Lcttw;

    .line 49
    .line 50
    iget-object v8, v0, Lcttt;->a:Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    .line 64
    :cond_2
    iget-object p1, v0, Lcttt;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, v0, Lcttt;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v7, v0, Lcttt;->g:Lcttw;

    .line 69
    .line 70
    iget-object v8, v0, Lcttt;->a:Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    goto :goto_4

    .line 75
    .line 76
    :cond_3
    iget-object v7, v0, Lcttt;->g:Lcttw;

    .line 77
    .line 78
    iget-object p1, v0, Lcttt;->a:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lctud;->m()Lctuf;

    .line 92
    move-result-object p2

    .line 93
    move-object v7, p2

    .line 94
    .line 95
    check-cast v7, Lcttw;

    .line 96
    .line 97
    :try_start_3
    instance-of p2, p1, Lctty;

    .line 98
    .line 99
    if-eqz p2, :cond_5

    .line 100
    move-object p2, p1

    .line 101
    .line 102
    check-cast p2, Lctty;

    .line 103
    .line 104
    iput-object p1, v0, Lcttt;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v7, v0, Lcttt;->g:Lcttw;

    .line 107
    .line 108
    iput v6, v0, Lcttt;->f:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Lctty;->b(Lctej;)Ljava/lang/Object;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    if-eq p2, v1, :cond_d

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_1
    invoke-interface {v0}, Lctej;->u()Lcteo;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    sget-object v2, Lctnv;->d:Liuj;

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, v2}, Lcteo;->get(Lcten;)Lctem;

    .line 124
    move-result-object p2

    .line 125
    move-object v2, p2

    .line 126
    .line 127
    check-cast v2, Lctnv;

    .line 128
    move-object v8, p1

    .line 129
    move-object p1, v3

    .line 130
    .line 131
    :cond_6
    :goto_2
    iget-object p2, p0, Lcttu;->a:Lctlk;

    .line 132
    .line 133
    iget-object p2, p2, Lctlk;->a:Ljava/lang/Object;

    .line 134
    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lctmp;->y(Lctnv;)V

    .line 139
    .line 140
    :cond_7
    if-eqz p1, :cond_8

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v9

    .line 145
    .line 146
    if-nez v9, :cond_a

    .line 147
    .line 148
    :cond_8
    sget-object p1, Lctuy;->a:Lctwy;

    .line 149
    .line 150
    if-ne p2, p1, :cond_9

    .line 151
    move-object p1, v3

    .line 152
    goto :goto_3

    .line 153
    :cond_9
    move-object p1, p2

    .line 154
    .line 155
    :goto_3
    iput-object v8, v0, Lcttt;->a:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v7, v0, Lcttt;->g:Lcttw;

    .line 158
    .line 159
    iput-object v2, v0, Lcttt;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p2, v0, Lcttt;->c:Ljava/lang/Object;

    .line 162
    .line 163
    iput v5, v0, Lcttt;->f:I

    .line 164
    .line 165
    .line 166
    invoke-interface {v8, p1, v0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    if-eq p1, v1, :cond_d

    .line 170
    move-object p1, p2

    .line 171
    .line 172
    :cond_a
    :goto_4
    iget-object p2, v7, Lcttw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 173
    .line 174
    sget-object v9, Lcttv;->a:Lctwy;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v10

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    sget-boolean v11, Lctmo;->a:Z

    .line 184
    .line 185
    sget-object v11, Lcttv;->b:Lctwy;

    .line 186
    .line 187
    if-eq v10, v11, :cond_6

    .line 188
    .line 189
    iput-object v8, v0, Lcttt;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v7, v0, Lcttt;->g:Lcttw;

    .line 192
    .line 193
    iput-object v2, v0, Lcttt;->b:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object p1, v0, Lcttt;->c:Ljava/lang/Object;

    .line 196
    .line 197
    iput v4, v0, Lcttt;->f:I

    .line 198
    .line 199
    new-instance v10, Lctlw;

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lctel;->D(Lctej;)Lctej;

    .line 203
    move-result-object v11

    .line 204
    .line 205
    .line 206
    invoke-direct {v10, v11, v6}, Lctlw;-><init>(Lctej;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Lctlw;->A()V

    .line 210
    .line 211
    .line 212
    invoke-static {p2, v9, v10}, La;->aI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    move-result p2

    .line 214
    .line 215
    if-nez p2, :cond_b

    .line 216
    .line 217
    sget-object p2, Lctcg;->a:Lctcg;

    .line 218
    .line 219
    .line 220
    invoke-interface {v10, p2}, Lctej;->w(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_b
    invoke-virtual {v10}, Lctlw;->l()Ljava/lang/Object;

    .line 224
    move-result-object p2

    .line 225
    .line 226
    if-ne p2, v1, :cond_c

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    goto :goto_5

    .line 231
    .line 232
    :cond_c
    sget-object p2, Lctcg;->a:Lctcg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    .line 234
    :goto_5
    if-eq p2, v1, :cond_d

    .line 235
    goto :goto_2

    .line 236
    :cond_d
    return-object v1

    .line 237
    .line 238
    .line 239
    :goto_6
    invoke-virtual {p0, v7}, Lctud;->n(Lctuf;)V

    .line 240
    throw p1
.end method

.method public final vY()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcttu;->e()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
