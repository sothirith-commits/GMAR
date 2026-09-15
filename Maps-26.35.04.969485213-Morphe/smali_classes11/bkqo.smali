.class public final Lbkqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjgj;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lcnpl;

.field public c:Lcmvf;

.field public final d:Lbkwb;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Lbjgn;

.field private j:Lcmvh;


# direct methods
.method public constructor <init>(Lbjgn;Lbulc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbkqo;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbkqo;->f:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbkqo;->g:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbkqo;->h:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lbkqo;->a:Ljava/util/List;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lbkqo;->c:Lcmvf;

    .line 41
    .line 42
    iput-object v0, p0, Lbkqo;->j:Lcmvh;

    .line 43
    .line 44
    iput-object v0, p0, Lbkqo;->b:Lcnpl;

    .line 45
    .line 46
    iput-object p1, p0, Lbkqo;->i:Lbjgn;

    .line 47
    .line 48
    new-instance p1, Lbkwb;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lbkwb;-><init>(Lbulc;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lbkqo;->d:Lbkwb;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lcnpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkqo;->b:Lcnpl;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lbjfo;)Lcmvh;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkqo;->d:Lbkwb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbkwb;->e(Lbjfo;)Lbkst;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lbkst;->b()Lcmvh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lbkqo;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final c(Lbjfo;)Lcmvh;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkqo;->d:Lbkwb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbkwb;->e(Lbjfo;)Lbkst;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lbkst;->f()Lcmvh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lbkqo;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final d(Lbjgq;)Lcmvh;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkqo;->d:Lbkwb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbkwb;->d(Lbjgq;)Lbkss;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lbkss;->a()Lcmvh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lbkqo;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final e(Lbjfo;)Lcmvh;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkqo;->d:Lbkwb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbkwb;->e(Lbjfo;)Lbkst;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lbkst;->g()Lcmvh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lbkqo;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final f(Lbjgq;)Lcmvh;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkqo;->d:Lbkwb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbkwb;->d(Lbjgq;)Lbkss;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lbkss;->b()Lcmvh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lbkqo;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final g(Lcom/google/common/collect/ImmutableList;)Lcmvh;
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lbiqc;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbiqc;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    sget-object v0, Lchse;->a:Lchse;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbwdu;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lbwdu;->u(Ljava/lang/Iterable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lchse;

    .line 42
    .line 43
    sget-object v0, Lchsq;->a:Lchsq;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcmvh;

    .line 50
    .line 51
    sget-object v1, Lchrz;->n:Lcmvl;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lbkqo;->h:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final h()Lchpp;
    .locals 7

    .line 1
    sget-object v0, Lchpp;->a:Lchpp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmvh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcmvh;->instance:Lcmvn;

    .line 13
    .line 14
    check-cast v1, Lchpp;

    .line 15
    .line 16
    iget-object v2, p0, Lbkqo;->i:Lbjgn;

    .line 17
    .line 18
    iget-object v3, v2, Lbjgn;->a:Lchut;

    .line 19
    .line 20
    iget v3, v3, Lchut;->f:I

    .line 21
    .line 22
    iput v3, v1, Lchpp;->c:I

    .line 23
    .line 24
    iget v3, v1, Lchpp;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v1, Lchpp;->b:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcmvh;->instance:Lcmvn;

    .line 34
    .line 35
    check-cast v1, Lchpp;

    .line 36
    .line 37
    iget v3, v2, Lbjgn;->i:I

    .line 38
    .line 39
    if-eqz v3, :cond_12

    .line 40
    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    iput v3, v1, Lchpp;->d:I

    .line 44
    .line 45
    iget v3, v1, Lchpp;->b:I

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    iput v3, v1, Lchpp;->b:I

    .line 50
    .line 51
    iget-object v1, p0, Lbkqo;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v3, Lbiqc;

    .line 64
    .line 65
    const/16 v4, 0xb

    .line 66
    .line 67
    invoke-direct {v3, v4}, Lbiqc;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    sget-object v3, Lchsi;->a:Lchsi;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcmvh;

    .line 91
    .line 92
    iget-object v4, v2, Lbjgn;->b:Lchyk;

    .line 93
    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    sget-object v5, Lchpr;->as:Lcmvl;

    .line 97
    .line 98
    invoke-virtual {v3, v5, v4}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-boolean v4, v2, Lbjgn;->f:Z

    .line 102
    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    sget-object v4, Lcdmd;->a:Lcmvl;

    .line 106
    .line 107
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v3, v4, v5}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v4, v3, Lcmvh;->instance:Lcmvn;

    .line 116
    .line 117
    check-cast v4, Lchsi;

    .line 118
    .line 119
    invoke-virtual {v4}, Lchsi;->a()V

    .line 120
    .line 121
    .line 122
    iget-object v4, v4, Lchsi;->b:Lcmwf;

    .line 123
    .line 124
    invoke-static {v1, v4}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lcmvh;->instance:Lcmvn;

    .line 131
    .line 132
    check-cast v1, Lchpp;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lchsi;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v3, v1, Lchpp;->f:Lchsi;

    .line 144
    .line 145
    iget v3, v1, Lchpp;->b:I

    .line 146
    .line 147
    or-int/lit8 v3, v3, 0x8

    .line 148
    .line 149
    iput v3, v1, Lchpp;->b:I

    .line 150
    .line 151
    :cond_2
    iget-object v1, p0, Lbkqo;->f:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_5

    .line 158
    .line 159
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v3, Lbiqc;

    .line 164
    .line 165
    const/16 v4, 0xc

    .line 166
    .line 167
    invoke-direct {v3, v4}, Lbiqc;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    sget-object v3, Lchsg;->a:Lchsg;

    .line 185
    .line 186
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lcmvh;

    .line 191
    .line 192
    iget-boolean v4, v2, Lbjgn;->g:Z

    .line 193
    .line 194
    if-eqz v4, :cond_3

    .line 195
    .line 196
    sget-object v4, Lcdmd;->b:Lcmvl;

    .line 197
    .line 198
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v3, v4, v5}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v4, v3, Lcmvh;->instance:Lcmvn;

    .line 207
    .line 208
    check-cast v4, Lchsg;

    .line 209
    .line 210
    iget-object v5, v4, Lchsg;->b:Lcmwf;

    .line 211
    .line 212
    invoke-interface {v5}, Lcmwf;->c()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-nez v6, :cond_4

    .line 217
    .line 218
    invoke-static {v5}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iput-object v5, v4, Lchsg;->b:Lcmwf;

    .line 223
    .line 224
    :cond_4
    iget-object v4, v4, Lchsg;->b:Lcmwf;

    .line 225
    .line 226
    invoke-static {v1, v4}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Lcmvh;->instance:Lcmvn;

    .line 233
    .line 234
    check-cast v1, Lchpp;

    .line 235
    .line 236
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lchsg;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object v3, v1, Lchpp;->j:Lchsg;

    .line 246
    .line 247
    iget v3, v1, Lchpp;->b:I

    .line 248
    .line 249
    or-int/lit16 v3, v3, 0x400

    .line 250
    .line 251
    iput v3, v1, Lchpp;->b:I

    .line 252
    .line 253
    :cond_5
    iget-object v1, p0, Lbkqo;->g:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_8

    .line 260
    .line 261
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v3, Lbiqc;

    .line 266
    .line 267
    const/16 v4, 0xd

    .line 268
    .line 269
    invoke-direct {v3, v4}, Lbiqc;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 285
    .line 286
    sget-object v3, Lchpj;->a:Lchpj;

    .line 287
    .line 288
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lcmvh;

    .line 293
    .line 294
    iget-object v4, v2, Lbjgn;->c:Lchyk;

    .line 295
    .line 296
    if-eqz v4, :cond_6

    .line 297
    .line 298
    sget-object v5, Lchpr;->ar:Lcmvl;

    .line 299
    .line 300
    invoke-virtual {v3, v5, v4}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_6
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v4, v3, Lcmvh;->instance:Lcmvn;

    .line 307
    .line 308
    check-cast v4, Lchpj;

    .line 309
    .line 310
    iget-object v5, v4, Lchpj;->b:Lcmwf;

    .line 311
    .line 312
    invoke-interface {v5}, Lcmwf;->c()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-nez v6, :cond_7

    .line 317
    .line 318
    invoke-static {v5}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    iput-object v5, v4, Lchpj;->b:Lcmwf;

    .line 323
    .line 324
    :cond_7
    iget-object v4, v4, Lchpj;->b:Lcmwf;

    .line 325
    .line 326
    invoke-static {v1, v4}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object v1, v0, Lcmvh;->instance:Lcmvn;

    .line 333
    .line 334
    check-cast v1, Lchpp;

    .line 335
    .line 336
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Lchpj;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iput-object v3, v1, Lchpp;->g:Lchpj;

    .line 346
    .line 347
    iget v3, v1, Lchpp;->b:I

    .line 348
    .line 349
    or-int/lit8 v3, v3, 0x10

    .line 350
    .line 351
    iput v3, v1, Lchpp;->b:I

    .line 352
    .line 353
    :cond_8
    iget-object v1, p0, Lbkqo;->h:Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-nez v3, :cond_a

    .line 360
    .line 361
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v3, Lbiqc;

    .line 366
    .line 367
    const/16 v4, 0xe

    .line 368
    .line 369
    invoke-direct {v3, v4}, Lbiqc;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 385
    .line 386
    sget-object v3, Lchsr;->a:Lchsr;

    .line 387
    .line 388
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 393
    .line 394
    .line 395
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 396
    .line 397
    check-cast v4, Lchsr;

    .line 398
    .line 399
    iget-object v5, v4, Lchsr;->b:Lcmwf;

    .line 400
    .line 401
    invoke-interface {v5}, Lcmwf;->c()Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-nez v6, :cond_9

    .line 406
    .line 407
    invoke-static {v5}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    iput-object v5, v4, Lchsr;->b:Lcmwf;

    .line 412
    .line 413
    :cond_9
    iget-object v4, v4, Lchsr;->b:Lcmwf;

    .line 414
    .line 415
    invoke-static {v1, v4}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 419
    .line 420
    .line 421
    iget-object v1, v0, Lcmvh;->instance:Lcmvn;

    .line 422
    .line 423
    check-cast v1, Lchpp;

    .line 424
    .line 425
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Lchsr;

    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iput-object v3, v1, Lchpp;->l:Lchsr;

    .line 435
    .line 436
    iget v3, v1, Lchpp;->b:I

    .line 437
    .line 438
    or-int/lit16 v3, v3, 0x1000

    .line 439
    .line 440
    iput v3, v1, Lchpp;->b:I

    .line 441
    .line 442
    :cond_a
    iget-object v1, p0, Lbkqo;->a:Ljava/util/List;

    .line 443
    .line 444
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-nez v3, :cond_d

    .line 449
    .line 450
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    new-instance v3, Lbiqc;

    .line 455
    .line 456
    const/16 v4, 0xf

    .line 457
    .line 458
    invoke-direct {v3, v4}, Lbiqc;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 474
    .line 475
    sget-object v3, Lchqz;->a:Lchqz;

    .line 476
    .line 477
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, Lcmvh;

    .line 482
    .line 483
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 484
    .line 485
    .line 486
    iget-object v4, v3, Lcmvh;->instance:Lcmvn;

    .line 487
    .line 488
    check-cast v4, Lchqz;

    .line 489
    .line 490
    iget-object v5, v4, Lchqz;->b:Lcmwf;

    .line 491
    .line 492
    invoke-interface {v5}, Lcmwf;->c()Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-nez v6, :cond_b

    .line 497
    .line 498
    invoke-static {v5}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    iput-object v5, v4, Lchqz;->b:Lcmwf;

    .line 503
    .line 504
    :cond_b
    iget-object v4, v4, Lchqz;->b:Lcmwf;

    .line 505
    .line 506
    invoke-static {v1, v4}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v2, Lbjgn;->e:Lchyk;

    .line 510
    .line 511
    if-eqz v1, :cond_c

    .line 512
    .line 513
    sget-object v4, Lchpr;->au:Lcmvl;

    .line 514
    .line 515
    invoke-virtual {v3, v4, v1}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_c
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Lchqz;

    .line 523
    .line 524
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 525
    .line 526
    .line 527
    iget-object v3, v0, Lcmvh;->instance:Lcmvn;

    .line 528
    .line 529
    check-cast v3, Lchpp;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    iput-object v1, v3, Lchpp;->k:Lchqz;

    .line 535
    .line 536
    iget v1, v3, Lchpp;->b:I

    .line 537
    .line 538
    or-int/lit16 v1, v1, 0x800

    .line 539
    .line 540
    iput v1, v3, Lchpp;->b:I

    .line 541
    .line 542
    :cond_d
    iget-object v1, p0, Lbkqo;->c:Lcmvf;

    .line 543
    .line 544
    if-eqz v1, :cond_e

    .line 545
    .line 546
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Lchrw;

    .line 551
    .line 552
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 553
    .line 554
    .line 555
    iget-object v3, v0, Lcmvh;->instance:Lcmvn;

    .line 556
    .line 557
    check-cast v3, Lchpp;

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    iput-object v1, v3, Lchpp;->n:Lchrw;

    .line 563
    .line 564
    iget v1, v3, Lchpp;->b:I

    .line 565
    .line 566
    const v4, 0x8000

    .line 567
    .line 568
    .line 569
    or-int/2addr v1, v4

    .line 570
    iput v1, v3, Lchpp;->b:I

    .line 571
    .line 572
    :cond_e
    iget-object v1, p0, Lbkqo;->j:Lcmvh;

    .line 573
    .line 574
    if-eqz v1, :cond_10

    .line 575
    .line 576
    iget-object v2, v2, Lbjgn;->d:Lchyk;

    .line 577
    .line 578
    if-eqz v2, :cond_f

    .line 579
    .line 580
    sget-object v3, Lchpr;->aq:Lcmvl;

    .line 581
    .line 582
    invoke-virtual {v1, v3, v2}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_f
    iget-object v1, p0, Lbkqo;->j:Lcmvh;

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Lchqs;

    .line 595
    .line 596
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 597
    .line 598
    .line 599
    iget-object v2, v0, Lcmvh;->instance:Lcmvn;

    .line 600
    .line 601
    check-cast v2, Lchpp;

    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    iput-object v1, v2, Lchpp;->i:Lchqs;

    .line 607
    .line 608
    iget v1, v2, Lchpp;->b:I

    .line 609
    .line 610
    or-int/lit16 v1, v1, 0x200

    .line 611
    .line 612
    iput v1, v2, Lchpp;->b:I

    .line 613
    .line 614
    :cond_10
    iget-object p0, p0, Lbkqo;->b:Lcnpl;

    .line 615
    .line 616
    if-eqz p0, :cond_11

    .line 617
    .line 618
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 619
    .line 620
    .line 621
    iget-object v1, v0, Lcmvh;->instance:Lcmvn;

    .line 622
    .line 623
    check-cast v1, Lchpp;

    .line 624
    .line 625
    iput-object p0, v1, Lchpp;->m:Lcnpl;

    .line 626
    .line 627
    iget p0, v1, Lchpp;->b:I

    .line 628
    .line 629
    or-int/lit16 p0, p0, 0x2000

    .line 630
    .line 631
    iput p0, v1, Lchpp;->b:I

    .line 632
    .line 633
    :cond_11
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 634
    .line 635
    .line 636
    move-result-object p0

    .line 637
    check-cast p0, Lchpp;

    .line 638
    .line 639
    return-object p0

    .line 640
    :cond_12
    const/4 p0, 0x0

    .line 641
    throw p0
.end method

.method public final i()Lbktj;
    .locals 0

    .line 1
    iget-object p0, p0, Lbkqo;->d:Lbkwb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbkwb;->f()Lbktj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(Lbwul;)Lcmvh;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbkqn;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lbkqn;-><init>(Lbkqo;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lchqs;->a:Lchqs;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcmvh;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lcmvh;->instance:Lcmvn;

    .line 26
    .line 27
    check-cast v1, Lchqs;

    .line 28
    .line 29
    iget-object v2, v1, Lchqs;->e:Lcmwf;

    .line 30
    .line 31
    invoke-interface {v2}, Lcmwf;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v1, Lchqs;->e:Lcmwf;

    .line 42
    .line 43
    :cond_0
    iget-object v1, v1, Lchqs;->e:Lcmwf;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lbkqo;->j:Lcmvh;

    .line 49
    .line 50
    return-object p1
.end method
