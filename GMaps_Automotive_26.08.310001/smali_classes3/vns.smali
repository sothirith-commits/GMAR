.class public final Lvns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lugb;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lvqn;

.field public c:Lajyf;

.field public d:Lajqg;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Lugf;

.field private j:Lajqi;


# direct methods
.method public constructor <init>(Lugf;Lvrj;)V
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
    iput-object v0, p0, Lvns;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvns;->f:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lvns;->g:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lvns;->h:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lvns;->a:Ljava/util/List;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lvns;->d:Lajqg;

    .line 41
    .line 42
    iput-object v0, p0, Lvns;->j:Lajqi;

    .line 43
    .line 44
    iput-object v0, p0, Lvns;->c:Lajyf;

    .line 45
    .line 46
    iput-object p1, p0, Lvns;->i:Lugf;

    .line 47
    .line 48
    new-instance p1, Lvqn;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lvqn;-><init>(Lvrj;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lvns;->b:Lvqn;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lajyf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvns;->c:Lajyf;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lufg;)Lajqi;
    .locals 1

    .line 1
    iget-object v0, p0, Lvns;->b:Lvqn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvqn;->b(Lufg;)Lvpu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lvpu;->b()Lajqi;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lvns;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final c(Lufg;)Lajqi;
    .locals 1

    .line 1
    iget-object v0, p0, Lvns;->b:Lvqn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvqn;->b(Lufg;)Lvpu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lvpu;->f()Lajqi;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lvns;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final d(Lugi;)Lajqi;
    .locals 1

    .line 1
    iget-object v0, p0, Lvns;->b:Lvqn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvqn;->a(Lugi;)Lvpt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lvpt;->a()Lajqi;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lvns;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final e(Lufg;)Lajqi;
    .locals 1

    .line 1
    iget-object v0, p0, Lvns;->b:Lvqn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvqn;->b(Lufg;)Lvpu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lvpu;->g()Lajqi;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lvns;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final f(Lugi;)Lajqi;
    .locals 1

    .line 1
    iget-object v0, p0, Lvns;->b:Lvqn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvqn;->a(Lugi;)Lvpt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lvpt;->b()Lajqi;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lvns;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final g(Labhe;)Lajqi;
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lucj;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lucj;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Labee;->a:Lj$/util/stream/Collector;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Labhe;

    .line 23
    .line 24
    sget-object v0, Lahvd;->a:Lahvd;

    .line 25
    .line 26
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lajqg;->dX(Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lahvd;

    .line 38
    .line 39
    sget-object v0, Lahvp;->a:Lahvp;

    .line 40
    .line 41
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lajqi;

    .line 46
    .line 47
    sget-object v1, Lahuy;->n:Laped;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lvns;->h:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final h()Lahst;
    .locals 7

    .line 1
    sget-object v0, Lahst;->a:Lahst;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajqi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lajqi;->b:Lajqm;

    .line 13
    .line 14
    check-cast v1, Lahst;

    .line 15
    .line 16
    iget-object v2, p0, Lvns;->i:Lugf;

    .line 17
    .line 18
    iget-object v3, v2, Lugf;->a:Lahxs;

    .line 19
    .line 20
    iget v3, v3, Lahxs;->f:I

    .line 21
    .line 22
    iput v3, v1, Lahst;->c:I

    .line 23
    .line 24
    iget v3, v1, Lahst;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v1, Lahst;->b:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lajqi;->b:Lajqm;

    .line 34
    .line 35
    check-cast v1, Lahst;

    .line 36
    .line 37
    iget v3, v2, Lugf;->i:I

    .line 38
    .line 39
    if-eqz v3, :cond_12

    .line 40
    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    iput v3, v1, Lahst;->d:I

    .line 44
    .line 45
    iget v3, v1, Lahst;->b:I

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    iput v3, v1, Lahst;->b:I

    .line 50
    .line 51
    iget-object v1, p0, Lvns;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/16 v4, 0x8

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v3, Lucj;

    .line 66
    .line 67
    const/4 v5, 0x7

    .line 68
    invoke-direct {v3, v5}, Lucj;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v3, Labee;->a:Lj$/util/stream/Collector;

    .line 76
    .line 77
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Labhe;

    .line 82
    .line 83
    sget-object v3, Lahvh;->a:Lahvh;

    .line 84
    .line 85
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lajqi;

    .line 90
    .line 91
    iget-object v5, v2, Lugf;->b:Laibc;

    .line 92
    .line 93
    if-eqz v5, :cond_0

    .line 94
    .line 95
    sget-object v6, Lahsv;->as:Laped;

    .line 96
    .line 97
    invoke-virtual {v3, v6, v5}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-boolean v5, v2, Lugf;->f:Z

    .line 101
    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    sget-object v5, Lafcd;->a:Laped;

    .line 105
    .line 106
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v3, v5, v6}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 112
    .line 113
    .line 114
    iget-object v5, v3, Lajqi;->b:Lajqm;

    .line 115
    .line 116
    check-cast v5, Lahvh;

    .line 117
    .line 118
    invoke-virtual {v5}, Lahvh;->c()V

    .line 119
    .line 120
    .line 121
    iget-object v5, v5, Lahvh;->b:Lajre;

    .line 122
    .line 123
    invoke-static {v1, v5}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lajqi;->b:Lajqm;

    .line 130
    .line 131
    check-cast v1, Lahst;

    .line 132
    .line 133
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lahvh;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object v3, v1, Lahst;->f:Lahvh;

    .line 143
    .line 144
    iget v3, v1, Lahst;->b:I

    .line 145
    .line 146
    or-int/2addr v3, v4

    .line 147
    iput v3, v1, Lahst;->b:I

    .line 148
    .line 149
    :cond_2
    iget-object v1, p0, Lvns;->f:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_5

    .line 156
    .line 157
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v3, Lucj;

    .line 162
    .line 163
    invoke-direct {v3, v4}, Lucj;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v3, Labee;->a:Lj$/util/stream/Collector;

    .line 171
    .line 172
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Labhe;

    .line 177
    .line 178
    sget-object v3, Lahvf;->a:Lahvf;

    .line 179
    .line 180
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lajqi;

    .line 185
    .line 186
    iget-boolean v4, v2, Lugf;->g:Z

    .line 187
    .line 188
    if-eqz v4, :cond_3

    .line 189
    .line 190
    sget-object v4, Lafcd;->b:Laped;

    .line 191
    .line 192
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v3, v4, v5}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 198
    .line 199
    .line 200
    iget-object v4, v3, Lajqi;->b:Lajqm;

    .line 201
    .line 202
    check-cast v4, Lahvf;

    .line 203
    .line 204
    iget-object v5, v4, Lahvf;->b:Lajre;

    .line 205
    .line 206
    invoke-interface {v5}, Lajre;->c()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_4

    .line 211
    .line 212
    invoke-static {v5}, Lajqm;->cW(Lajre;)Lajre;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iput-object v5, v4, Lahvf;->b:Lajre;

    .line 217
    .line 218
    :cond_4
    iget-object v4, v4, Lahvf;->b:Lajre;

    .line 219
    .line 220
    invoke-static {v1, v4}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Lajqi;->b:Lajqm;

    .line 227
    .line 228
    check-cast v1, Lahst;

    .line 229
    .line 230
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lahvf;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iput-object v3, v1, Lahst;->j:Lahvf;

    .line 240
    .line 241
    iget v3, v1, Lahst;->b:I

    .line 242
    .line 243
    or-int/lit16 v3, v3, 0x400

    .line 244
    .line 245
    iput v3, v1, Lahst;->b:I

    .line 246
    .line 247
    :cond_5
    iget-object v1, p0, Lvns;->g:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_8

    .line 254
    .line 255
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v3, Lucj;

    .line 260
    .line 261
    const/16 v4, 0x9

    .line 262
    .line 263
    invoke-direct {v3, v4}, Lucj;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v3, Labee;->a:Lj$/util/stream/Collector;

    .line 271
    .line 272
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Labhe;

    .line 277
    .line 278
    sget-object v3, Lahso;->a:Lahso;

    .line 279
    .line 280
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Lajqi;

    .line 285
    .line 286
    iget-object v4, v2, Lugf;->c:Laibc;

    .line 287
    .line 288
    if-eqz v4, :cond_6

    .line 289
    .line 290
    sget-object v5, Lahsv;->ar:Laped;

    .line 291
    .line 292
    invoke-virtual {v3, v5, v4}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_6
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 296
    .line 297
    .line 298
    iget-object v4, v3, Lajqi;->b:Lajqm;

    .line 299
    .line 300
    check-cast v4, Lahso;

    .line 301
    .line 302
    iget-object v5, v4, Lahso;->b:Lajre;

    .line 303
    .line 304
    invoke-interface {v5}, Lajre;->c()Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-nez v6, :cond_7

    .line 309
    .line 310
    invoke-static {v5}, Lajqm;->cW(Lajre;)Lajre;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    iput-object v5, v4, Lahso;->b:Lajre;

    .line 315
    .line 316
    :cond_7
    iget-object v4, v4, Lahso;->b:Lajre;

    .line 317
    .line 318
    invoke-static {v1, v4}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Lajqi;->b:Lajqm;

    .line 325
    .line 326
    check-cast v1, Lahst;

    .line 327
    .line 328
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Lahso;

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iput-object v3, v1, Lahst;->g:Lahso;

    .line 338
    .line 339
    iget v3, v1, Lahst;->b:I

    .line 340
    .line 341
    or-int/lit8 v3, v3, 0x10

    .line 342
    .line 343
    iput v3, v1, Lahst;->b:I

    .line 344
    .line 345
    :cond_8
    iget-object v1, p0, Lvns;->h:Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-nez v3, :cond_a

    .line 352
    .line 353
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-instance v3, Lucj;

    .line 358
    .line 359
    const/16 v4, 0xa

    .line 360
    .line 361
    invoke-direct {v3, v4}, Lucj;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    sget-object v3, Labee;->a:Lj$/util/stream/Collector;

    .line 369
    .line 370
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Labhe;

    .line 375
    .line 376
    sget-object v3, Lahvq;->a:Lahvq;

    .line 377
    .line 378
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 383
    .line 384
    .line 385
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 386
    .line 387
    check-cast v4, Lahvq;

    .line 388
    .line 389
    iget-object v5, v4, Lahvq;->b:Lajre;

    .line 390
    .line 391
    invoke-interface {v5}, Lajre;->c()Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-nez v6, :cond_9

    .line 396
    .line 397
    invoke-static {v5}, Lajqm;->cW(Lajre;)Lajre;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    iput-object v5, v4, Lahvq;->b:Lajre;

    .line 402
    .line 403
    :cond_9
    iget-object v4, v4, Lahvq;->b:Lajre;

    .line 404
    .line 405
    invoke-static {v1, v4}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 409
    .line 410
    .line 411
    iget-object v1, v0, Lajqi;->b:Lajqm;

    .line 412
    .line 413
    check-cast v1, Lahst;

    .line 414
    .line 415
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Lahvq;

    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iput-object v3, v1, Lahst;->l:Lahvq;

    .line 425
    .line 426
    iget v3, v1, Lahst;->b:I

    .line 427
    .line 428
    or-int/lit16 v3, v3, 0x1000

    .line 429
    .line 430
    iput v3, v1, Lahst;->b:I

    .line 431
    .line 432
    :cond_a
    iget-object v1, p0, Lvns;->a:Ljava/util/List;

    .line 433
    .line 434
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-nez v3, :cond_d

    .line 439
    .line 440
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    new-instance v3, Lucj;

    .line 445
    .line 446
    const/16 v4, 0xb

    .line 447
    .line 448
    invoke-direct {v3, v4}, Lucj;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    sget-object v3, Labee;->a:Lj$/util/stream/Collector;

    .line 456
    .line 457
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Labhe;

    .line 462
    .line 463
    sget-object v3, Lahua;->a:Lahua;

    .line 464
    .line 465
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, Lajqi;

    .line 470
    .line 471
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 472
    .line 473
    .line 474
    iget-object v4, v3, Lajqi;->b:Lajqm;

    .line 475
    .line 476
    check-cast v4, Lahua;

    .line 477
    .line 478
    iget-object v5, v4, Lahua;->b:Lajre;

    .line 479
    .line 480
    invoke-interface {v5}, Lajre;->c()Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-nez v6, :cond_b

    .line 485
    .line 486
    invoke-static {v5}, Lajqm;->cW(Lajre;)Lajre;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    iput-object v5, v4, Lahua;->b:Lajre;

    .line 491
    .line 492
    :cond_b
    iget-object v4, v4, Lahua;->b:Lajre;

    .line 493
    .line 494
    invoke-static {v1, v4}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 495
    .line 496
    .line 497
    iget-object v1, v2, Lugf;->e:Laibc;

    .line 498
    .line 499
    if-eqz v1, :cond_c

    .line 500
    .line 501
    sget-object v4, Lahsv;->au:Laped;

    .line 502
    .line 503
    invoke-virtual {v3, v4, v1}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_c
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Lahua;

    .line 511
    .line 512
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 513
    .line 514
    .line 515
    iget-object v3, v0, Lajqi;->b:Lajqm;

    .line 516
    .line 517
    check-cast v3, Lahst;

    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    iput-object v1, v3, Lahst;->k:Lahua;

    .line 523
    .line 524
    iget v1, v3, Lahst;->b:I

    .line 525
    .line 526
    or-int/lit16 v1, v1, 0x800

    .line 527
    .line 528
    iput v1, v3, Lahst;->b:I

    .line 529
    .line 530
    :cond_d
    iget-object v1, p0, Lvns;->d:Lajqg;

    .line 531
    .line 532
    if-eqz v1, :cond_e

    .line 533
    .line 534
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Lahuv;

    .line 539
    .line 540
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 541
    .line 542
    .line 543
    iget-object v3, v0, Lajqi;->b:Lajqm;

    .line 544
    .line 545
    check-cast v3, Lahst;

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    iput-object v1, v3, Lahst;->n:Lahuv;

    .line 551
    .line 552
    iget v1, v3, Lahst;->b:I

    .line 553
    .line 554
    const v4, 0x8000

    .line 555
    .line 556
    .line 557
    or-int/2addr v1, v4

    .line 558
    iput v1, v3, Lahst;->b:I

    .line 559
    .line 560
    :cond_e
    iget-object v1, p0, Lvns;->j:Lajqi;

    .line 561
    .line 562
    if-eqz v1, :cond_10

    .line 563
    .line 564
    iget-object v2, v2, Lugf;->d:Laibc;

    .line 565
    .line 566
    if-eqz v2, :cond_f

    .line 567
    .line 568
    sget-object v3, Lahsv;->aq:Laped;

    .line 569
    .line 570
    invoke-virtual {v1, v3, v2}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_f
    iget-object v1, p0, Lvns;->j:Lajqi;

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, Lahtt;

    .line 583
    .line 584
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 585
    .line 586
    .line 587
    iget-object v2, v0, Lajqi;->b:Lajqm;

    .line 588
    .line 589
    check-cast v2, Lahst;

    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iput-object v1, v2, Lahst;->i:Lahtt;

    .line 595
    .line 596
    iget v1, v2, Lahst;->b:I

    .line 597
    .line 598
    or-int/lit16 v1, v1, 0x200

    .line 599
    .line 600
    iput v1, v2, Lahst;->b:I

    .line 601
    .line 602
    :cond_10
    iget-object p0, p0, Lvns;->c:Lajyf;

    .line 603
    .line 604
    if-eqz p0, :cond_11

    .line 605
    .line 606
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 607
    .line 608
    .line 609
    iget-object v1, v0, Lajqi;->b:Lajqm;

    .line 610
    .line 611
    check-cast v1, Lahst;

    .line 612
    .line 613
    iput-object p0, v1, Lahst;->m:Lajyf;

    .line 614
    .line 615
    iget p0, v1, Lahst;->b:I

    .line 616
    .line 617
    or-int/lit16 p0, p0, 0x2000

    .line 618
    .line 619
    iput p0, v1, Lahst;->b:I

    .line 620
    .line 621
    :cond_11
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    check-cast p0, Lahst;

    .line 626
    .line 627
    return-object p0

    .line 628
    :cond_12
    const/4 p0, 0x0

    .line 629
    throw p0
.end method

.method public final i()Lvqk;
    .locals 0

    .line 1
    iget-object p0, p0, Lvns;->b:Lvqn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvqn;->c()Lvqk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(Labhl;)Lajqi;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmxa;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, v0, v2}, Lmxa;-><init>(Ljava/lang/Object;Ljava/util/List;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lahtt;->a:Lahtt;

    .line 16
    .line 17
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lajqi;

    .line 22
    .line 23
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lajqi;->b:Lajqm;

    .line 27
    .line 28
    check-cast v1, Lahtt;

    .line 29
    .line 30
    iget-object v2, v1, Lahtt;->e:Lajre;

    .line 31
    .line 32
    invoke-interface {v2}, Lajre;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, Lajqm;->cW(Lajre;)Lajre;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, Lahtt;->e:Lajre;

    .line 43
    .line 44
    :cond_0
    iget-object v1, v1, Lahtt;->e:Lajre;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lvns;->j:Lajqi;

    .line 50
    .line 51
    return-object p1
.end method
