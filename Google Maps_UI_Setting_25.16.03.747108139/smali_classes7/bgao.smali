.class public final Lbgao;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lbqfl;

.field final b:Lbgas;

.field final c:Lbgaq;

.field public final d:Lbzve;

.field final synthetic e:Lbgat;


# direct methods
.method public constructor <init>(Lbgat;Lbqfl;Lbgas;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lbgao;-><init>(Lbgat;Lbqfl;Lbgas;Lbzve;)V

    return-void
.end method

.method public constructor <init>(Lbgat;Lbqfl;Lbgas;Lbzve;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbgao;->e:Lbgat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgaq;

    invoke-direct {v0, p1}, Lbgaq;-><init>(Lbgat;)V

    iput-object v0, p0, Lbgao;->c:Lbgaq;

    iput-object p2, p0, Lbgao;->a:Lbqfl;

    iput-object p3, p0, Lbgao;->b:Lbgas;

    iput-object p4, p0, Lbgao;->d:Lbzve;

    return-void
.end method


# virtual methods
.method public final a(Lbghs;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbgao;->a:Lbqfl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbqfl;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Lbghs;F)Lchsy;
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
    iget-object v0, p0, Lbgao;->c:Lbgaq;

    .line 8
    .line 9
    iput-object p1, v0, Lbgaq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput p2, v0, Lbgaq;->a:I

    .line 12
    .line 13
    iget-object p2, p0, Lbgao;->e:Lbgat;

    .line 14
    .line 15
    monitor-enter p2

    .line 16
    :try_start_0
    iget-object v0, p2, Lbgat;->d:Lbzxx;

    .line 17
    .line 18
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p2, p0, Lbgao;->b:Lbgas;

    .line 20
    .line 21
    iget-object v1, p0, Lbgao;->c:Lbgaq;

    .line 22
    .line 23
    invoke-virtual {p2, p1, v1, v0}, Lbgas;->a(Lbghs;Lbgaq;Lbzxx;)Lchsy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final c()Lchsy;
    .locals 8

    .line 1
    iget-object v0, p0, Lbgao;->b:Lbgas;

    .line 2
    .line 3
    iget-object v1, v0, Lbgas;->c:Lbztk;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lbztq;->a:Lbztq;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcefk;

    .line 14
    .line 15
    sget-object v3, Lbzrc;->a:Lbzrc;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v0, Lbgas;->b:Lbfkm;

    .line 22
    .line 23
    invoke-static {v4}, Lbewl;->a(Lbfkm;)Lbzrd;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 31
    .line 32
    check-cast v6, Lbzrc;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v5, v6, Lbzrc;->c:Lbzrd;

    .line 38
    .line 39
    iget v5, v6, Lbzrc;->b:I

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    or-int/2addr v5, v7

    .line 43
    iput v5, v6, Lbzrc;->b:I

    .line 44
    .line 45
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v5, v2, Lcefk;->instance:Lcefq;

    .line 49
    .line 50
    check-cast v5, Lbztq;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lbzrc;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v3, v5, Lbztq;->e:Lbzrc;

    .line 62
    .line 63
    iget v3, v5, Lbztq;->b:I

    .line 64
    .line 65
    or-int/lit8 v3, v3, 0x8

    .line 66
    .line 67
    iput v3, v5, Lbztq;->b:I

    .line 68
    .line 69
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v2, Lcefk;->instance:Lcefq;

    .line 73
    .line 74
    check-cast v3, Lbztq;

    .line 75
    .line 76
    iget v5, v3, Lbztq;->b:I

    .line 77
    .line 78
    or-int/lit8 v5, v5, 0x40

    .line 79
    .line 80
    iput v5, v3, Lbztq;->b:I

    .line 81
    .line 82
    iput v7, v3, Lbztq;->h:I

    .line 83
    .line 84
    sget-object v3, Lbztl;->a:Lbztl;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcefk;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Lcefk;->K(Lbztk;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v3, Lcefk;->instance:Lcefq;

    .line 99
    .line 100
    check-cast v1, Lbztl;

    .line 101
    .line 102
    iput v7, v1, Lbztl;->f:I

    .line 103
    .line 104
    iget v5, v1, Lbztl;->b:I

    .line 105
    .line 106
    or-int/lit8 v5, v5, 0x4

    .line 107
    .line 108
    iput v5, v1, Lbztl;->b:I

    .line 109
    .line 110
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v1, v2, Lcefk;->instance:Lcefq;

    .line 114
    .line 115
    check-cast v1, Lbztq;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lbztl;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object v3, v1, Lbztq;->c:Lbztl;

    .line 127
    .line 128
    iget v3, v1, Lbztq;->b:I

    .line 129
    .line 130
    or-int/2addr v3, v7

    .line 131
    iput v3, v1, Lbztq;->b:I

    .line 132
    .line 133
    sget v1, Lbgvg;->a:I

    .line 134
    .line 135
    sget-object v1, Lbzzl;->a:Lcefo;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Lcefk;->B(Lcefa;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lbzzx;

    .line 142
    .line 143
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 151
    .line 152
    check-cast v5, Lbzzx;

    .line 153
    .line 154
    invoke-static {v5}, Lbzzx;->d(Lbzzx;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lbzzx;

    .line 162
    .line 163
    invoke-virtual {v2, v1, v3}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v3, Lbzzx;->a:Lbzzx;

    .line 167
    .line 168
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 176
    .line 177
    check-cast v5, Lbzzx;

    .line 178
    .line 179
    iget v6, v5, Lbzzx;->b:I

    .line 180
    .line 181
    or-int/lit16 v6, v6, 0x80

    .line 182
    .line 183
    iput v6, v5, Lbzzx;->b:I

    .line 184
    .line 185
    iput-boolean v7, v5, Lbzzx;->j:Z

    .line 186
    .line 187
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lbzzx;

    .line 192
    .line 193
    invoke-virtual {v2, v1, v3}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lchsy;

    .line 197
    .line 198
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lbztq;

    .line 203
    .line 204
    iget-object v0, v0, Lbgas;->d:Lbgat;

    .line 205
    .line 206
    iget-object v0, v0, Lbgat;->b:Lbgcn;

    .line 207
    .line 208
    iget-object v3, v0, Lbgcn;->g:Lbgcg;

    .line 209
    .line 210
    iget v3, v3, Lbgcg;->d:I

    .line 211
    .line 212
    invoke-virtual {v0}, Lbgcn;->u()Lbmco;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const/4 v5, 0x0

    .line 217
    invoke-static {v4}, Lbggk;->a(Lbfkm;)Lbggk;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v2, v0, v3, v5, v4}, Lbghv;->aw(Lbztq;Lbmco;ILbfre;Lbggk;)Lbghv;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {v1, v0, v7}, Lchsy;-><init>(Ljava/lang/Object;Z)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_0
    sget-object v0, Lbgat;->g:Lchsy;

    .line 230
    .line 231
    return-object v0
.end method
