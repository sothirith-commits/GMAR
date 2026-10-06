.class public final Lbclj;
.super Lbckp;
.source "PG"


# instance fields
.field private final a:Lbckb;


# direct methods
.method public constructor <init>(Lbgld;Lbckb;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lbgld;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p1}, Lbckp;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lbclj;->a:Lbckb;

    .line 13
    .line 14
    return-void
.end method

.method private final declared-synchronized b()Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbwcw;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-direct {v0, v1}, Lbwcw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbclj;->a:Lbckb;

    .line 9
    .line 10
    iget-object v1, v1, Lbckb;->a:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbcig;

    .line 27
    .line 28
    sget-object v3, Lbxkd;->a:Lbxkd;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcmem;

    .line 35
    .line 36
    iget-object v4, v2, Lbcig;->a:Lbxgy;

    .line 37
    .line 38
    iget v4, v4, Lbxgy;->b:I

    .line 39
    .line 40
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v5, v3, Lcmem;->instance:Lcmes;

    .line 44
    .line 45
    check-cast v5, Lbxkd;

    .line 46
    .line 47
    iget v6, v5, Lbxkd;->b:I

    .line 48
    .line 49
    or-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    iput v6, v5, Lbxkd;->b:I

    .line 52
    .line 53
    iput v4, v5, Lbxkd;->c:I

    .line 54
    .line 55
    iget-boolean v4, v2, Lbcig;->d:Z

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    sget-object v4, Lbxkc;->c:Lbxkc;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v5, v3, Lcmem;->instance:Lcmes;

    .line 65
    .line 66
    check-cast v5, Lbxkd;

    .line 67
    .line 68
    iget v4, v4, Lbxkc;->f:I

    .line 69
    .line 70
    iput v4, v5, Lbxkd;->i:I

    .line 71
    .line 72
    iget v4, v5, Lbxkd;->b:I

    .line 73
    .line 74
    or-int/lit8 v4, v4, 0x20

    .line 75
    .line 76
    iput v4, v5, Lbxkd;->b:I

    .line 77
    .line 78
    :cond_0
    iget-object v4, v2, Lbcig;->c:Lbxhl;

    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    sget-object v5, Lbxhl;->b:Lcmeq;

    .line 83
    .line 84
    invoke-virtual {v3, v5, v4}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v2, v2, Lbcig;->b:Lbyjv;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    sget-object v4, Lbyjv;->b:Lcmeq;

    .line 92
    .line 93
    invoke-virtual {v3, v4, v2}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lbxkd;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit p0

    .line 111
    return-object v0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw v0
.end method


# virtual methods
.method public final declared-synchronized B(Lcmem;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lbckp;->B(Lcmem;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcpcu;->a:Lcpcu;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcneu;

    .line 12
    .line 13
    invoke-direct {p0}, Lbclj;->b()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lbxkd;

    .line 32
    .line 33
    sget-object v4, Lbxkd;->a:Lbxkd;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcmem;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v4, v3, Lcmem;->instance:Lcmes;

    .line 45
    .line 46
    check-cast v4, Lbxkd;

    .line 47
    .line 48
    invoke-static {}, Lbxkd;->emptyIntList()Lcmfa;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iput-object v5, v4, Lbxkd;->e:Lcmfa;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lcneu;->w(Lcmem;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v2, Lbxkd;->a:Lbxkd;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcmem;

    .line 65
    .line 66
    sget-object v3, Lbxgy;->I:Lbxgy;

    .line 67
    .line 68
    iget v3, v3, Lbxgy;->b:I

    .line 69
    .line 70
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v4, v2, Lcmem;->instance:Lcmes;

    .line 74
    .line 75
    check-cast v4, Lbxkd;

    .line 76
    .line 77
    iget v5, v4, Lbxkd;->b:I

    .line 78
    .line 79
    or-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    iput v5, v4, Lbxkd;->b:I

    .line 82
    .line 83
    iput v3, v4, Lbxkd;->c:I

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_1
    move-object v4, v1

    .line 87
    check-cast v4, Lbwkw;

    .line 88
    .line 89
    iget v4, v4, Lbwkw;->d:I

    .line 90
    .line 91
    if-ge v3, v4, :cond_1

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lcmem;->j(I)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v0, v2}, Lcneu;->w(Lcmem;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lbckp;->p()Lcmek;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, p0, Lbclj;->a:Lbckb;

    .line 107
    .line 108
    iget-object v3, v2, Lbckb;->b:Lbxkf;

    .line 109
    .line 110
    invoke-interface {v3}, Lbxkf;->a()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 118
    .line 119
    check-cast v4, Lchrq;

    .line 120
    .line 121
    sget-object v5, Lchrq;->a:Lchrq;

    .line 122
    .line 123
    iget v5, v4, Lchrq;->b:I

    .line 124
    .line 125
    or-int/lit8 v5, v5, 0x40

    .line 126
    .line 127
    iput v5, v4, Lchrq;->b:I

    .line 128
    .line 129
    iput v3, v4, Lchrq;->h:I

    .line 130
    .line 131
    iget-object v2, v2, Lbckb;->c:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 139
    .line 140
    check-cast v3, Lchrq;

    .line 141
    .line 142
    iget v4, v3, Lchrq;->b:I

    .line 143
    .line 144
    or-int/lit8 v4, v4, 0x2

    .line 145
    .line 146
    iput v4, v3, Lchrq;->b:I

    .line 147
    .line 148
    iput-object v2, v3, Lchrq;->d:Ljava/lang/String;

    .line 149
    .line 150
    :cond_2
    sget-object v2, Lcpct;->a:Lcpct;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 160
    .line 161
    check-cast v3, Lcpct;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcpcu;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object v0, v3, Lcpct;->d:Ljava/lang/Object;

    .line 173
    .line 174
    const/4 v0, 0x4

    .line 175
    iput v0, v3, Lcpct;->c:I

    .line 176
    .line 177
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v3, p1, Lcmem;->instance:Lcmes;

    .line 181
    .line 182
    check-cast v3, Lcpni;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lcpct;

    .line 189
    .line 190
    sget-object v4, Lcpni;->a:Lcpni;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v2, v3, Lcpni;->r:Lcpct;

    .line 196
    .line 197
    iget v2, v3, Lcpni;->b:I

    .line 198
    .line 199
    or-int/lit16 v2, v2, 0x2000

    .line 200
    .line 201
    iput v2, v3, Lcpni;->b:I

    .line 202
    .line 203
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lchrq;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object p1, p1, Lcmem;->instance:Lcmes;

    .line 213
    .line 214
    check-cast p1, Lcpni;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iput-object v1, p1, Lcpni;->f:Lchrq;

    .line 220
    .line 221
    iget v1, p1, Lcpni;->b:I

    .line 222
    .line 223
    or-int/2addr v0, v1

    .line 224
    iput v0, p1, Lcpni;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    monitor-exit p0

    .line 227
    return-void

    .line 228
    :catchall_0
    move-exception p1

    .line 229
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    throw p1
.end method
