.class public final Lbjvd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lbvtn;

.field final b:Lbjvh;

.field final c:Lbjvf;

.field public final d:Lchct;

.field final synthetic e:Lbjvi;


# direct methods
.method public constructor <init>(Lbjvi;Lbvtn;Lbjvh;Lchct;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbjvd;->e:Lbjvi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbjvf;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lbjvf;-><init>(Lbjvi;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbjvd;->c:Lbjvf;

    .line 12
    .line 13
    iput-object p2, p0, Lbjvd;->a:Lbvtn;

    .line 14
    .line 15
    iput-object p3, p0, Lbjvd;->b:Lbjvh;

    .line 16
    .line 17
    iput-object p4, p0, Lbjvd;->d:Lchct;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lbkdj;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbjvd;->a:Lbvtn;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbvtn;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lbkdj;F)Lcqpp;
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
    iget-object v0, p0, Lbjvd;->c:Lbjvf;

    .line 8
    .line 9
    iput-object p1, v0, Lbjvf;->a:Lbkdj;

    .line 10
    .line 11
    iput p2, v0, Lbjvf;->b:I

    .line 12
    .line 13
    iget-object p2, p0, Lbjvd;->e:Lbjvi;

    .line 14
    .line 15
    monitor-enter p2

    .line 16
    :try_start_0
    iget-object v0, p2, Lbjvi;->d:Lchfs;

    .line 17
    .line 18
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p2, p0, Lbjvd;->b:Lbjvh;

    .line 20
    .line 21
    iget-object p0, p0, Lbjvd;->c:Lbjvf;

    .line 22
    .line 23
    invoke-virtual {p2, p1, p0, v0}, Lbjvh;->a(Lbkdj;Lbjvf;Lchfs;)Lcqpp;

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

.method public final c()Lcqpp;
    .locals 7

    .line 1
    iget-object p0, p0, Lbjvd;->b:Lbjvh;

    .line 2
    .line 3
    iget-object v0, p0, Lbjvh;->c:Lchao;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lchav;->a:Lchav;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcmem;

    .line 14
    .line 15
    sget-object v2, Lcgxp;->a:Lcgxp;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lbjvh;->b:Lbjbb;

    .line 22
    .line 23
    invoke-static {v3}, Ld;->n(Lbjbb;)Lcgxq;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 31
    .line 32
    check-cast v5, Lcgxp;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v4, v5, Lcgxp;->c:Lcgxq;

    .line 38
    .line 39
    iget v4, v5, Lcgxp;->b:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    or-int/2addr v4, v6

    .line 43
    iput v4, v5, Lcgxp;->b:I

    .line 44
    .line 45
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v1, Lcmem;->instance:Lcmes;

    .line 49
    .line 50
    check-cast v4, Lchav;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcgxp;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v2, v4, Lchav;->h:Lcgxp;

    .line 62
    .line 63
    iget v2, v4, Lchav;->b:I

    .line 64
    .line 65
    or-int/lit8 v2, v2, 0x8

    .line 66
    .line 67
    iput v2, v4, Lchav;->b:I

    .line 68
    .line 69
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, Lcmem;->instance:Lcmes;

    .line 73
    .line 74
    check-cast v2, Lchav;

    .line 75
    .line 76
    iget v4, v2, Lchav;->b:I

    .line 77
    .line 78
    or-int/lit8 v4, v4, 0x40

    .line 79
    .line 80
    iput v4, v2, Lchav;->b:I

    .line 81
    .line 82
    iput v6, v2, Lchav;->k:I

    .line 83
    .line 84
    sget-object v2, Lchap;->a:Lchap;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcmem;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lcmem;->p(Lchao;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, Lcmem;->instance:Lcmes;

    .line 99
    .line 100
    check-cast v0, Lchap;

    .line 101
    .line 102
    iput v6, v0, Lchap;->f:I

    .line 103
    .line 104
    iget v4, v0, Lchap;->b:I

    .line 105
    .line 106
    or-int/lit8 v4, v4, 0x4

    .line 107
    .line 108
    iput v4, v0, Lchap;->b:I

    .line 109
    .line 110
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, Lcmem;->instance:Lcmes;

    .line 114
    .line 115
    check-cast v0, Lchav;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lchap;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object v2, v0, Lchav;->e:Lchap;

    .line 127
    .line 128
    iget v2, v0, Lchav;->b:I

    .line 129
    .line 130
    or-int/2addr v2, v6

    .line 131
    iput v2, v0, Lchav;->b:I

    .line 132
    .line 133
    sget v0, Lbkrz;->a:I

    .line 134
    .line 135
    sget-object v0, Lchjm;->a:Lcmeq;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lcmem;->e(Lcmec;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lchjy;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 151
    .line 152
    check-cast v4, Lchjy;

    .line 153
    .line 154
    iget v5, v4, Lchjy;->b:I

    .line 155
    .line 156
    or-int/2addr v5, v6

    .line 157
    iput v5, v4, Lchjy;->b:I

    .line 158
    .line 159
    iput-boolean v6, v4, Lchjy;->e:Z

    .line 160
    .line 161
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lchjy;

    .line 166
    .line 167
    invoke-virtual {v1, v0, v2}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Lchjy;->a:Lchjy;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 180
    .line 181
    check-cast v4, Lchjy;

    .line 182
    .line 183
    iget v5, v4, Lchjy;->b:I

    .line 184
    .line 185
    or-int/lit16 v5, v5, 0x80

    .line 186
    .line 187
    iput v5, v4, Lchjy;->b:I

    .line 188
    .line 189
    iput-boolean v6, v4, Lchjy;->j:Z

    .line 190
    .line 191
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lchjy;

    .line 196
    .line 197
    invoke-virtual {v1, v0, v2}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lcqpp;

    .line 201
    .line 202
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lchav;

    .line 207
    .line 208
    iget-object p0, p0, Lbjvh;->d:Lbjvi;

    .line 209
    .line 210
    iget-object p0, p0, Lbjvi;->b:Lbjxg;

    .line 211
    .line 212
    iget-object v2, p0, Lbjxg;->g:Lbjwz;

    .line 213
    .line 214
    iget v2, v2, Lbjwz;->d:I

    .line 215
    .line 216
    invoke-virtual {p0}, Lbjxg;->m()Lbkiz;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-static {v3}, Lbkcb;->a(Lbjbb;)Lbkcb;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v1, p0, v2, v4, v3}, Lbkdm;->ay(Lchav;Lbkiz;ILbjjr;Lbkcb;)Lbkdm;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-direct {v0, p0, v6}, Lcqpp;-><init>(Ljava/lang/Object;Z)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_0
    sget-object p0, Lbjvi;->g:Lcqpp;

    .line 234
    .line 235
    return-object p0
.end method
