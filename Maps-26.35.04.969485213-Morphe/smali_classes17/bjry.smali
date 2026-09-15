.class public final Lbjry;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lbwks;

.field final b:Lbjsc;

.field final c:Lbjsa;

.field public final d:Lchtp;

.field final synthetic e:Lbjsd;


# direct methods
.method public constructor <init>(Lbjsd;Lbwks;Lbjsc;Lchtp;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbjry;->e:Lbjsd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbjsa;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lbjsa;-><init>(Lbjsd;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbjry;->c:Lbjsa;

    .line 12
    .line 13
    iput-object p2, p0, Lbjry;->a:Lbwks;

    .line 14
    .line 15
    iput-object p3, p0, Lbjry;->b:Lbjsc;

    .line 16
    .line 17
    iput-object p4, p0, Lbjry;->d:Lchtp;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lbkac;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbjry;->a:Lbwks;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbwks;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lbkac;F)Lcroz;
    .locals 2

    .line 1
    float-to-double v0, p2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-int p2, v0

    .line 7
    iget-object v0, p0, Lbjry;->c:Lbjsa;

    .line 8
    .line 9
    iput-object p1, v0, Lbjsa;->a:Lbkac;

    .line 10
    .line 11
    iput p2, v0, Lbjsa;->b:I

    .line 12
    .line 13
    iget-object p2, p0, Lbjry;->e:Lbjsd;

    .line 14
    .line 15
    monitor-enter p2

    .line 16
    :try_start_0
    iget-object v0, p2, Lbjsd;->d:Lchwo;

    .line 17
    .line 18
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p2, p0, Lbjry;->b:Lbjsc;

    .line 20
    .line 21
    iget-object p0, p0, Lbjry;->c:Lbjsa;

    .line 22
    .line 23
    invoke-virtual {p2, p1, p0, v0}, Lbjsc;->a(Lbkac;Lbjsa;Lchwo;)Lcroz;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0
.end method

.method public final c()Lcroz;
    .locals 7

    .line 1
    iget-object p0, p0, Lbjry;->b:Lbjsc;

    .line 2
    .line 3
    iget-object v0, p0, Lbjsc;->c:Lchrk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lchrq;->a:Lchrq;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcmvh;

    .line 14
    .line 15
    sget-object v2, Lchon;->a:Lchon;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lbjsc;->b:Lbiyb;

    .line 22
    .line 23
    invoke-static {v3}, Ld;->k(Lbiyb;)Lchoo;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 31
    .line 32
    check-cast v5, Lchon;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v4, v5, Lchon;->c:Lchoo;

    .line 38
    .line 39
    iget v4, v5, Lchon;->b:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    or-int/2addr v4, v6

    .line 43
    iput v4, v5, Lchon;->b:I

    .line 44
    .line 45
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v1, Lcmvh;->instance:Lcmvn;

    .line 49
    .line 50
    check-cast v4, Lchrq;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lchon;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v2, v4, Lchrq;->h:Lchon;

    .line 62
    .line 63
    iget v2, v4, Lchrq;->b:I

    .line 64
    .line 65
    or-int/lit8 v2, v2, 0x8

    .line 66
    .line 67
    iput v2, v4, Lchrq;->b:I

    .line 68
    .line 69
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, Lcmvh;->instance:Lcmvn;

    .line 73
    .line 74
    check-cast v2, Lchrq;

    .line 75
    .line 76
    iget v4, v2, Lchrq;->b:I

    .line 77
    .line 78
    or-int/lit8 v4, v4, 0x40

    .line 79
    .line 80
    iput v4, v2, Lchrq;->b:I

    .line 81
    .line 82
    iput v6, v2, Lchrq;->k:I

    .line 83
    .line 84
    sget-object v2, Lchrl;->a:Lchrl;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcmvh;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lcmvh;->p(Lchrk;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, Lcmvh;->instance:Lcmvn;

    .line 99
    .line 100
    check-cast v0, Lchrl;

    .line 101
    .line 102
    iput v6, v0, Lchrl;->f:I

    .line 103
    .line 104
    iget v4, v0, Lchrl;->b:I

    .line 105
    .line 106
    or-int/lit8 v4, v4, 0x4

    .line 107
    .line 108
    iput v4, v0, Lchrl;->b:I

    .line 109
    .line 110
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, Lcmvh;->instance:Lcmvn;

    .line 114
    .line 115
    check-cast v0, Lchrq;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lchrl;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object v2, v0, Lchrq;->e:Lchrl;

    .line 127
    .line 128
    iget v2, v0, Lchrq;->b:I

    .line 129
    .line 130
    or-int/2addr v2, v6

    .line 131
    iput v2, v0, Lchrq;->b:I

    .line 132
    .line 133
    sget v0, Lbkos;->a:I

    .line 134
    .line 135
    sget-object v0, Lciai;->a:Lcmvl;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lcmvh;->e(Lcmux;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lciau;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 151
    .line 152
    check-cast v4, Lciau;

    .line 153
    .line 154
    iget v5, v4, Lciau;->b:I

    .line 155
    .line 156
    or-int/2addr v5, v6

    .line 157
    iput v5, v4, Lciau;->b:I

    .line 158
    .line 159
    iput-boolean v6, v4, Lciau;->e:Z

    .line 160
    .line 161
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lciau;

    .line 166
    .line 167
    invoke-virtual {v1, v0, v2}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Lciau;->a:Lciau;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 180
    .line 181
    check-cast v4, Lciau;

    .line 182
    .line 183
    iget v5, v4, Lciau;->b:I

    .line 184
    .line 185
    or-int/lit16 v5, v5, 0x80

    .line 186
    .line 187
    iput v5, v4, Lciau;->b:I

    .line 188
    .line 189
    iput-boolean v6, v4, Lciau;->j:Z

    .line 190
    .line 191
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lciau;

    .line 196
    .line 197
    invoke-virtual {v1, v0, v2}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lcroz;

    .line 201
    .line 202
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lchrq;

    .line 207
    .line 208
    iget-object p0, p0, Lbjsc;->d:Lbjsd;

    .line 209
    .line 210
    iget-object p0, p0, Lbjsd;->b:Lbjuc;

    .line 211
    .line 212
    iget-object v2, p0, Lbjuc;->g:Lbjtv;

    .line 213
    .line 214
    iget v2, v2, Lbjtv;->d:I

    .line 215
    .line 216
    invoke-virtual {p0}, Lbjuc;->m()Lbkfw;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-static {v3}, Lbjyv;->a(Lbiyb;)Lbjyv;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v1, p0, v2, v4, v3}, Lbkaf;->ay(Lchrq;Lbkfw;ILbjgo;Lbjyv;)Lbkaf;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-direct {v0, p0, v6}, Lcroz;-><init>(Ljava/lang/Object;Z)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_0
    sget-object p0, Lbjsd;->g:Lcroz;

    .line 234
    .line 235
    return-object p0
.end method
