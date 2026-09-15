.class public final Lbonb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbonm;


# instance fields
.field private final a:Lbooa;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbooa;Lbork;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbonb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbonb;->a:Lbooa;

    .line 7
    .line 8
    invoke-static {p2}, Lbqwp;->aB(Lbork;)Lcqri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lbonb;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lbooa;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p3, p0, Lbonb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbonb;->a:Lbooa;

    iput-object p2, p0, Lbonb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcqvq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget v0, p0, Lbonb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcqpt;->a:Lcqpt;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 18
    .line 19
    check-cast v2, Lcqpt;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p1, v2, Lcqpt;->c:Lcqvq;

    .line 25
    .line 26
    iget p1, v2, Lcqpt;->b:I

    .line 27
    .line 28
    or-int/2addr p1, v1

    .line 29
    iput p1, v2, Lcqpt;->b:I

    .line 30
    .line 31
    iget-object p0, p0, Lbonb;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lborq;

    .line 34
    .line 35
    invoke-static {p0}, Lbqic;->ar(Lborq;)Lcqrc;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 43
    .line 44
    check-cast p1, Lcqpt;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p0, p1, Lcqpt;->d:Lcqrc;

    .line 50
    .line 51
    iget p0, p1, Lcqpt;->b:I

    .line 52
    .line 53
    or-int/lit8 p0, p0, 0x2

    .line 54
    .line 55
    iput p0, p1, Lcqpt;->b:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcqpt;

    .line 62
    .line 63
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_0
    sget-object v0, Lcquh;->a:Lcquh;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 78
    .line 79
    check-cast v2, Lcquh;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object p1, v2, Lcquh;->c:Lcqvq;

    .line 85
    .line 86
    iget p1, v2, Lcquh;->b:I

    .line 87
    .line 88
    or-int/2addr p1, v1

    .line 89
    iput p1, v2, Lcquh;->b:I

    .line 90
    .line 91
    sget-object p1, Lbomu;->a:[B

    .line 92
    .line 93
    new-instance p1, Lbwua;

    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    invoke-direct {p1, v2}, Lbwua;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lbonb;->c:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    iget-object v3, p0, Lbonb;->a:Lbooa;

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/String;

    .line 118
    .line 119
    sget-object v5, Lcqvp;->a:Lcqvp;

    .line 120
    .line 121
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 129
    .line 130
    check-cast v6, Lcqvp;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v4, v6, Lcqvp;->c:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v3, v3, Lbooa;->b:Lboob;

    .line 138
    .line 139
    invoke-virtual {v3}, Lboob;->b()Lbork;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, Lbqic;->av(Lbork;)Lcqvi;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v4, v5, Lcmvf;->instance:Lcmvn;

    .line 151
    .line 152
    check-cast v4, Lcqvp;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object v3, v4, Lcqvp;->d:Lcqvi;

    .line 158
    .line 159
    iget v3, v4, Lcqvp;->b:I

    .line 160
    .line 161
    or-int/2addr v3, v1

    .line 162
    iput v3, v4, Lcqvp;->b:I

    .line 163
    .line 164
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lcqvp;

    .line 169
    .line 170
    invoke-virtual {p1, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    invoke-virtual {p1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 182
    .line 183
    check-cast p1, Lcquh;

    .line 184
    .line 185
    iget-object v1, p1, Lcquh;->d:Lcmwf;

    .line 186
    .line 187
    invoke-interface {v1}, Lcmwf;->c()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_2

    .line 192
    .line 193
    invoke-static {v1}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, p1, Lcquh;->d:Lcmwf;

    .line 198
    .line 199
    :cond_2
    iget-object p1, p1, Lcquh;->d:Lcmwf;

    .line 200
    .line 201
    invoke-static {p0, p1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lcquh;

    .line 209
    .line 210
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :cond_3
    sget-object v0, Lcqty;->a:Lcqty;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 225
    .line 226
    check-cast v2, Lcqty;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iput-object p1, v2, Lcqty;->c:Lcqvq;

    .line 232
    .line 233
    iget p1, v2, Lcqty;->b:I

    .line 234
    .line 235
    or-int/2addr p1, v1

    .line 236
    iput p1, v2, Lcqty;->b:I

    .line 237
    .line 238
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 242
    .line 243
    check-cast p1, Lcqty;

    .line 244
    .line 245
    iget-object p0, p0, Lbonb;->c:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    check-cast p0, Lcqri;

    .line 251
    .line 252
    iput-object p0, p1, Lcqty;->d:Lcqri;

    .line 253
    .line 254
    iget p0, p1, Lcqty;->b:I

    .line 255
    .line 256
    or-int/lit8 p0, p0, 0x2

    .line 257
    .line 258
    iput p0, p1, Lcqty;->b:I

    .line 259
    .line 260
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Lcqty;

    .line 265
    .line 266
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0
.end method

.method public final synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget p0, p0, Lbonb;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lcqpt;

    .line 11
    .line 12
    new-instance p0, Lbong;

    .line 13
    .line 14
    invoke-direct {p0, p2, v1}, Lbong;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lbzol;->a:Lbzol;

    .line 18
    .line 19
    invoke-static {p1, p0, p2}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    check-cast p2, Lcquh;

    .line 25
    .line 26
    new-instance p0, Lboep;

    .line 27
    .line 28
    invoke-direct {p0, p2, v1}, Lboep;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lbzol;->a:Lbzol;

    .line 32
    .line 33
    invoke-static {p1, p0, p2}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    check-cast p2, Lcqty;

    .line 39
    .line 40
    new-instance p0, Lboep;

    .line 41
    .line 42
    const/16 v0, 0x11

    .line 43
    .line 44
    invoke-direct {p0, p2, v0}, Lboep;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Lbzol;->a:Lbzol;

    .line 48
    .line 49
    invoke-static {p1, p0, p2}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lbonb;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcqpu;

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    check-cast p1, Lcqui;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    check-cast p1, Lcqtz;

    .line 16
    .line 17
    iget-object p0, p1, Lcqtz;->b:Lcqtv;

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lcqtv;->a:Lcqtv;

    .line 22
    .line 23
    :cond_2
    invoke-static {p0}, Lbqwp;->az(Lcqtv;)Lbotq;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lboil;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lboil;-><init>(Lbotq;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public final d(Ljava/util/UUID;ILio/grpc/Status;Lbrhs;J)V
    .locals 3

    .line 1
    iget v0, p0, Lbonb;->b:I

    .line 2
    .line 3
    const/16 v1, 0x2713

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lbonp;->a()Lbono;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Lbono;->g(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lbonb;->a:Lbooa;

    .line 18
    .line 19
    iget-object v2, v1, Lbooa;->b:Lboob;

    .line 20
    .line 21
    invoke-virtual {v2}, Lboob;->b()Lbork;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lbono;->n(Lbork;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lbooa;->c:Lcmui;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcmui;->F()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lbono;->o(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lbono;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lbonb;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lborq;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lbono;->d(Lborq;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x7

    .line 52
    invoke-virtual {v0, p0}, Lbono;->j(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lio/grpc/Status$Code;->value()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Lbono;->m(Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2}, Lbono;->f(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p5, p6}, Lbono;->e(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lbono;->a()Lbonp;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p4, p0}, Lbrhs;->a(Lbonp;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    invoke-static {}, Lbonp;->a()Lbono;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Lbono;->g(I)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lbonb;->a:Lbooa;

    .line 92
    .line 93
    iget-object v1, p0, Lbooa;->b:Lboob;

    .line 94
    .line 95
    invoke-virtual {v1}, Lboob;->b()Lbork;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lbono;->n(Lbork;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lbooa;->c:Lcmui;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcmui;->F()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v0, p0}, Lbono;->o(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v0, p0}, Lbono;->p(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/16 p0, 0xd

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Lbono;->j(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lio/grpc/Status$Code;->value()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v0, p0}, Lbono;->m(Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p2}, Lbono;->f(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p5, p6}, Lbono;->e(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lbono;->a()Lbonp;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p4, p0}, Lbrhs;->a(Lbonp;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_1
    invoke-static {}, Lbonp;->a()Lbono;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v1}, Lbono;->g(I)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lbonb;->a:Lbooa;

    .line 160
    .line 161
    iget-object v1, p0, Lbooa;->b:Lboob;

    .line 162
    .line 163
    invoke-virtual {v1}, Lboob;->b()Lbork;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Lbono;->n(Lbork;)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lbooa;->c:Lcmui;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcmui;->F()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {v0, p0}, Lbono;->o(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {v0, p0}, Lbono;->p(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/16 p0, 0x2f

    .line 187
    .line 188
    invoke-virtual {v0, p0}, Lbono;->j(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0}, Lio/grpc/Status$Code;->value()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {v0, p0}, Lbono;->m(Ljava/lang/Integer;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p2}, Lbono;->f(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p5, p6}, Lbono;->e(J)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lbono;->a()Lbonp;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p4, p0}, Lbrhs;->a(Lbonp;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final synthetic e(Ljava/util/UUID;Ljava/lang/Object;Lbrhs;J)V
    .locals 3

    .line 1
    iget v0, p0, Lbonb;->b:I

    .line 2
    .line 3
    const/16 v1, 0x2713

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Void;

    .line 11
    .line 12
    invoke-static {}, Lbonp;->a()Lbono;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, v1}, Lbono;->g(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbonb;->a:Lbooa;

    .line 20
    .line 21
    iget-object v1, v0, Lbooa;->b:Lboob;

    .line 22
    .line 23
    invoke-virtual {v1}, Lboob;->b()Lbork;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2, v1}, Lbono;->n(Lbork;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lbooa;->c:Lcmui;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcmui;->F()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Lbono;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Lbono;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lbonb;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lborq;

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Lbono;->d(Lborq;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x7

    .line 54
    invoke-virtual {p2, p0}, Lbono;->j(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v2}, Lbono;->f(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p4, p5}, Lbono;->e(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lbono;->a()Lbonp;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p3, p0}, Lbrhs;->a(Lbonp;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    check-cast p2, Ljava/lang/Void;

    .line 72
    .line 73
    invoke-static {}, Lbonp;->a()Lbono;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, v1}, Lbono;->g(I)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lbonb;->a:Lbooa;

    .line 81
    .line 82
    iget-object v0, p0, Lbooa;->b:Lboob;

    .line 83
    .line 84
    invoke-virtual {v0}, Lboob;->b()Lbork;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2, v0}, Lbono;->n(Lbork;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lbooa;->c:Lcmui;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcmui;->F()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p2, p0}, Lbono;->o(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p2, p0}, Lbono;->p(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/16 p0, 0xd

    .line 108
    .line 109
    invoke-virtual {p2, p0}, Lbono;->j(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v2}, Lbono;->f(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p4, p5}, Lbono;->e(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lbono;->a()Lbonp;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p3, p0}, Lbrhs;->a(Lbonp;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    check-cast p2, Lboil;

    .line 127
    .line 128
    invoke-static {}, Lbonp;->a()Lbono;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2, v1}, Lbono;->g(I)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lbonb;->a:Lbooa;

    .line 136
    .line 137
    iget-object v0, p0, Lbooa;->b:Lboob;

    .line 138
    .line 139
    invoke-virtual {v0}, Lboob;->b()Lbork;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p2, v0}, Lbono;->n(Lbork;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lbooa;->c:Lcmui;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcmui;->F()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p2, p0}, Lbono;->o(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p2, p0}, Lbono;->p(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/16 p0, 0x2f

    .line 163
    .line 164
    invoke-virtual {p2, p0}, Lbono;->j(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v2}, Lbono;->f(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p4, p5}, Lbono;->e(J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lbono;->a()Lbonp;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p3, p0}, Lbrhs;->a(Lbonp;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
