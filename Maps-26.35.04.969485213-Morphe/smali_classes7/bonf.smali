.class public final Lbonf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbonm;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbooa;

.field private final c:Lborq;

.field private final d:Lcmui;

.field private final e:Ljava/util/Map;

.field private final f:Z

.field private final g:Lcqri;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/Map;

.field private final j:Lbpdo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbooa;Lborq;Lcmui;Ljava/util/Map;ZLcqri;Lbpdo;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbonf;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lbonf;->b:Lbooa;

    .line 8
    .line 9
    iput-object p3, p0, Lbonf;->c:Lborq;

    .line 10
    .line 11
    iput-object p4, p0, Lbonf;->d:Lcmui;

    .line 12
    .line 13
    iput-object p5, p0, Lbonf;->e:Ljava/util/Map;

    .line 14
    .line 15
    iput-boolean p6, p0, Lbonf;->f:Z

    .line 16
    .line 17
    iput-object p7, p0, Lbonf;->g:Lcqri;

    .line 18
    .line 19
    iput-object p9, p0, Lbonf;->h:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, Lbonf;->j:Lbpdo;

    .line 22
    .line 23
    iput-object p10, p0, Lbonf;->i:Ljava/util/Map;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcqvq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcnij;->a:Lcnij;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lcnij;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p1, v1, Lcnij;->c:Lcqvq;

    .line 19
    .line 20
    iget p1, v1, Lcnij;->b:I

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, v1, Lcnij;->b:I

    .line 25
    .line 26
    iget-object p1, p0, Lbonf;->c:Lborq;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lbqic;->ar(Lborq;)Lcqrc;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 34
    .line 35
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 36
    .line 37
    check-cast v1, Lcnij;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    iput-object p1, v1, Lcnij;->d:Lcqrc;

    .line 43
    .line 44
    iget p1, v1, Lcnij;->b:I

    .line 45
    const/4 v2, 0x2

    .line 46
    or-int/2addr p1, v2

    .line 47
    .line 48
    iput p1, v1, Lcnij;->b:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 52
    .line 53
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 54
    .line 55
    check-cast p1, Lcnij;

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    iput-boolean v1, p1, Lcnij;->g:Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 62
    .line 63
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 64
    .line 65
    check-cast p1, Lcnij;

    .line 66
    .line 67
    iget-object v3, p0, Lbonf;->d:Lcmui;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    iput-object v3, p1, Lcnij;->h:Lcmui;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 76
    .line 77
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 78
    .line 79
    check-cast p1, Lcnij;

    .line 80
    .line 81
    iget-object v3, p1, Lcnij;->i:Lcmwr;

    .line 82
    .line 83
    iget-boolean v4, v3, Lcmwr;->b:Z

    .line 84
    .line 85
    if-nez v4, :cond_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcmwr;->a()Lcmwr;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    iput-object v3, p1, Lcnij;->i:Lcmwr;

    .line 92
    .line 93
    :cond_0
    iget-object v3, p0, Lbonf;->e:Ljava/util/Map;

    .line 94
    .line 95
    iget-object p1, p1, Lcnij;->i:Lcmwr;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 102
    .line 103
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 104
    .line 105
    check-cast p1, Lcnij;

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lcqpw;->a(I)I

    .line 109
    move-result v2

    .line 110
    .line 111
    iput v2, p1, Lcnij;->m:I

    .line 112
    .line 113
    iget-object p1, p0, Lbonf;->h:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 117
    .line 118
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 119
    .line 120
    check-cast v2, Lcnij;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    iput-object p1, v2, Lcnij;->j:Ljava/lang/String;

    .line 126
    .line 127
    iget-object p1, p0, Lbonf;->g:Lcqri;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 131
    .line 132
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 133
    .line 134
    check-cast v2, Lcnij;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    iput-object p1, v2, Lcnij;->e:Lcqri;

    .line 140
    .line 141
    iget p1, v2, Lcnij;->b:I

    .line 142
    .line 143
    or-int/lit8 p1, p1, 0x4

    .line 144
    .line 145
    iput p1, v2, Lcnij;->b:I

    .line 146
    .line 147
    iget-object p1, p0, Lbonf;->b:Lbooa;

    .line 148
    .line 149
    iget-object p1, p1, Lbooa;->b:Lboob;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lboob;->b()Lbork;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lbqwp;->aB(Lbork;)Lcqri;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 161
    .line 162
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 163
    .line 164
    check-cast v2, Lcnij;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    iput-object p1, v2, Lcnij;->f:Lcqri;

    .line 170
    .line 171
    iget p1, v2, Lcnij;->b:I

    .line 172
    .line 173
    or-int/lit8 p1, p1, 0x8

    .line 174
    .line 175
    iput p1, v2, Lcnij;->b:I

    .line 176
    .line 177
    iget-boolean p1, p0, Lbonf;->f:Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 181
    .line 182
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 183
    .line 184
    check-cast v2, Lcnij;

    .line 185
    .line 186
    iput-boolean p1, v2, Lcnij;->k:Z

    .line 187
    .line 188
    sget-object p1, Lcqrt;->a:Lcqrt;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    iget-object v2, p0, Lbonf;->a:Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Lbnti;->cn(Landroid/content/Context;)Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 202
    .line 203
    iget-object v3, p1, Lcmvf;->instance:Lcmvn;

    .line 204
    .line 205
    check-cast v3, Lcqrt;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    iput-object v2, v3, Lcqrt;->b:Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 214
    .line 215
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 216
    .line 217
    check-cast v2, Lcnij;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    check-cast p1, Lcqrt;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    iput-object p1, v2, Lcnij;->l:Lcqrt;

    .line 229
    .line 230
    iget p1, v2, Lcnij;->b:I

    .line 231
    .line 232
    or-int/lit8 p1, p1, 0x10

    .line 233
    .line 234
    iput p1, v2, Lcnij;->b:I

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 238
    .line 239
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 240
    .line 241
    check-cast p1, Lcnij;

    .line 242
    .line 243
    iput-boolean v1, p1, Lcnij;->n:Z

    .line 244
    .line 245
    iget-object p0, p0, Lbonf;->j:Lbpdo;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lbpdo;->a()Ljava/util/List;

    .line 249
    move-result-object p0

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 253
    .line 254
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 255
    .line 256
    check-cast p1, Lcnij;

    .line 257
    .line 258
    iget-object v1, p1, Lcnij;->o:Lcmvw;

    .line 259
    .line 260
    .line 261
    invoke-interface {v1}, Lcmvw;->c()Z

    .line 262
    move-result v2

    .line 263
    .line 264
    if-nez v2, :cond_1

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    iput-object v1, p1, Lcnij;->o:Lcmvw;

    .line 271
    .line 272
    .line 273
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    move-result-object p0

    .line 275
    .line 276
    .line 277
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    move-result v1

    .line 279
    .line 280
    if-eqz v1, :cond_2

    .line 281
    .line 282
    .line 283
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    check-cast v1, Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 290
    move-result v1

    .line 291
    .line 292
    iget-object v2, p1, Lcnij;->o:Lcmvw;

    .line 293
    .line 294
    .line 295
    invoke-interface {v2, v1}, Lcmvw;->h(I)V

    .line 296
    goto :goto_0

    .line 297
    .line 298
    .line 299
    :cond_2
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 300
    move-result-object p0

    .line 301
    .line 302
    check-cast p0, Lcnij;

    .line 303
    .line 304
    .line 305
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 306
    move-result-object p0

    .line 307
    return-object p0
