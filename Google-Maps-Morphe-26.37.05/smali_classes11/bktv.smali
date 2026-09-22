.class public final Lbktv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjjm;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lcmyj;

.field public c:Lcmek;

.field public final d:Lbkzg;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Lbjjq;

.field private j:Lcmem;


# direct methods
.method public constructor <init>(Lbjjq;Lbtug;)V
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
    iput-object v0, p0, Lbktv;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbktv;->f:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbktv;->g:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbktv;->h:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lbktv;->a:Ljava/util/List;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lbktv;->c:Lcmek;

    .line 41
    .line 42
    iput-object v0, p0, Lbktv;->j:Lcmem;

    .line 43
    .line 44
    iput-object v0, p0, Lbktv;->b:Lcmyj;

    .line 45
    .line 46
    iput-object p1, p0, Lbktv;->i:Lbjjq;

    .line 47
    .line 48
    new-instance p1, Lbkzg;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lbkzg;-><init>(Lbtug;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lbktv;->d:Lbkzg;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lcmyj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbktv;->b:Lcmyj;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lbjir;)Lcmem;
    .locals 1

    .line 1
    iget-object v0, p0, Lbktv;->d:Lbkzg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbkzg;->e(Lbjir;)Lbkvy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lbkvy;->b()Lcmem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lbktv;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final c(Lbjir;)Lcmem;
    .locals 1

    .line 1
    iget-object v0, p0, Lbktv;->d:Lbkzg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbkzg;->e(Lbjir;)Lbkvy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lbkvy;->f()Lcmem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lbktv;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final d(Lbjjt;)Lcmem;
    .locals 1

    .line 1
    iget-object v0, p0, Lbktv;->d:Lbkzg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbkzg;->d(Lbjjt;)Lbkvx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lbkvx;->a()Lcmem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lbktv;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final e(Lbjir;)Lcmem;
    .locals 1

    .line 1
    iget-object v0, p0, Lbktv;->d:Lbkzg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbkzg;->e(Lbjir;)Lbkvy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lbkvy;->g()Lcmem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lbktv;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final f(Lbjjt;)Lcmem;
    .locals 1

    .line 1
    iget-object v0, p0, Lbktv;->d:Lbkzg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbkzg;->d(Lbjjt;)Lbkvx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lbkvx;->b()Lcmem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lbktv;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final g(Lcom/google/common/collect/ImmutableList;)Lcmem;
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lbiul;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbiul;-><init>(I)V

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
    sget-object v0, Lchbi;->a:Lchbi;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lccqs;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lccqs;->K(Ljava/lang/Iterable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lchbi;

    .line 42
    .line 43
    sget-object v0, Lchbu;->a:Lchbu;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcmem;

    .line 50
    .line 51
    sget-object v1, Lchbd;->n:Lcmeq;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lbktv;->h:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final h()Lcgyr;
    .locals 7

    .line 1
    sget-object v0, Lcgyr;->a:Lcgyr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmem;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcmem;->instance:Lcmes;

    .line 13
    .line 14
    check-cast v1, Lcgyr;

    .line 15
    .line 16
    iget-object v2, p0, Lbktv;->i:Lbjjq;

    .line 17
    .line 18
    iget-object v3, v2, Lbjjq;->a:Lchdx;

    .line 19
    .line 20
    iget v3, v3, Lchdx;->f:I

    .line 21
    .line 22
    iput v3, v1, Lcgyr;->c:I

    .line 23
    .line 24
    iget v3, v1, Lcgyr;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v1, Lcgyr;->b:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcmem;->instance:Lcmes;

    .line 34
    .line 35
    check-cast v1, Lcgyr;

    .line 36
    .line 37
    iget v3, v2, Lbjjq;->i:I

    .line 38
    .line 39
    if-eqz v3, :cond_12

    .line 40
    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    iput v3, v1, Lcgyr;->d:I

    .line 44
    .line 45
    iget v3, v1, Lcgyr;->b:I

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    iput v3, v1, Lcgyr;->b:I

    .line 50
    .line 51
    iget-object v1, p0, Lbktv;->e:Ljava/util/List;

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
    new-instance v3, Lbiul;

    .line 64
    .line 65
    const/16 v4, 0xa

    .line 66
    .line 67
    invoke-direct {v3, v4}, Lbiul;-><init>(I)V

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
    sget-object v3, Lchbm;->a:Lchbm;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcmem;

    .line 91
    .line 92
    iget-object v4, v2, Lbjjq;->b:Lchho;

    .line 93
    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    sget-object v5, Lcgyt;->as:Lcmeq;

    .line 97
    .line 98
    invoke-virtual {v3, v5, v4}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-boolean v4, v2, Lbjjq;->f:Z

    .line 102
    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    sget-object v4, Lccut;->a:Lcmeq;

    .line 106
    .line 107
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v3, v4, v5}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v4, v3, Lcmem;->instance:Lcmes;

    .line 116
    .line 117
    check-cast v4, Lchbm;

    .line 118
    .line 119
    invoke-virtual {v4}, Lchbm;->a()V

    .line 120
    .line 121
    .line 122
    iget-object v4, v4, Lchbm;->b:Lcmfj;

    .line 123
    .line 124
    invoke-static {v1, v4}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lcmem;->instance:Lcmes;

    .line 131
    .line 132
    check-cast v1, Lcgyr;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lchbm;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v3, v1, Lcgyr;->f:Lchbm;

    .line 144
    .line 145
    iget v3, v1, Lcgyr;->b:I

    .line 146
    .line 147
    or-int/lit8 v3, v3, 0x8

    .line 148
    .line 149
    iput v3, v1, Lcgyr;->b:I

    .line 150
    .line 151
    :cond_2
    iget-object v1, p0, Lbktv;->f:Ljava/util/List;

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
    new-instance v3, Lbiul;

    .line 164
    .line 165
    const/16 v4, 0xb

    .line 166
    .line 167
    invoke-direct {v3, v4}, Lbiul;-><init>(I)V

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
    sget-object v3, Lchbk;->a:Lchbk;

    .line 185
    .line 186
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lcmem;

    .line 191
    .line 192
    iget-boolean v4, v2, Lbjjq;->g:Z

    .line 193
    .line 194
    if-eqz v4, :cond_3

    .line 195
    .line 196
    sget-object v4, Lccut;->b:Lcmeq;

    .line 197
    .line 198
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v3, v4, v5}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v4, v3, Lcmem;->instance:Lcmes;

    .line 207
    .line 208
    check-cast v4, Lchbk;

    .line 209
    .line 210
    iget-object v5, v4, Lchbk;->b:Lcmfj;

    .line 211
    .line 212
    invoke-interface {v5}, Lcmfj;->c()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-nez v6, :cond_4

    .line 217
    .line 218
    invoke-static {v5}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iput-object v5, v4, Lchbk;->b:Lcmfj;

    .line 223
    .line 224
    :cond_4
    iget-object v4, v4, Lchbk;->b:Lcmfj;

    .line 225
    .line 226
    invoke-static {v1, v4}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Lcmem;->instance:Lcmes;

    .line 233
    .line 234
    check-cast v1, Lcgyr;

    .line 235
    .line 236
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lchbk;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object v3, v1, Lcgyr;->j:Lchbk;

    .line 246
    .line 247
    iget v3, v1, Lcgyr;->b:I

    .line 248
    .line 249
    or-int/lit16 v3, v3, 0x400

    .line 250
    .line 251
    iput v3, v1, Lcgyr;->b:I

    .line 252
    .line 253
    :cond_5
    iget-object v1, p0, Lbktv;->g:Ljava/util/List;

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
    new-instance v3, Lbiul;

    .line 266
    .line 267
    const/16 v4, 0xc

    .line 268
    .line 269
    invoke-direct {v3, v4}, Lbiul;-><init>(I)V

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
    sget-object v3, Lcgyl;->a:Lcgyl;

    .line 287
    .line 288
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lcmem;

    .line 293
    .line 294
    iget-object v4, v2, Lbjjq;->c:Lchho;

    .line 295
    .line 296
    if-eqz v4, :cond_6

    .line 297
    .line 298
    sget-object v5, Lcgyt;->ar:Lcmeq;

    .line 299
    .line 300
    invoke-virtual {v3, v5, v4}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_6
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v4, v3, Lcmem;->instance:Lcmes;

    .line 307
    .line 308
    check-cast v4, Lcgyl;

    .line 309
    .line 310
    iget-object v5, v4, Lcgyl;->b:Lcmfj;

    .line 311
    .line 312
    invoke-interface {v5}, Lcmfj;->c()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-nez v6, :cond_7

    .line 317
    .line 318
    invoke-static {v5}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    iput-object v5, v4, Lcgyl;->b:Lcmfj;

    .line 323
    .line 324
    :cond_7
    iget-object v4, v4, Lcgyl;->b:Lcmfj;

    .line 325
    .line 326
    invoke-static {v1, v4}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object v1, v0, Lcmem;->instance:Lcmes;

    .line 333
    .line 334
    check-cast v1, Lcgyr;

    .line 335
    .line 336
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Lcgyl;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iput-object v3, v1, Lcgyr;->g:Lcgyl;

    .line 346
    .line 347
    iget v3, v1, Lcgyr;->b:I

    .line 348
    .line 349
    or-int/lit8 v3, v3, 0x10

    .line 350
    .line 351
    iput v3, v1, Lcgyr;->b:I

    .line 352
    .line 353
    :cond_8
    iget-object v1, p0, Lbktv;->h:Ljava/util/List;

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
    new-instance v3, Lbiul;

    .line 366
    .line 367
    const/16 v4, 0xd

    .line 368
    .line 369
    invoke-direct {v3, v4}, Lbiul;-><init>(I)V

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
    sget-object v3, Lchbv;->a:Lchbv;

    .line 387
    .line 388
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 393
    .line 394
    .line 395
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 396
    .line 397
    check-cast v4, Lchbv;

    .line 398
    .line 399
    iget-object v5, v4, Lchbv;->b:Lcmfj;

    .line 400
    .line 401
    invoke-interface {v5}, Lcmfj;->c()Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-nez v6, :cond_9

    .line 406
    .line 407
    invoke-static {v5}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    iput-object v5, v4, Lchbv;->b:Lcmfj;

    .line 412
    .line 413
    :cond_9
    iget-object v4, v4, Lchbv;->b:Lcmfj;

    .line 414
    .line 415
    invoke-static {v1, v4}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 419
    .line 420
    .line 421
    iget-object v1, v0, Lcmem;->instance:Lcmes;

    .line 422
    .line 423
    check-cast v1, Lcgyr;

    .line 424
    .line 425
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Lchbv;

    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iput-object v3, v1, Lcgyr;->l:Lchbv;

    .line 435
    .line 436
    iget v3, v1, Lcgyr;->b:I

    .line 437
    .line 438
    or-int/lit16 v3, v3, 0x1000

    .line 439
    .line 440
    iput v3, v1, Lcgyr;->b:I

    .line 441
    .line 442
    :cond_a
    iget-object v1, p0, Lbktv;->a:Ljava/util/List;

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
    new-instance v3, Lbiul;

    .line 455
    .line 456
    const/16 v4, 0xe

    .line 457
    .line 458
    invoke-direct {v3, v4}, Lbiul;-><init>(I)V

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
    sget-object v3, Lchad;->a:Lchad;

    .line 476
    .line 477
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, Lcmem;

    .line 482
    .line 483
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 484
    .line 485
    .line 486
    iget-object v4, v3, Lcmem;->instance:Lcmes;

    .line 487
    .line 488
    check-cast v4, Lchad;

    .line 489
    .line 490
    iget-object v5, v4, Lchad;->b:Lcmfj;

    .line 491
    .line 492
    invoke-interface {v5}, Lcmfj;->c()Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-nez v6, :cond_b

    .line 497
    .line 498
    invoke-static {v5}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    iput-object v5, v4, Lchad;->b:Lcmfj;

    .line 503
    .line 504
    :cond_b
    iget-object v4, v4, Lchad;->b:Lcmfj;

    .line 505
    .line 506
    invoke-static {v1, v4}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v2, Lbjjq;->e:Lchho;

    .line 510
    .line 511
    if-eqz v1, :cond_c

    .line 512
    .line 513
    sget-object v4, Lcgyt;->au:Lcmeq;

    .line 514
    .line 515
    invoke-virtual {v3, v4, v1}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_c
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Lchad;

    .line 523
    .line 524
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 525
    .line 526
    .line 527
    iget-object v3, v0, Lcmem;->instance:Lcmes;

    .line 528
    .line 529
    check-cast v3, Lcgyr;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    iput-object v1, v3, Lcgyr;->k:Lchad;

    .line 535
    .line 536
    iget v1, v3, Lcgyr;->b:I

    .line 537
    .line 538
    or-int/lit16 v1, v1, 0x800

    .line 539
    .line 540
    iput v1, v3, Lcgyr;->b:I

    .line 541
    .line 542
    :cond_d
    iget-object v1, p0, Lbktv;->c:Lcmek;

    .line 543
    .line 544
    if-eqz v1, :cond_e

    .line 545
    .line 546
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Lchba;

    .line 551
    .line 552
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 553
    .line 554
    .line 555
    iget-object v3, v0, Lcmem;->instance:Lcmes;

    .line 556
    .line 557
    check-cast v3, Lcgyr;

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    iput-object v1, v3, Lcgyr;->n:Lchba;

    .line 563
    .line 564
    iget v1, v3, Lcgyr;->b:I

    .line 565
    .line 566
    const v4, 0x8000

    .line 567
    .line 568
    .line 569
    or-int/2addr v1, v4

    .line 570
    iput v1, v3, Lcgyr;->b:I

    .line 571
    .line 572
    :cond_e
    iget-object v1, p0, Lbktv;->j:Lcmem;

    .line 573
    .line 574
    if-eqz v1, :cond_10

    .line 575
    .line 576
    iget-object v2, v2, Lbjjq;->d:Lchho;

    .line 577
    .line 578
    if-eqz v2, :cond_f

    .line 579
    .line 580
    sget-object v3, Lcgyt;->aq:Lcmeq;

    .line 581
    .line 582
    invoke-virtual {v1, v3, v2}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_f
    iget-object v1, p0, Lbktv;->j:Lcmem;

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Lcgzw;

    .line 595
    .line 596
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 597
    .line 598
    .line 599
    iget-object v2, v0, Lcmem;->instance:Lcmes;

    .line 600
    .line 601
    check-cast v2, Lcgyr;

    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    iput-object v1, v2, Lcgyr;->i:Lcgzw;

    .line 607
    .line 608
    iget v1, v2, Lcgyr;->b:I

    .line 609
    .line 610
    or-int/lit16 v1, v1, 0x200

    .line 611
    .line 612
    iput v1, v2, Lcgyr;->b:I

    .line 613
    .line 614
    :cond_10
    iget-object p0, p0, Lbktv;->b:Lcmyj;

    .line 615
    .line 616
    if-eqz p0, :cond_11

    .line 617
    .line 618
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 619
    .line 620
    .line 621
    iget-object v1, v0, Lcmem;->instance:Lcmes;

    .line 622
    .line 623
    check-cast v1, Lcgyr;

    .line 624
    .line 625
    iput-object p0, v1, Lcgyr;->m:Lcmyj;

    .line 626
    .line 627
    iget p0, v1, Lcgyr;->b:I

    .line 628
    .line 629
    or-int/lit16 p0, p0, 0x2000

    .line 630
    .line 631
    iput p0, v1, Lcgyr;->b:I

    .line 632
    .line 633
    :cond_11
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 634
    .line 635
    .line 636
    move-result-object p0

    .line 637
    check-cast p0, Lcgyr;

    .line 638
    .line 639
    return-object p0

    .line 640
    :cond_12
    const/4 p0, 0x0

    .line 641
    throw p0
.end method

.method public final i()Lbkwo;
    .locals 0

    .line 1
    iget-object p0, p0, Lbktv;->d:Lbkzg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbkzg;->f()Lbkwo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(Lbwdh;)Lcmem;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbktu;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lbktu;-><init>(Lbktv;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcgzw;->a:Lcgzw;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcmem;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lcmem;->instance:Lcmes;

    .line 26
    .line 27
    check-cast v1, Lcgzw;

    .line 28
    .line 29
    iget-object v2, v1, Lcgzw;->e:Lcmfj;

    .line 30
    .line 31
    invoke-interface {v2}, Lcmfj;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v1, Lcgzw;->e:Lcmfj;

    .line 42
    .line 43
    :cond_0
    iget-object v1, v1, Lcgzw;->e:Lcmfj;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lbktv;->j:Lcmem;

    .line 49
    .line 50
    return-object p1
.end method
