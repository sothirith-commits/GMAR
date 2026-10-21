.class public final Lvxs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lupy;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lwaq;

.field public c:Lakkq;

.field public d:Lakcr;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Luqc;

.field private j:Lakct;


# direct methods
.method public constructor <init>(Luqc;Lwbm;)V
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
    iput-object v0, p0, Lvxs;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvxs;->f:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lvxs;->g:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lvxs;->h:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lvxs;->a:Ljava/util/List;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lvxs;->d:Lakcr;

    .line 41
    .line 42
    iput-object v0, p0, Lvxs;->j:Lakct;

    .line 43
    .line 44
    iput-object v0, p0, Lvxs;->c:Lakkq;

    .line 45
    .line 46
    iput-object p1, p0, Lvxs;->i:Luqc;

    .line 47
    .line 48
    new-instance p1, Lwaq;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lwaq;-><init>(Lwbm;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lvxs;->b:Lwaq;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lakkq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvxs;->c:Lakkq;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lupd;)Lakct;
    .locals 1

    .line 1
    iget-object v0, p0, Lvxs;->b:Lwaq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwaq;->b(Lupd;)Lvzw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lvzw;->b()Lakct;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lvxs;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final c(Lupd;)Lakct;
    .locals 1

    .line 1
    iget-object v0, p0, Lvxs;->b:Lwaq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwaq;->b(Lupd;)Lvzw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lvzw;->f()Lakct;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lvxs;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final d(Luqf;)Lakct;
    .locals 1

    .line 1
    iget-object v0, p0, Lvxs;->b:Lwaq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwaq;->a(Luqf;)Lvzv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lvzv;->a()Lakct;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lvxs;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final e(Lupd;)Lakct;
    .locals 1

    .line 1
    iget-object v0, p0, Lvxs;->b:Lwaq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwaq;->b(Lupd;)Lvzw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lvzw;->g()Lakct;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lvxs;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final f(Luqf;)Lakct;
    .locals 1

    .line 1
    iget-object v0, p0, Lvxs;->b:Lwaq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwaq;->a(Luqf;)Lvzv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lvzv;->b()Lakct;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lvxs;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final g(Labrt;)Lakct;
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lvex;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lvex;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Labot;->a:Lj$/util/stream/Collector;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Labrt;

    .line 23
    .line 24
    sget-object v0, Laihb;->a:Laihb;

    .line 25
    .line 26
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lakcr;->dY(Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Laihb;

    .line 38
    .line 39
    sget-object v0, Laihn;->a:Laihn;

    .line 40
    .line 41
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lakct;

    .line 46
    .line 47
    sget-object v1, Laigw;->n:Lakea;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lakct;->Q(Lakea;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lvxs;->h:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final h()Laier;
    .locals 7

    .line 1
    sget-object v0, Laier;->a:Laier;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakct;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lakct;->b:Lakcx;

    .line 13
    .line 14
    check-cast v1, Laier;

    .line 15
    .line 16
    iget-object v2, p0, Lvxs;->i:Luqc;

    .line 17
    .line 18
    iget-object v3, v2, Luqc;->a:Laijq;

    .line 19
    .line 20
    iget v3, v3, Laijq;->k:I

    .line 21
    .line 22
    iput v3, v1, Laier;->c:I

    .line 23
    .line 24
    iget v3, v1, Laier;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v1, Laier;->b:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lakct;->b:Lakcx;

    .line 34
    .line 35
    check-cast v1, Laier;

    .line 36
    .line 37
    iget v3, v2, Luqc;->i:I

    .line 38
    .line 39
    if-eqz v3, :cond_12

    .line 40
    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    iput v3, v1, Laier;->d:I

    .line 44
    .line 45
    iget v3, v1, Laier;->b:I

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    iput v3, v1, Laier;->b:I

    .line 50
    .line 51
    iget-object v1, p0, Lvxs;->e:Ljava/util/List;

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
    new-instance v3, Lvex;

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    invoke-direct {v3, v4}, Lvex;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v3, Labot;->a:Lj$/util/stream/Collector;

    .line 74
    .line 75
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Labrt;

    .line 80
    .line 81
    sget-object v3, Laihf;->a:Laihf;

    .line 82
    .line 83
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lakct;

    .line 88
    .line 89
    iget-object v4, v2, Luqc;->b:Laina;

    .line 90
    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    sget-object v5, Laiet;->as:Lakea;

    .line 94
    .line 95
    invoke-virtual {v3, v5, v4}, Lakct;->Q(Lakea;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-boolean v4, v2, Luqc;->f:Z

    .line 99
    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    sget-object v4, Lafne;->a:Lakea;

    .line 103
    .line 104
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v3, v4, v5}, Lakct;->Q(Lakea;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 110
    .line 111
    .line 112
    iget-object v4, v3, Lakct;->b:Lakcx;

    .line 113
    .line 114
    check-cast v4, Laihf;

    .line 115
    .line 116
    invoke-virtual {v4}, Laihf;->c()V

    .line 117
    .line 118
    .line 119
    iget-object v4, v4, Laihf;->b:Lakdp;

    .line 120
    .line 121
    invoke-static {v1, v4}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lakct;->b:Lakcx;

    .line 128
    .line 129
    check-cast v1, Laier;

    .line 130
    .line 131
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Laihf;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v3, v1, Laier;->f:Laihf;

    .line 141
    .line 142
    iget v3, v1, Laier;->b:I

    .line 143
    .line 144
    or-int/lit8 v3, v3, 0x8

    .line 145
    .line 146
    iput v3, v1, Laier;->b:I

    .line 147
    .line 148
    :cond_2
    iget-object v1, p0, Lvxs;->f:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_5

    .line 155
    .line 156
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v3, Lvex;

    .line 161
    .line 162
    const/4 v4, 0x4

    .line 163
    invoke-direct {v3, v4}, Lvex;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v3, Labot;->a:Lj$/util/stream/Collector;

    .line 171
    .line 172
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Labrt;

    .line 177
    .line 178
    sget-object v3, Laihd;->a:Laihd;

    .line 179
    .line 180
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lakct;

    .line 185
    .line 186
    iget-boolean v4, v2, Luqc;->g:Z

    .line 187
    .line 188
    if-eqz v4, :cond_3

    .line 189
    .line 190
    sget-object v4, Lafne;->b:Lakea;

    .line 191
    .line 192
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v3, v4, v5}, Lakct;->Q(Lakea;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 198
    .line 199
    .line 200
    iget-object v4, v3, Lakct;->b:Lakcx;

    .line 201
    .line 202
    check-cast v4, Laihd;

    .line 203
    .line 204
    iget-object v5, v4, Laihd;->b:Lakdp;

    .line 205
    .line 206
    invoke-interface {v5}, Lakdp;->c()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_4

    .line 211
    .line 212
    invoke-static {v5}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iput-object v5, v4, Laihd;->b:Lakdp;

    .line 217
    .line 218
    :cond_4
    iget-object v4, v4, Laihd;->b:Lakdp;

    .line 219
    .line 220
    invoke-static {v1, v4}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Lakct;->b:Lakcx;

    .line 227
    .line 228
    check-cast v1, Laier;

    .line 229
    .line 230
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Laihd;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iput-object v3, v1, Laier;->j:Laihd;

    .line 240
    .line 241
    iget v3, v1, Laier;->b:I

    .line 242
    .line 243
    or-int/lit16 v3, v3, 0x400

    .line 244
    .line 245
    iput v3, v1, Laier;->b:I

    .line 246
    .line 247
    :cond_5
    iget-object v1, p0, Lvxs;->g:Ljava/util/List;

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
    new-instance v3, Lvex;

    .line 260
    .line 261
    const/4 v4, 0x5

    .line 262
    invoke-direct {v3, v4}, Lvex;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sget-object v3, Labot;->a:Lj$/util/stream/Collector;

    .line 270
    .line 271
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Labrt;

    .line 276
    .line 277
    sget-object v3, Laidy;->a:Laidy;

    .line 278
    .line 279
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Lakct;

    .line 284
    .line 285
    iget-object v4, v2, Luqc;->c:Laina;

    .line 286
    .line 287
    if-eqz v4, :cond_6

    .line 288
    .line 289
    sget-object v5, Laiet;->ar:Lakea;

    .line 290
    .line 291
    invoke-virtual {v3, v5, v4}, Lakct;->Q(Lakea;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_6
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 295
    .line 296
    .line 297
    iget-object v4, v3, Lakct;->b:Lakcx;

    .line 298
    .line 299
    check-cast v4, Laidy;

    .line 300
    .line 301
    iget-object v5, v4, Laidy;->b:Lakdp;

    .line 302
    .line 303
    invoke-interface {v5}, Lakdp;->c()Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-nez v6, :cond_7

    .line 308
    .line 309
    invoke-static {v5}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    iput-object v5, v4, Laidy;->b:Lakdp;

    .line 314
    .line 315
    :cond_7
    iget-object v4, v4, Laidy;->b:Lakdp;

    .line 316
    .line 317
    invoke-static {v1, v4}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 321
    .line 322
    .line 323
    iget-object v1, v0, Lakct;->b:Lakcx;

    .line 324
    .line 325
    check-cast v1, Laier;

    .line 326
    .line 327
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Laidy;

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iput-object v3, v1, Laier;->g:Laidy;

    .line 337
    .line 338
    iget v3, v1, Laier;->b:I

    .line 339
    .line 340
    or-int/lit8 v3, v3, 0x10

    .line 341
    .line 342
    iput v3, v1, Laier;->b:I

    .line 343
    .line 344
    :cond_8
    iget-object v1, p0, Lvxs;->h:Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-nez v3, :cond_a

    .line 351
    .line 352
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    new-instance v3, Lvex;

    .line 357
    .line 358
    const/4 v4, 0x6

    .line 359
    invoke-direct {v3, v4}, Lvex;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    sget-object v3, Labot;->a:Lj$/util/stream/Collector;

    .line 367
    .line 368
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Labrt;

    .line 373
    .line 374
    sget-object v3, Laiho;->a:Laiho;

    .line 375
    .line 376
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 381
    .line 382
    .line 383
    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 384
    .line 385
    check-cast v4, Laiho;

    .line 386
    .line 387
    iget-object v5, v4, Laiho;->b:Lakdp;

    .line 388
    .line 389
    invoke-interface {v5}, Lakdp;->c()Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-nez v6, :cond_9

    .line 394
    .line 395
    invoke-static {v5}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    iput-object v5, v4, Laiho;->b:Lakdp;

    .line 400
    .line 401
    :cond_9
    iget-object v4, v4, Laiho;->b:Lakdp;

    .line 402
    .line 403
    invoke-static {v1, v4}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 407
    .line 408
    .line 409
    iget-object v1, v0, Lakct;->b:Lakcx;

    .line 410
    .line 411
    check-cast v1, Laier;

    .line 412
    .line 413
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Laiho;

    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iput-object v3, v1, Laier;->l:Laiho;

    .line 423
    .line 424
    iget v3, v1, Laier;->b:I

    .line 425
    .line 426
    or-int/lit16 v3, v3, 0x1000

    .line 427
    .line 428
    iput v3, v1, Laier;->b:I

    .line 429
    .line 430
    :cond_a
    iget-object v1, p0, Lvxs;->a:Ljava/util/List;

    .line 431
    .line 432
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-nez v3, :cond_d

    .line 437
    .line 438
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    new-instance v3, Lvex;

    .line 443
    .line 444
    const/4 v4, 0x7

    .line 445
    invoke-direct {v3, v4}, Lvex;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    sget-object v3, Labot;->a:Lj$/util/stream/Collector;

    .line 453
    .line 454
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Labrt;

    .line 459
    .line 460
    sget-object v3, Laify;->a:Laify;

    .line 461
    .line 462
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Lakct;

    .line 467
    .line 468
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 469
    .line 470
    .line 471
    iget-object v4, v3, Lakct;->b:Lakcx;

    .line 472
    .line 473
    check-cast v4, Laify;

    .line 474
    .line 475
    iget-object v5, v4, Laify;->b:Lakdp;

    .line 476
    .line 477
    invoke-interface {v5}, Lakdp;->c()Z

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    if-nez v6, :cond_b

    .line 482
    .line 483
    invoke-static {v5}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    iput-object v5, v4, Laify;->b:Lakdp;

    .line 488
    .line 489
    :cond_b
    iget-object v4, v4, Laify;->b:Lakdp;

    .line 490
    .line 491
    invoke-static {v1, v4}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 492
    .line 493
    .line 494
    iget-object v1, v2, Luqc;->e:Laina;

    .line 495
    .line 496
    if-eqz v1, :cond_c

    .line 497
    .line 498
    sget-object v4, Laiet;->au:Lakea;

    .line 499
    .line 500
    invoke-virtual {v3, v4, v1}, Lakct;->Q(Lakea;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_c
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Laify;

    .line 508
    .line 509
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 510
    .line 511
    .line 512
    iget-object v3, v0, Lakct;->b:Lakcx;

    .line 513
    .line 514
    check-cast v3, Laier;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    iput-object v1, v3, Laier;->k:Laify;

    .line 520
    .line 521
    iget v1, v3, Laier;->b:I

    .line 522
    .line 523
    or-int/lit16 v1, v1, 0x800

    .line 524
    .line 525
    iput v1, v3, Laier;->b:I

    .line 526
    .line 527
    :cond_d
    iget-object v1, p0, Lvxs;->d:Lakcr;

    .line 528
    .line 529
    if-eqz v1, :cond_e

    .line 530
    .line 531
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Laigt;

    .line 536
    .line 537
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 538
    .line 539
    .line 540
    iget-object v3, v0, Lakct;->b:Lakcx;

    .line 541
    .line 542
    check-cast v3, Laier;

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    iput-object v1, v3, Laier;->n:Laigt;

    .line 548
    .line 549
    iget v1, v3, Laier;->b:I

    .line 550
    .line 551
    const v4, 0x8000

    .line 552
    .line 553
    .line 554
    or-int/2addr v1, v4

    .line 555
    iput v1, v3, Laier;->b:I

    .line 556
    .line 557
    :cond_e
    iget-object v1, p0, Lvxs;->j:Lakct;

    .line 558
    .line 559
    if-eqz v1, :cond_10

    .line 560
    .line 561
    iget-object v2, v2, Luqc;->d:Laina;

    .line 562
    .line 563
    if-eqz v2, :cond_f

    .line 564
    .line 565
    sget-object v3, Laiet;->aq:Lakea;

    .line 566
    .line 567
    invoke-virtual {v1, v3, v2}, Lakct;->Q(Lakea;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :cond_f
    iget-object v1, p0, Lvxs;->j:Lakct;

    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Laifr;

    .line 580
    .line 581
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 582
    .line 583
    .line 584
    iget-object v2, v0, Lakct;->b:Lakcx;

    .line 585
    .line 586
    check-cast v2, Laier;

    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    iput-object v1, v2, Laier;->i:Laifr;

    .line 592
    .line 593
    iget v1, v2, Laier;->b:I

    .line 594
    .line 595
    or-int/lit16 v1, v1, 0x200

    .line 596
    .line 597
    iput v1, v2, Laier;->b:I

    .line 598
    .line 599
    :cond_10
    iget-object p0, p0, Lvxs;->c:Lakkq;

    .line 600
    .line 601
    if-eqz p0, :cond_11

    .line 602
    .line 603
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 604
    .line 605
    .line 606
    iget-object v1, v0, Lakct;->b:Lakcx;

    .line 607
    .line 608
    check-cast v1, Laier;

    .line 609
    .line 610
    iput-object p0, v1, Laier;->m:Lakkq;

    .line 611
    .line 612
    iget p0, v1, Laier;->b:I

    .line 613
    .line 614
    or-int/lit16 p0, p0, 0x2000

    .line 615
    .line 616
    iput p0, v1, Laier;->b:I

    .line 617
    .line 618
    :cond_11
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    check-cast p0, Laier;

    .line 623
    .line 624
    return-object p0

    .line 625
    :cond_12
    const/4 p0, 0x0

    .line 626
    throw p0
.end method

.method public final i()Lwan;
    .locals 0

    .line 1
    iget-object p0, p0, Lvxs;->b:Lwaq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwaq;->c()Lwan;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(Labsb;)Lakct;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnff;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, v0, v2}, Lnff;-><init>(Ljava/lang/Object;Ljava/util/List;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Laifr;->a:Laifr;

    .line 16
    .line 17
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lakct;

    .line 22
    .line 23
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lakct;->b:Lakcx;

    .line 27
    .line 28
    check-cast v1, Laifr;

    .line 29
    .line 30
    iget-object v2, v1, Laifr;->e:Lakdp;

    .line 31
    .line 32
    invoke-interface {v2}, Lakdp;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, Laifr;->e:Lakdp;

    .line 43
    .line 44
    :cond_0
    iget-object v1, v1, Laifr;->e:Lakdp;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lvxs;->j:Lakct;

    .line 50
    .line 51
    return-object p1
.end method