.end method

.method public final bridge synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    check-cast p2, Lcnij;

    .line 3
    .line 4
    new-instance p0, Lbong;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, v0}, Lbong;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    sget-object p2, Lbzol;->a:Lbzol;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0, p2}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    check-cast p1, Lcnik;

    .line 3
    .line 4
    iget-object p1, p1, Lcnik;->b:Lcmwf;

    .line 5
    .line 6
    iget-object v0, p0, Lbonf;->a:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbrhs;->c(Landroid/content/Context;)Lbrhs;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sget-object v2, Lbomu;->a:[B

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lbonf;->i:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v4, p0, Lbonf;->b:Lbooa;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    check-cast v5, Lcqsm;

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v4, v0, v3, v1}, Lbomu;->d(Lbwkq;Lbooa;Landroid/content/Context;Ljava/util/Map;Lbrhs;)Lbwkq;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    new-instance p1, Lboip;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p0}, Lboip;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 71
    return-object p1

    .line 72
    .line 73
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string p1, "Null tachyonMessages"

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0
.end method

.method public final d(Ljava/util/UUID;ILio/grpc/Status;Lbrhs;J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbonp;->a()Lbono;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x2713

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbono;->g(I)V

    .line 10
    .line 11
    iget-object v1, p0, Lbonf;->b:Lbooa;

    .line 12
    .line 13
    iget-object v2, v1, Lbooa;->b:Lboob;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lboob;->b()Lbork;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lbono;->n(Lbork;)V

    .line 21
    .line 22
    iget-object v1, v1, Lbooa;->c:Lcmui;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcmui;->F()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbono;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lbono;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object p0, p0, Lbonf;->c:Lborq;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lbono;->d(Lborq;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lio/grpc/Status$Code;->value()I

    .line 49
    move-result p0

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lbono;->m(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Lbono;->f(I)V

    .line 60
    .line 61
    const/16 p0, 0x5a

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lbono;->j(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p5, p6}, Lbono;->e(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lbono;->a()Lbonp;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, p0}, Lbrhs;->a(Lbonp;)V

    .line 75
    return-void
.end method

.method public final synthetic e(Ljava/util/UUID;Ljava/lang/Object;Lbrhs;J)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, Lboip;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbonp;->a()Lbono;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    const/16 v0, 0x2713

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lbono;->g(I)V

    .line 12
    .line 13
    iget-object p0, p0, Lbonf;->b:Lbooa;

    .line 14
    .line 15
    iget-object v0, p0, Lbooa;->b:Lboob;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lboob;->b()Lbork;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lbono;->n(Lbork;)V

    .line 23
    .line 24
    iget-object p0, p0, Lbooa;->c:Lcmui;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcmui;->F()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0}, Lbono;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p0}, Lbono;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    const/16 p0, 0x5a

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p0}, Lbono;->j(I)V

    .line 44
    const/4 p0, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p0}, Lbono;->f(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p4, p5}, Lbono;->e(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lbono;->a()Lbonp;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p0}, Lbrhs;->a(Lbonp;)V

    .line 58
    return-void
.end method
