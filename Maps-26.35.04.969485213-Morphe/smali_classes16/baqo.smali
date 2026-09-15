.class public final Lbaqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lnwi;

.field public final b:Lbgoz;

.field public final c:Lbapu;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;

.field public g:Lcgrm;

.field public h:Lbapz;

.field public i:Lbapz;

.field public j:Lbapz;

.field private final k:Lbaof;

.field private final l:Lcgro;

.field private final m:Lbzpv;

.field private final n:Lcqlh;

.field private final o:Ljava/lang/Class;

.field private final p:Lbaqw;

.field private final q:Lcom/google/common/collect/ImmutableList;

.field private r:Ljava/lang/Boolean;

.field private final s:Lbaey;

.field private final t:Lbcga;

.field private final u:Lbdfh;

.field private final v:Lbbvl;

.field private final w:Lases;

.field private final x:Lgfz;

.field private final y:Laynr;


# direct methods
.method public constructor <init>(Lnwi;Lbgoz;Lases;Lbcga;Lbapu;Lbaof;Lbdfh;Lbzpv;Lcqlh;Laynr;Lbbvl;Lgfz;Lbaey;Ljava/lang/Class;)V
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
    iput-object v0, p0, Lbaqo;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lbaqo;->k:Lbaof;

    .line 12
    .line 13
    iput-object p1, p0, Lbaqo;->a:Lnwi;

    .line 14
    .line 15
    iput-object p2, p0, Lbaqo;->b:Lbgoz;

    .line 16
    .line 17
    iput-object p3, p0, Lbaqo;->w:Lases;

    .line 18
    .line 19
    iput-object p4, p0, Lbaqo;->t:Lbcga;

    .line 20
    .line 21
    iput-object p5, p0, Lbaqo;->c:Lbapu;

    .line 22
    .line 23
    iput-object p8, p0, Lbaqo;->m:Lbzpv;

    .line 24
    .line 25
    iput-object p7, p0, Lbaqo;->u:Lbdfh;

    .line 26
    .line 27
    iput-object p9, p0, Lbaqo;->n:Lcqlh;

    .line 28
    .line 29
    invoke-virtual {p5}, Lbapu;->d()Lcgro;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lbaqo;->l:Lcgro;

    .line 34
    .line 35
    iput-object p13, p0, Lbaqo;->s:Lbaey;

    .line 36
    .line 37
    iput-object p14, p0, Lbaqo;->o:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {p0}, Lbaqo;->a()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lbaqo;->r:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object p10, p0, Lbaqo;->y:Laynr;

    .line 46
    .line 47
    iput-object p11, p0, Lbaqo;->v:Lbbvl;

    .line 48
    .line 49
    iput-object p12, p0, Lbaqo;->x:Lgfz;

    .line 50
    .line 51
    iget-object p1, p1, Lcgro;->f:Lcmwf;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lbaqo;->q:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    iget-object p1, p5, Lbapu;->c:Lcmvf;

    .line 60
    .line 61
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 62
    .line 63
    check-cast p1, Lbapr;

    .line 64
    .line 65
    iget-object p1, p1, Lbapr;->e:Lcmwf;

    .line 66
    .line 67
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    new-instance p1, Lbaqm;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lbaqm;-><init>(Lbaqo;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lbaqo;->p:Lbaqw;

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lbaqo;->h:Lbapz;

    .line 83
    .line 84
    iput-object p1, p0, Lbaqo;->i:Lbapz;

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    invoke-virtual {p0, p1}, Lbaqo;->d(Z)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcvnk;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lcvnk;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p5, Lbapu;->b:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance p1, Lbaqg;

    .line 101
    .line 102
    const/4 p2, 0x7

    .line 103
    invoke-direct {p1, p0, p2}, Lbaqg;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lbaqo;->e:Ljava/lang/Runnable;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lbaqo;->a:Lnwi;

    .line 2
    .line 3
    const/16 v0, 0x258

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcajb;->aS(Landroid/content/Context;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbaqo;->r:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbaqo;->a()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbaqo;->g:Lcgrm;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lbapy;->e:Lbapy;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lbaqo;->e(Lcgrm;Lbapy;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lbaqo;->a()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lbaqo;->r:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-void
.end method

.method final c(Lcgrm;Lbapo;Z)V
    .locals 9

    .line 1
    invoke-static {}, Lcajb;->bj()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbaqo;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lbaqo;->x:Lgfz;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgfz;->ax()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lbaqo;->v:Lbbvl;

    .line 20
    .line 21
    sget-object v1, Lazre;->e:Lazre;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbbvl;->g(Lazre;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbbvl;->h(Lazre;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lbaqo;->y:Laynr;

    .line 33
    .line 34
    invoke-virtual {v0}, Laynr;->bo()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lbaqo;->i:Lbapz;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lbaqo;->l:Lcgro;

    .line 42
    .line 43
    iget v1, v0, Lcgro;->b:I

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lbaqo;->t:Lbcga;

    .line 50
    .line 51
    iget v0, v0, Lcgro;->h:I

    .line 52
    .line 53
    invoke-static {v0}, Lbykf;->a(I)Lbykf;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Lbykf;->k:Lbykf;

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v1, v0}, Lbcga;->x(Lbykf;)Laynr;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Laynr;->bn(Lbixn;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    sget-object v0, Lbapp;->a:Lbapp;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 79
    .line 80
    check-cast v1, Lbapp;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object p1, v1, Lbapp;->c:Lcgrm;

    .line 86
    .line 87
    iget v2, v1, Lbapp;->b:I

    .line 88
    .line 89
    or-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    iput v2, v1, Lbapp;->b:I

    .line 92
    .line 93
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 97
    .line 98
    check-cast v1, Lbapp;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object p2, v1, Lbapp;->d:Lbapo;

    .line 104
    .line 105
    iget v2, v1, Lbapp;->b:I

    .line 106
    .line 107
    or-int/lit8 v2, v2, 0x2

    .line 108
    .line 109
    iput v2, v1, Lbapp;->b:I

    .line 110
    .line 111
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lbapp;

    .line 116
    .line 117
    iget-object v1, p0, Lbaqo;->s:Lbaey;

    .line 118
    .line 119
    iget-object v2, v0, Lbapp;->c:Lcgrm;

    .line 120
    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    sget-object v3, Lcgrm;->a:Lcgrm;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    move-object v3, v2

    .line 127
    :goto_0
    iget-object v3, v3, Lcgrm;->g:Lcmui;

    .line 128
    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    sget-object v2, Lcgrm;->a:Lcgrm;

    .line 132
    .line 133
    :cond_5
    iget-object v2, v2, Lcgrm;->l:Lcmui;

    .line 134
    .line 135
    iget-object v4, v0, Lbapp;->d:Lbapo;

    .line 136
    .line 137
    if-nez v4, :cond_6

    .line 138
    .line 139
    sget-object v4, Lbapo;->a:Lbapo;

    .line 140
    .line 141
    :cond_6
    sget-object v5, Lcfic;->a:Lcfic;

    .line 142
    .line 143
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 151
    .line 152
    check-cast v6, Lcfic;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget v7, v6, Lcfic;->b:I

    .line 158
    .line 159
    or-int/lit8 v7, v7, 0x1

    .line 160
    .line 161
    iput v7, v6, Lcfic;->b:I

    .line 162
    .line 163
    iput-object v3, v6, Lcfic;->c:Lcmui;

    .line 164
    .line 165
    iget-boolean v3, v4, Lbapo;->d:Z

    .line 166
    .line 167
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 171
    .line 172
    check-cast v6, Lcfic;

    .line 173
    .line 174
    iget v7, v6, Lcfic;->b:I

    .line 175
    .line 176
    or-int/lit8 v7, v7, 0x8

    .line 177
    .line 178
    iput v7, v6, Lcfic;->b:I

    .line 179
    .line 180
    iput-boolean v3, v6, Lcfic;->f:Z

    .line 181
    .line 182
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v3, v5, Lcmvf;->instance:Lcmvn;

    .line 186
    .line 187
    check-cast v3, Lcfic;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget v6, v3, Lcfic;->b:I

    .line 193
    .line 194
    or-int/lit8 v6, v6, 0x40

    .line 195
    .line 196
    iput v6, v3, Lcfic;->b:I

    .line 197
    .line 198
    iput-object v2, v3, Lcfic;->k:Lcmui;

    .line 199
    .line 200
    invoke-virtual {v1}, Lbaey;->d()Lcmui;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v3, v5, Lcmvf;->instance:Lcmvn;

    .line 208
    .line 209
    check-cast v3, Lcfic;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget v6, v3, Lcfic;->b:I

    .line 215
    .line 216
    or-int/lit8 v6, v6, 0x2

    .line 217
    .line 218
    iput v6, v3, Lcfic;->b:I

    .line 219
    .line 220
    iput-object v2, v3, Lcfic;->d:Lcmui;

    .line 221
    .line 222
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v3, v5, Lcmvf;->instance:Lcmvn;

    .line 234
    .line 235
    check-cast v3, Lcfic;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget v6, v3, Lcfic;->b:I

    .line 241
    .line 242
    or-int/lit16 v6, v6, 0x80

    .line 243
    .line 244
    iput v6, v3, Lcfic;->b:I

    .line 245
    .line 246
    iput-object v2, v3, Lcfic;->l:Ljava/lang/String;

    .line 247
    .line 248
    iget v2, v4, Lbapo;->b:I

    .line 249
    .line 250
    and-int/lit8 v2, v2, 0x1

    .line 251
    .line 252
    const/4 v3, 0x4

    .line 253
    if-eqz v2, :cond_7

    .line 254
    .line 255
    iget-object v2, v4, Lbapo;->c:Lcmui;

    .line 256
    .line 257
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 261
    .line 262
    check-cast v6, Lcfic;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget v7, v6, Lcfic;->b:I

    .line 268
    .line 269
    or-int/2addr v7, v3

    .line 270
    iput v7, v6, Lcfic;->b:I

    .line 271
    .line 272
    iput-object v2, v6, Lcfic;->e:Lcmui;

    .line 273
    .line 274
    :cond_7
    iget v2, v4, Lbapo;->b:I

    .line 275
    .line 276
    and-int/2addr v2, v3

    .line 277
    if-eqz v2, :cond_9

    .line 278
    .line 279
    iget-object v2, v4, Lbapo;->f:Lcjgr;

    .line 280
    .line 281
    if-nez v2, :cond_8

    .line 282
    .line 283
    sget-object v2, Lcjgr;->a:Lcjgr;

    .line 284
    .line 285
    :cond_8
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 289
    .line 290
    check-cast v6, Lcfic;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iput-object v2, v6, Lcfic;->g:Lcjgr;

    .line 296
    .line 297
    iget v2, v6, Lcfic;->b:I

    .line 298
    .line 299
    or-int/lit8 v2, v2, 0x10

    .line 300
    .line 301
    iput v2, v6, Lcfic;->b:I

    .line 302
    .line 303
    :cond_9
    iget-object v2, v4, Lbapo;->g:Lcmwf;

    .line 304
    .line 305
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    new-instance v6, Lautz;

    .line 310
    .line 311
    const/16 v7, 0x12

    .line 312
    .line 313
    invoke-direct {v6, v7}, Lautz;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v2, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    new-instance v6, Laxao;

    .line 321
    .line 322
    const/16 v7, 0x11

    .line 323
    .line 324
    invoke-direct {v6, v7}, Laxao;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v2, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-interface {v2, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Ljava/lang/Iterable;

    .line 340
    .line 341
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 345
    .line 346
    check-cast v6, Lcfic;

    .line 347
    .line 348
    iget-object v7, v6, Lcfic;->h:Lcmwf;

    .line 349
    .line 350
    invoke-interface {v7}, Lcmwf;->c()Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-nez v8, :cond_a

    .line 355
    .line 356
    invoke-static {v7}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    iput-object v7, v6, Lcfic;->h:Lcmwf;

    .line 361
    .line 362
    :cond_a
    iget-object v6, v6, Lcfic;->h:Lcmwf;

    .line 363
    .line 364
    invoke-static {v2, v6}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    iget v2, v4, Lbapo;->b:I

    .line 368
    .line 369
    and-int/lit8 v2, v2, 0x8

    .line 370
    .line 371
    if-eqz v2, :cond_b

    .line 372
    .line 373
    iget-object v2, v4, Lbapo;->h:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 376
    .line 377
    .line 378
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 379
    .line 380
    check-cast v6, Lcfic;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget v7, v6, Lcfic;->b:I

    .line 386
    .line 387
    or-int/lit8 v7, v7, 0x20

    .line 388
    .line 389
    iput v7, v6, Lcfic;->b:I

    .line 390
    .line 391
    iput-object v2, v6, Lcfic;->i:Ljava/lang/String;

    .line 392
    .line 393
    :cond_b
    iget-object v2, v4, Lbapo;->e:Lcmwf;

    .line 394
    .line 395
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_d

    .line 404
    .line 405
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Lcmui;

    .line 410
    .line 411
    sget-object v6, Lcfia;->a:Lcfia;

    .line 412
    .line 413
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 418
    .line 419
    .line 420
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 421
    .line 422
    check-cast v7, Lcfia;

    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iget v8, v7, Lcfia;->b:I

    .line 428
    .line 429
    or-int/lit8 v8, v8, 0x1

    .line 430
    .line 431
    iput v8, v7, Lcfia;->b:I

    .line 432
    .line 433
    iput-object v4, v7, Lcfia;->c:Lcmui;

    .line 434
    .line 435
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, Lcfia;

    .line 440
    .line 441
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 442
    .line 443
    .line 444
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 445
    .line 446
    check-cast v6, Lcfic;

    .line 447
    .line 448
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iget-object v7, v6, Lcfic;->j:Lcmwf;

    .line 452
    .line 453
    invoke-interface {v7}, Lcmwf;->c()Z

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    if-nez v8, :cond_c

    .line 458
    .line 459
    invoke-static {v7}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    iput-object v7, v6, Lcfic;->j:Lcmwf;

    .line 464
    .line 465
    :cond_c
    iget-object v6, v6, Lcfic;->j:Lcmwf;

    .line 466
    .line 467
    invoke-interface {v6, v4}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_1

    .line 471
    :cond_d
    iget-object v2, v1, Lbaey;->b:Lawbh;

    .line 472
    .line 473
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    check-cast v4, Lcfic;

    .line 478
    .line 479
    new-instance v5, Lagan;

    .line 480
    .line 481
    const/4 v6, 0x7

    .line 482
    invoke-direct {v5, v6}, Lagan;-><init>(I)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v1, Lbaey;->a:Ljava/util/concurrent/Executor;

    .line 486
    .line 487
    invoke-virtual {v2, v4, v5, v1}, Lawbh;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 488
    .line 489
    .line 490
    iget-object v1, p0, Lbaqo;->d:Ljava/util/List;

    .line 491
    .line 492
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    iget-object v0, p0, Lbaqo;->c:Lbapu;

    .line 496
    .line 497
    iget-object p1, p1, Lcgrm;->h:Lcmui;

    .line 498
    .line 499
    invoke-virtual {v0, p1, p2}, Lbapu;->e(Lcmui;Lbapo;)V

    .line 500
    .line 501
    .line 502
    if-eqz p3, :cond_e

    .line 503
    .line 504
    new-instance p1, Lbaqg;

    .line 505
    .line 506
    const/4 p2, 0x3

    .line 507
    invoke-direct {p1, p0, p2}, Lbaqg;-><init>(Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    iput-object p1, p0, Lbaqo;->f:Ljava/lang/Runnable;

    .line 511
    .line 512
    return-void

    .line 513
    :cond_e
    iget-object p1, p0, Lbaqo;->h:Lbapz;

    .line 514
    .line 515
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    new-instance p2, Lbaqg;

    .line 519
    .line 520
    invoke-direct {p2, p0, v3}, Lbaqg;-><init>(Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1, p2}, Lbapz;->h(Ljava/lang/Runnable;)V

    .line 524
    .line 525
    .line 526
    return-void
.end method

.method public final d(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbaqo;->q:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    iget-object v1, p0, Lbaqo;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lbaqo;->x:Lgfz;

    .line 6
    .line 7
    invoke-virtual {v2}, Lgfz;->av()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1, v2}, Lbaph;->t(Ljava/util/List;Ljava/util/List;Z)Lbwkq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lbaqo;->j:Lbapz;

    .line 23
    .line 24
    iget-object v1, p0, Lbaqo;->h:Lbapz;

    .line 25
    .line 26
    iput-object v1, p0, Lbaqo;->i:Lbapz;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Lbapy;->e:Lbapy;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Lbapy;->b:Lbapy;

    .line 38
    .line 39
    :goto_0
    check-cast v0, Lcgrm;

    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Lbaqo;->e(Lcgrm;Lbapy;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lbaqo;->m:Lbzpv;

    .line 46
    .line 47
    iget-object v2, p0, Lbaqo;->k:Lbaof;

    .line 48
    .line 49
    new-instance v3, Lbaqg;

    .line 50
    .line 51
    const/4 v4, 0x6

    .line 52
    invoke-direct {v3, v2, v4}, Lbaqg;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v4, 0xa

    .line 56
    .line 57
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-interface {v0, v3, v4, v5, v2}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    sget-object p1, Lbapy;->e:Lbapy;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object p1, Lbapy;->b:Lbapy;

    .line 68
    .line 69
    :goto_1
    iget-object v0, p0, Lbaqo;->l:Lcgro;

    .line 70
    .line 71
    iget-object v0, v0, Lcgro;->g:Lcmwf;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v3, 0x1

    .line 82
    if-eqz v2, :cond_b

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcgrs;

    .line 89
    .line 90
    iget-object v4, v2, Lcgrs;->g:Lcmwf;

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_a

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lcgrr;

    .line 107
    .line 108
    iget-boolean v6, v5, Lcgrr;->c:Z

    .line 109
    .line 110
    if-eqz v6, :cond_9

    .line 111
    .line 112
    iget-object v6, v2, Lcgrs;->f:Lcgrq;

    .line 113
    .line 114
    if-nez v6, :cond_5

    .line 115
    .line 116
    sget-object v6, Lcgrq;->a:Lcgrq;

    .line 117
    .line 118
    :cond_5
    iget v7, v6, Lcgrq;->c:I

    .line 119
    .line 120
    const/4 v8, 0x3

    .line 121
    if-ne v7, v8, :cond_6

    .line 122
    .line 123
    iget-object v6, v6, Lcgrq;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, Lcgrp;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    sget-object v6, Lcgrp;->a:Lcgrp;

    .line 129
    .line 130
    :goto_3
    iget v6, v6, Lcgrp;->b:I

    .line 131
    .line 132
    and-int/2addr v6, v3

    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    iget-object v6, v2, Lcgrs;->f:Lcgrq;

    .line 136
    .line 137
    if-nez v6, :cond_7

    .line 138
    .line 139
    sget-object v6, Lcgrq;->a:Lcgrq;

    .line 140
    .line 141
    :cond_7
    iget v7, v6, Lcgrq;->c:I

    .line 142
    .line 143
    if-ne v7, v8, :cond_8

    .line 144
    .line 145
    iget-object v6, v6, Lcgrq;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v6, Lcgrp;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    sget-object v6, Lcgrp;->a:Lcgrp;

    .line 151
    .line 152
    :goto_4
    iget-object v6, v6, Lcgrp;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v6}, Lbixn;->f(Ljava/lang/String;)Lbixn;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-eqz v6, :cond_3

    .line 159
    .line 160
    iget-object v7, p0, Lbaqo;->n:Lcqlh;

    .line 161
    .line 162
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Lbbhm;

    .line 167
    .line 168
    invoke-virtual {v7, v6}, Lbbhm;->F(Lbixn;)Lbwkq;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    sget-object v7, Labwi;->a:Labwi;

    .line 173
    .line 174
    invoke-virtual {v6, v7}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Labwi;

    .line 179
    .line 180
    invoke-virtual {v6}, Labwi;->a()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_3

    .line 185
    .line 186
    :cond_9
    iget-object v5, v5, Lcgrr;->b:Lcmwf;

    .line 187
    .line 188
    invoke-static {v5, v1}, Lbaph;->u(Ljava/util/List;Ljava/util/List;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_4

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_a
    iget-object v0, p0, Lbaqo;->u:Lbdfh;

    .line 196
    .line 197
    iget-object v1, p0, Lbaqo;->o:Ljava/lang/Class;

    .line 198
    .line 199
    invoke-virtual {v0, v2, p1, v1}, Lbdfh;->b(Lcgrs;Lbapy;Ljava/lang/Class;)Lbaqz;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    :cond_b
    iget-object v0, p0, Lbaqo;->u:Lbdfh;

    .line 206
    .line 207
    sget-object v1, Lcgrs;->a:Lcgrs;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v2, p0, Lbaqo;->a:Lnwi;

    .line 214
    .line 215
    const v4, 0x7f1421cd

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, Lbgvv;->e(I)Lbgwq;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-interface {v4, v2}, Lbgwq;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 234
    .line 235
    check-cast v5, Lcgrs;

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget v6, v5, Lcgrs;->b:I

    .line 241
    .line 242
    or-int/lit8 v6, v6, 0x2

    .line 243
    .line 244
    iput v6, v5, Lcgrs;->b:I

    .line 245
    .line 246
    iput-object v4, v5, Lcgrs;->c:Ljava/lang/String;

    .line 247
    .line 248
    const v4, 0x7f1421cc

    .line 249
    .line 250
    .line 251
    invoke-static {v4}, Lbgvv;->e(I)Lbgwq;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-interface {v4, v2}, Lbgwq;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 267
    .line 268
    check-cast v5, Lcgrs;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget v6, v5, Lcgrs;->b:I

    .line 274
    .line 275
    or-int/lit8 v6, v6, 0x4

    .line 276
    .line 277
    iput v6, v5, Lcgrs;->b:I

    .line 278
    .line 279
    iput-object v4, v5, Lcgrs;->d:Ljava/lang/String;

    .line 280
    .line 281
    sget-object v4, Lcgrq;->a:Lcgrq;

    .line 282
    .line 283
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    const v5, 0x7f1421c0

    .line 288
    .line 289
    .line 290
    invoke-static {v5}, Lbgvv;->e(I)Lbgwq;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-interface {v5, v2}, Lbgwq;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 306
    .line 307
    check-cast v5, Lcgrq;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget v6, v5, Lcgrq;->b:I

    .line 313
    .line 314
    or-int/2addr v6, v3

    .line 315
    iput v6, v5, Lcgrq;->b:I

    .line 316
    .line 317
    iput-object v2, v5, Lcgrq;->e:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 320
    .line 321
    .line 322
    iget-object v2, v4, Lcmvf;->instance:Lcmvn;

    .line 323
    .line 324
    check-cast v2, Lcgrq;

    .line 325
    .line 326
    iput v3, v2, Lcgrq;->f:I

    .line 327
    .line 328
    iget v3, v2, Lcgrq;->b:I

    .line 329
    .line 330
    or-int/lit8 v3, v3, 0x2

    .line 331
    .line 332
    iput v3, v2, Lcgrq;->b:I

    .line 333
    .line 334
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 338
    .line 339
    check-cast v2, Lcgrs;

    .line 340
    .line 341
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Lcgrq;

    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iput-object v3, v2, Lcgrs;->f:Lcgrq;

    .line 351
    .line 352
    iget v3, v2, Lcgrs;->b:I

    .line 353
    .line 354
    or-int/lit8 v3, v3, 0x10

    .line 355
    .line 356
    iput v3, v2, Lcgrs;->b:I

    .line 357
    .line 358
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lcgrs;

    .line 363
    .line 364
    iget-object v2, p0, Lbaqo;->o:Ljava/lang/Class;

    .line 365
    .line 366
    invoke-virtual {v0, v1, p1, v2}, Lbdfh;->b(Lcgrs;Lbapy;Ljava/lang/Class;)Lbaqz;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    :goto_5
    iget-object v0, p0, Lbaqo;->h:Lbapz;

    .line 371
    .line 372
    iput-object v0, p0, Lbaqo;->i:Lbapz;

    .line 373
    .line 374
    iput-object p1, p0, Lbaqo;->h:Lbapz;

    .line 375
    .line 376
    return-void
.end method

.method public final e(Lcgrm;Lbapy;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lbaql;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lbaql;-><init>(Lbaqo;Lcgrm;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lbaqo;->l:Lcgro;

    .line 11
    .line 12
    iget-object v3, v3, Lcgro;->e:Lcmui;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbaqo;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v4, v0, Lbaqo;->e:Ljava/lang/Runnable;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_0
    move-object/from16 v28, v4

    .line 25
    .line 26
    iget-object v4, v0, Lbaqo;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x1

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v5, Lbapo;->a:Lbapo;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 46
    .line 47
    check-cast v7, Lbapo;

    .line 48
    .line 49
    iget v8, v7, Lbapo;->b:I

    .line 50
    .line 51
    or-int/lit8 v8, v8, 0x2

    .line 52
    .line 53
    iput v8, v7, Lbapo;->b:I

    .line 54
    .line 55
    iput-boolean v6, v7, Lbapo;->d:Z

    .line 56
    .line 57
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lbapo;

    .line 62
    .line 63
    sget-object v7, Lbapp;->a:Lbapp;

    .line 64
    .line 65
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 73
    .line 74
    check-cast v8, Lbapp;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v1, v8, Lbapp;->c:Lcgrm;

    .line 80
    .line 81
    iget v9, v8, Lbapp;->b:I

    .line 82
    .line 83
    or-int/2addr v6, v9

    .line 84
    iput v6, v8, Lbapp;->b:I

    .line 85
    .line 86
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v6, v7, Lcmvf;->instance:Lcmvn;

    .line 90
    .line 91
    check-cast v6, Lbapp;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object v5, v6, Lbapp;->d:Lbapo;

    .line 97
    .line 98
    iget v5, v6, Lbapp;->b:I

    .line 99
    .line 100
    or-int/lit8 v5, v5, 0x2

    .line 101
    .line 102
    iput v5, v6, Lbapp;->b:I

    .line 103
    .line 104
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lbapp;

    .line 109
    .line 110
    new-instance v6, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v4, v0, Lbaqo;->q:Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    iget-object v5, v0, Lbaqo;->x:Lgfz;

    .line 121
    .line 122
    invoke-virtual {v5}, Lgfz;->av()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {v4, v6, v5}, Lbaph;->t(Ljava/util/List;Ljava/util/List;Z)Lbwkq;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    :goto_1
    move/from16 v29, v6

    .line 135
    .line 136
    iget-object v4, v0, Lbaqo;->w:Lases;

    .line 137
    .line 138
    iget-object v5, v4, Lases;->e:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance v1, Lbaqk;

    .line 141
    .line 142
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lbebw;

    .line 147
    .line 148
    iget-object v6, v4, Lases;->i:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v7, v4, Lases;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v8, v4, Lases;->f:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {v8}, Lcuan;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Lbgoz;

    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v9, v4, Lases;->h:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Lbaof;

    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v10, v4, Lases;->s:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    check-cast v10, Ladmj;

    .line 197
    .line 198
    iget-object v11, v4, Lases;->r:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v11}, Lcuan;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    check-cast v11, Lbbhm;

    .line 205
    .line 206
    iget-object v12, v4, Lases;->q:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {v12}, Lcuan;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    check-cast v12, Lbaxw;

    .line 213
    .line 214
    iget-object v13, v4, Lases;->p:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-interface {v13}, Lcuan;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    check-cast v13, Lbebw;

    .line 221
    .line 222
    iget-object v14, v4, Lases;->n:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {v14}, Lcuan;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    check-cast v14, Lbaxw;

    .line 229
    .line 230
    iget-object v15, v4, Lases;->j:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-interface {v15}, Lcuan;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    check-cast v15, Lbaxw;

    .line 237
    .line 238
    move-object/from16 v16, v1

    .line 239
    .line 240
    iget-object v1, v4, Lases;->v:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lbaxw;

    .line 247
    .line 248
    move-object/from16 v17, v1

    .line 249
    .line 250
    iget-object v1, v4, Lases;->u:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lbebw;

    .line 257
    .line 258
    move-object/from16 v18, v1

    .line 259
    .line 260
    iget-object v1, v4, Lases;->w:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lawtf;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-object/from16 v19, v1

    .line 272
    .line 273
    iget-object v1, v4, Lases;->m:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lbaoj;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move-object/from16 v20, v1

    .line 285
    .line 286
    iget-object v1, v4, Lases;->o:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lnwi;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move-object/from16 v21, v1

    .line 298
    .line 299
    iget-object v1, v4, Lases;->t:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lbeag;

    .line 306
    .line 307
    move-object/from16 v22, v1

    .line 308
    .line 309
    iget-object v1, v4, Lases;->l:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lbapu;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-object/from16 v23, v1

    .line 321
    .line 322
    iget-object v1, v4, Lases;->g:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lbehu;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget-object v1, v4, Lases;->c:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lagdo;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object v1, v0, Lbaqo;->p:Lbaqw;

    .line 345
    .line 346
    move-object/from16 v27, v1

    .line 347
    .line 348
    iget-object v1, v0, Lbaqo;->s:Lbaey;

    .line 349
    .line 350
    move-object/from16 v24, v1

    .line 351
    .line 352
    iget-object v1, v4, Lases;->k:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Laxrg;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget-object v1, v4, Lases;->d:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lbaxw;

    .line 370
    .line 371
    iget-object v4, v4, Lases;->b:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Lbaxw;

    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    move-object/from16 v25, v20

    .line 389
    .line 390
    move-object/from16 v20, v1

    .line 391
    .line 392
    move-object/from16 v1, v16

    .line 393
    .line 394
    move-object/from16 v16, v25

    .line 395
    .line 396
    move-object/from16 v25, v22

    .line 397
    .line 398
    move-object/from16 v22, v2

    .line 399
    .line 400
    move-object v2, v5

    .line 401
    move-object v5, v8

    .line 402
    move-object v8, v11

    .line 403
    move-object v11, v14

    .line 404
    move-object/from16 v14, v18

    .line 405
    .line 406
    move-object/from16 v18, v25

    .line 407
    .line 408
    move-object/from16 v25, v24

    .line 409
    .line 410
    move-object/from16 v24, v3

    .line 411
    .line 412
    move-object v3, v6

    .line 413
    move-object v6, v9

    .line 414
    move-object v9, v12

    .line 415
    move-object v12, v15

    .line 416
    move-object/from16 v15, v19

    .line 417
    .line 418
    move-object/from16 v19, v23

    .line 419
    .line 420
    move-object/from16 v23, v25

    .line 421
    .line 422
    move-object/from16 v25, v21

    .line 423
    .line 424
    move-object/from16 v21, v4

    .line 425
    .line 426
    move-object v4, v7

    .line 427
    move-object v7, v10

    .line 428
    move-object v10, v13

    .line 429
    move-object/from16 v13, v17

    .line 430
    .line 431
    move-object/from16 v17, v25

    .line 432
    .line 433
    move-object/from16 v25, p1

    .line 434
    .line 435
    move-object/from16 v26, p2

    .line 436
    .line 437
    invoke-direct/range {v1 .. v29}, Lbaqk;-><init>(Lbebw;Lcqlh;Ljava/util/concurrent/Executor;Lbgoz;Lbaof;Ladmj;Lbbhm;Lbaxw;Lbebw;Lbaxw;Lbaxw;Lbaxw;Lbebw;Lawtf;Lbaoj;Lnwi;Lbeag;Lbapu;Lbaxw;Lbaxw;Lbaqn;Lbaey;Lcmui;Lcgrm;Lbapy;Lbaqw;Ljava/lang/Runnable;Z)V

    .line 438
    .line 439
    .line 440
    move-object v2, v1

    .line 441
    move-object/from16 v1, v25

    .line 442
    .line 443
    iget-object v3, v2, Lbaqk;->m:Lcgrm;

    .line 444
    .line 445
    iget-object v3, v3, Lcgrm;->k:Lcgqv;

    .line 446
    .line 447
    if-nez v3, :cond_2

    .line 448
    .line 449
    sget-object v3, Lcgqv;->a:Lcgqv;

    .line 450
    .line 451
    :cond_2
    iget v3, v3, Lcgqv;->b:I

    .line 452
    .line 453
    and-int/lit8 v3, v3, 0x4

    .line 454
    .line 455
    if-eqz v3, :cond_6

    .line 456
    .line 457
    iget-object v3, v2, Lbaqk;->h:Lbaoj;

    .line 458
    .line 459
    iget-object v4, v2, Lbaqk;->m:Lcgrm;

    .line 460
    .line 461
    iget-object v4, v4, Lcgrm;->k:Lcgqv;

    .line 462
    .line 463
    if-nez v4, :cond_3

    .line 464
    .line 465
    sget-object v4, Lcgqv;->a:Lcgqv;

    .line 466
    .line 467
    :cond_3
    iget-object v4, v4, Lcgqv;->j:Lcgqu;

    .line 468
    .line 469
    if-nez v4, :cond_4

    .line 470
    .line 471
    sget-object v4, Lcgqu;->a:Lcgqu;

    .line 472
    .line 473
    :cond_4
    iget-object v4, v4, Lcgqu;->c:Lcjgr;

    .line 474
    .line 475
    if-nez v4, :cond_5

    .line 476
    .line 477
    sget-object v4, Lcjgr;->a:Lcjgr;

    .line 478
    .line 479
    :cond_5
    new-instance v5, Lcvnk;

    .line 480
    .line 481
    invoke-direct {v5, v2}, Lcvnk;-><init>(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v4, v5}, Lbaoj;->f(Lcjgr;Lcvnk;)V

    .line 485
    .line 486
    .line 487
    :cond_6
    iput-object v2, v0, Lbaqo;->h:Lbapz;

    .line 488
    .line 489
    iput-object v1, v0, Lbaqo;->g:Lcgrm;

    .line 490
    .line 491
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lbaqo;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {p0}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lbapp;

    .line 16
    .line 17
    iget-boolean p0, p0, Lbapp;->e:Z

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbaqo;->i:Lbapz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lbapz;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lbaqo;->h:Lbapz;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Lbapz;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    return v1

    .line 26
    :cond_3
    :goto_1
    iget-object p0, p0, Lbaqo;->j:Lbapz;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Lbapz;->i()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    return v0
.end method
