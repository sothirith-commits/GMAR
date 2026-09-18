.class public final Lwba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwea;


# instance fields
.field public final a:Lrbu;

.field public final b:Lwha;

.field public final c:Lwhd;

.field public final d:Lpzb;

.field public final e:Lqnm;

.field public final f:Lwne;

.field public final g:Lalvm;

.field private final h:Lwgj;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lqnm;Lrbu;Lwne;Lwha;Lwhd;Lwgj;Lpzb;Lalvm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwba;->e:Lqnm;

    .line 5
    .line 6
    iput-object p2, p0, Lwba;->a:Lrbu;

    .line 7
    .line 8
    iput-object p3, p0, Lwba;->f:Lwne;

    .line 9
    .line 10
    iput-object p4, p0, Lwba;->b:Lwha;

    .line 11
    .line 12
    iput-object p5, p0, Lwba;->c:Lwhd;

    .line 13
    .line 14
    iput-object p6, p0, Lwba;->h:Lwgj;

    .line 15
    .line 16
    iput-object p7, p0, Lwba;->d:Lpzb;

    .line 17
    .line 18
    iput-object p8, p0, Lwba;->g:Lalvm;

    .line 19
    .line 20
    iput-object p9, p0, Lwba;->i:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lwmw;
    .locals 1

    .line 1
    iget-object p0, p0, Lwba;->c:Lwhd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwhd;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lwhd;->b()Lwmw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final b(Laisv;J)V
    .locals 2

    .line 1
    sget-object v0, Lqjr;->p:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lwba;->a()Lwmw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lwba;->b:Lwha;

    .line 15
    .line 16
    iget-object v0, v0, Lwmw;->a:Lmtq;

    .line 17
    .line 18
    new-instance v1, Lwcp;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0, p2, p3}, Lwcp;-><init>(Laisv;Lmtq;J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lwha;->b(Lwck;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(Lwcb;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lwcb;->b:Lxeo;

    .line 2
    .line 3
    invoke-interface {v0}, Lxeo;->h()Ltyp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ltyp;->v()Ltyi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lmun;->U()Lmum;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v1, v2, Lmum;->d:Ltyi;

    .line 16
    .line 17
    invoke-interface {v0}, Lxeo;->p()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v2, Lmum;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0}, Lxeo;->g()Ltyb;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v2, Lmum;->b:Ltyb;

    .line 28
    .line 29
    invoke-interface {v0}, Lxeo;->p()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, Lmum;->i:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v2, v0}, Lmum;->t(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lmum;->a()Lmun;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Labgz;

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v2, v3}, Labgs;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Labgz;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    instance-of v3, p1, Lwca;

    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    instance-of v3, p1, Lwbz;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    :cond_0
    iget-object v3, p1, Lwcb;->c:Lwah;

    .line 61
    .line 62
    iget-object v3, v3, Lwah;->b:Lmtp;

    .line 63
    .line 64
    invoke-virtual {v3}, Lmtp;->G()Labhe;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v6, 0x0

    .line 73
    :cond_1
    if-ge v6, v5, :cond_2

    .line 74
    .line 75
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lmun;

    .line 80
    .line 81
    invoke-virtual {v7, v1}, Lmun;->av(Lmun;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    iput-boolean v0, p1, Lwcb;->d:Z

    .line 90
    .line 91
    iget-object p0, p0, Lwba;->e:Lqnm;

    .line 92
    .line 93
    new-instance v0, Lwfi;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lwfi;-><init>(Lwck;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lqnm;->c(Lqnp;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    invoke-virtual {v3}, Lmtp;->n()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v4, p0, Lwba;->d:Lpzb;

    .line 107
    .line 108
    invoke-interface {v4}, Lpzb;->w()Lagox;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-boolean v4, v4, Lagox;->g:Z

    .line 113
    .line 114
    if-eq v0, v4, :cond_3

    .line 115
    .line 116
    const/16 v4, 0xa

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const/16 v4, 0x19

    .line 120
    .line 121
    :goto_0
    sub-int/2addr v1, v4

    .line 122
    add-int/lit8 v1, v1, 0x2

    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    :goto_1
    invoke-virtual {v3}, Lmtp;->n()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-ge v1, v4, :cond_4

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Lmtp;->y(I)Lmun;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v2, v4}, Labgz;->i(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    iget-object v1, p1, Lwcb;->c:Lwah;

    .line 145
    .line 146
    iget-object v4, p0, Lwba;->h:Lwgj;

    .line 147
    .line 148
    invoke-virtual {v2}, Labgz;->h()Labhe;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    sget-object v2, Lqjr;->p:Lqjr;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Lqjr;->g(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v4, Lwgj;->b:Lwha;

    .line 158
    .line 159
    invoke-virtual {v0}, Lwha;->e()V

    .line 160
    .line 161
    .line 162
    iget-object v0, v4, Lwgj;->g:Lwhj;

    .line 163
    .line 164
    invoke-virtual {v0}, Lwhj;->b()Lajpm;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    iget-object v0, v4, Lwgj;->a:Lalax;

    .line 169
    .line 170
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lnqg;

    .line 175
    .line 176
    invoke-interface {v0}, Lnqg;->c()Lnth;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-nez v5, :cond_6

    .line 181
    .line 182
    iget-object v0, v4, Lwgj;->f:Lwgd;

    .line 183
    .line 184
    iget-object v2, v0, Lwgd;->a:Lnth;

    .line 185
    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    invoke-static {v2}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    new-instance v2, Lwdq;

    .line 194
    .line 195
    const/4 v3, 0x3

    .line 196
    invoke-direct {v2, v0, v3}, Lwdq;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Lacuq;

    .line 200
    .line 201
    invoke-direct {v3, v2}, Lacuq;-><init>(Ljava/util/concurrent/Callable;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v0, Lwgd;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-object v0, v3

    .line 210
    goto :goto_2

    .line 211
    :cond_6
    invoke-static {v5}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_2
    iget-object v7, v1, Lwah;->b:Lmtp;

    .line 216
    .line 217
    new-instance v3, Lwgi;

    .line 218
    .line 219
    invoke-direct/range {v3 .. v8}, Lwgi;-><init>(Lwgj;Lnth;Labhe;Lmtp;Lajpm;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v4, Lwgj;->e:Ljava/util/concurrent/Executor;

    .line 223
    .line 224
    invoke-static {v0, v3, v1}, Lacsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Lhry;

    .line 229
    .line 230
    const/16 v2, 0x14

    .line 231
    .line 232
    invoke-direct {v1, p0, p1, v2}, Lhry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    iget-object p0, p0, Lwba;->i:Ljava/util/concurrent/Executor;

    .line 236
    .line 237
    invoke-static {v0, v1, p0}, Labtx;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final d(Lxeq;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwba;->a()Lwmw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lxeq;->f()Lrgy;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lxeq;->f()Lrgy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lrgy;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lxeq;->G()V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v1, Lwca;

    .line 24
    .line 25
    invoke-virtual {v0}, Lwmw;->d()Lwah;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lwba;->d:Lpzb;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0, v2}, Lwca;-><init>(Lxeo;Lwah;Lpzb;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lwba;->c(Lwcb;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lwba;->b:Lwha;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lwha;->c(Lwck;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwba;->e:Lqnm;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lqnm;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lwuc;)V
    .locals 7

    .line 1
    sget-object v4, Lqjr;->p:Lqjr;

    .line 2
    .line 3
    iget-object p1, p0, Lwba;->i:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v4, p1}, Labhl;->k(Ljava/lang/Object;Ljava/lang/Object;)Labhl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v6, Labim;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lwbc;

    .line 15
    .line 16
    invoke-static {v4, p1}, Lwbc;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-class v2, Lnqi;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v3, p0

    .line 24
    invoke-direct/range {v0 .. v5}, Lwbc;-><init>(ILjava/lang/Class;Lwba;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v2, v0}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lwbc;

    .line 31
    .line 32
    invoke-static {v4, p1}, Lwbc;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-class v2, Lwez;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct/range {v0 .. v5}, Lwbc;-><init>(ILjava/lang/Class;Lwba;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v2, v0}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lwbc;

    .line 46
    .line 47
    invoke-static {v4, p1}, Lwbc;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-class v2, Lwfe;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct/range {v0 .. v5}, Lwbc;-><init>(ILjava/lang/Class;Lwba;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v2, v0}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lwbc;

    .line 61
    .line 62
    invoke-static {v4, p1}, Lwbc;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-class v2, Lwhp;

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-direct/range {v0 .. v5}, Lwbc;-><init>(ILjava/lang/Class;Lwba;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v2, v0}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lwbc;

    .line 76
    .line 77
    invoke-static {v4, p1}, Lwbc;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-class v2, Lxeq;

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    invoke-direct/range {v0 .. v5}, Lwbc;-><init>(ILjava/lang/Class;Lwba;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v2, v0}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lwbc;

    .line 91
    .line 92
    invoke-static {v4, p1}, Lwbc;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-class v2, Lwhq;

    .line 97
    .line 98
    const/4 v1, 0x5

    .line 99
    invoke-direct/range {v0 .. v5}, Lwbc;-><init>(ILjava/lang/Class;Lwba;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v2, v0}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lwbc;

    .line 106
    .line 107
    invoke-static {v4, p1}, Lwbc;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const-class v2, Lwfn;

    .line 112
    .line 113
    const/4 v1, 0x6

    .line 114
    invoke-direct/range {v0 .. v5}, Lwbc;-><init>(ILjava/lang/Class;Lwba;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v2, v0}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lwbc;

    .line 121
    .line 122
    invoke-static {v4, p1}, Lwbc;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const-class v2, Lwfu;

    .line 127
    .line 128
    const/4 v1, 0x7

    .line 129
    invoke-direct/range {v0 .. v5}, Lwbc;-><init>(ILjava/lang/Class;Lwba;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v2, v0}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lwbc;

    .line 136
    .line 137
    invoke-static {v4, p1}, Lwbc;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const-class v2, Lwft;

    .line 142
    .line 143
    const/16 v1, 0x8

    .line 144
    .line 145
    invoke-direct/range {v0 .. v5}, Lwbc;-><init>(ILjava/lang/Class;Lwba;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v2, v0}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lwbc;

    .line 152
    .line 153
    invoke-static {v4, p1}, Lwbc;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const-class v2, Lwfd;

    .line 158
    .line 159
    const/16 v1, 0x9

    .line 160
    .line 161
    invoke-direct/range {v0 .. v5}, Lwbc;-><init>(ILjava/lang/Class;Lwba;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v2, v0}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Labim;->a()Labio;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    iget-object p1, v3, Lwba;->e:Lqnm;

    .line 172
    .line 173
    invoke-virtual {p1, v3, p0}, Lqnm;->e(Ljava/lang/Object;Labio;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
