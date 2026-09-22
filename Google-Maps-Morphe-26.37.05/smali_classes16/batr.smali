.class public final Lbatr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lnxq;

.field public final b:Lbgsg;

.field public final c:Lbasw;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;

.field public g:Lcgap;

.field public h:Lbatb;

.field public i:Lbatb;

.field public j:Lbatb;

.field private final k:Lbarf;

.field private final l:Lcgar;

.field private final m:Lbyyj;

.field private final n:Lcpuk;

.field private final o:Ljava/lang/Class;

.field private final p:Lbaty;

.field private final q:Lcom/google/common/collect/ImmutableList;

.field private r:Ljava/lang/Boolean;

.field private final s:Lbahw;

.field private final t:Lbbyh;

.field private final u:Lbdhy;

.field private final v:Lbciw;

.field private final w:Lashj;

.field private final x:Lggf;

.field private final y:Lawma;


# direct methods
.method public constructor <init>(Lnxq;Lbgsg;Lashj;Lbciw;Lbasw;Lbarf;Lbdhy;Lbyyj;Lcpuk;Lawma;Lbbyh;Lggf;Lbahw;Ljava/lang/Class;)V
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
    iput-object v0, p0, Lbatr;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lbatr;->k:Lbarf;

    .line 12
    .line 13
    iput-object p1, p0, Lbatr;->a:Lnxq;

    .line 14
    .line 15
    iput-object p2, p0, Lbatr;->b:Lbgsg;

    .line 16
    .line 17
    iput-object p3, p0, Lbatr;->w:Lashj;

    .line 18
    .line 19
    iput-object p4, p0, Lbatr;->v:Lbciw;

    .line 20
    .line 21
    iput-object p5, p0, Lbatr;->c:Lbasw;

    .line 22
    .line 23
    iput-object p8, p0, Lbatr;->m:Lbyyj;

    .line 24
    .line 25
    iput-object p7, p0, Lbatr;->u:Lbdhy;

    .line 26
    .line 27
    iput-object p9, p0, Lbatr;->n:Lcpuk;

    .line 28
    .line 29
    invoke-virtual {p5}, Lbasw;->d()Lcgar;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lbatr;->l:Lcgar;

    .line 34
    .line 35
    iput-object p13, p0, Lbatr;->s:Lbahw;

    .line 36
    .line 37
    iput-object p14, p0, Lbatr;->o:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {p0}, Lbatr;->a()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lbatr;->r:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object p10, p0, Lbatr;->y:Lawma;

    .line 46
    .line 47
    iput-object p11, p0, Lbatr;->t:Lbbyh;

    .line 48
    .line 49
    iput-object p12, p0, Lbatr;->x:Lggf;

    .line 50
    .line 51
    iget-object p1, p1, Lcgar;->f:Lcmfj;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lbatr;->q:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    iget-object p1, p5, Lbasw;->c:Lcmek;

    .line 60
    .line 61
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 62
    .line 63
    check-cast p1, Lbast;

    .line 64
    .line 65
    iget-object p1, p1, Lbast;->e:Lcmfj;

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
    new-instance p1, Lbatp;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lbatp;-><init>(Lbatr;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lbatr;->p:Lbaty;

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lbatr;->h:Lbatb;

    .line 83
    .line 84
    iput-object p1, p0, Lbatr;->i:Lbatb;

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    invoke-virtual {p0, p1}, Lbatr;->d(Z)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcuod;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lcuod;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p5, Lbasw;->b:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance p1, Lbato;

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    invoke-direct {p1, p0, p2}, Lbato;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lbatr;->e:Ljava/lang/Runnable;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lbatr;->a:Lnxq;

    .line 2
    .line 3
    const/16 v0, 0x258

    .line 4
    .line 5
    invoke-static {p0, v0}, Lbzrh;->aS(Landroid/content/Context;I)Z

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
    iget-object v0, p0, Lbatr;->r:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbatr;->a()Ljava/lang/Boolean;

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
    iget-object v0, p0, Lbatr;->g:Lcgap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lbata;->e:Lbata;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lbatr;->e(Lcgap;Lbata;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lbatr;->a()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lbatr;->r:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-void
.end method

.method final c(Lcgap;Lbasq;Z)V
    .locals 8

    .line 1
    invoke-static {}, Lbzrh;->bl()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbatr;->g()Z

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
    iget-object v0, p0, Lbatr;->x:Lggf;

    .line 12
    .line 13
    invoke-virtual {v0}, Lggf;->ay()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lbatr;->t:Lbbyh;

    .line 20
    .line 21
    sget-object v1, Laztu;->e:Laztu;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbbyh;->f(Laztu;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbbyh;->g(Laztu;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lbatr;->y:Lawma;

    .line 33
    .line 34
    invoke-virtual {v0}, Lawma;->aZ()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lbatr;->i:Lbatb;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lbatr;->l:Lcgar;

    .line 42
    .line 43
    iget v1, v0, Lcgar;->b:I

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lbatr;->v:Lbciw;

    .line 50
    .line 51
    iget v0, v0, Lcgar;->h:I

    .line 52
    .line 53
    invoke-static {v0}, Lbxst;->a(I)Lbxst;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Lbxst;->k:Lbxst;

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v1, v0}, Lbciw;->E(Lbxst;)Lawma;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Lawma;->aY(Lbjan;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    sget-object v0, Lbasr;->a:Lbasr;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 79
    .line 80
    check-cast v1, Lbasr;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object p1, v1, Lbasr;->c:Lcgap;

    .line 86
    .line 87
    iget v2, v1, Lbasr;->b:I

    .line 88
    .line 89
    or-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    iput v2, v1, Lbasr;->b:I

    .line 92
    .line 93
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 97
    .line 98
    check-cast v1, Lbasr;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object p2, v1, Lbasr;->d:Lbasq;

    .line 104
    .line 105
    iget v2, v1, Lbasr;->b:I

    .line 106
    .line 107
    or-int/lit8 v2, v2, 0x2

    .line 108
    .line 109
    iput v2, v1, Lbasr;->b:I

    .line 110
    .line 111
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lbasr;

    .line 116
    .line 117
    iget-object v1, p0, Lbatr;->s:Lbahw;

    .line 118
    .line 119
    iget-object v2, v0, Lbasr;->c:Lcgap;

    .line 120
    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    sget-object v3, Lcgap;->a:Lcgap;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    move-object v3, v2

    .line 127
    :goto_0
    iget-object v3, v3, Lcgap;->g:Lcmdo;

    .line 128
    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    sget-object v2, Lcgap;->a:Lcgap;

    .line 132
    .line 133
    :cond_5
    iget-object v2, v2, Lcgap;->l:Lcmdo;

    .line 134
    .line 135
    iget-object v4, v0, Lbasr;->d:Lbasq;

    .line 136
    .line 137
    if-nez v4, :cond_6

    .line 138
    .line 139
    sget-object v4, Lbasq;->a:Lbasq;

    .line 140
    .line 141
    :cond_6
    sget-object v5, Lceqy;->a:Lceqy;

    .line 142
    .line 143
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 151
    .line 152
    check-cast v6, Lceqy;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget v7, v6, Lceqy;->b:I

    .line 158
    .line 159
    or-int/lit8 v7, v7, 0x1

    .line 160
    .line 161
    iput v7, v6, Lceqy;->b:I

    .line 162
    .line 163
    iput-object v3, v6, Lceqy;->c:Lcmdo;

    .line 164
    .line 165
    iget-boolean v3, v4, Lbasq;->d:Z

    .line 166
    .line 167
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 171
    .line 172
    check-cast v6, Lceqy;

    .line 173
    .line 174
    iget v7, v6, Lceqy;->b:I

    .line 175
    .line 176
    or-int/lit8 v7, v7, 0x8

    .line 177
    .line 178
    iput v7, v6, Lceqy;->b:I

    .line 179
    .line 180
    iput-boolean v3, v6, Lceqy;->f:Z

    .line 181
    .line 182
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v3, v5, Lcmek;->instance:Lcmes;

    .line 186
    .line 187
    check-cast v3, Lceqy;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget v6, v3, Lceqy;->b:I

    .line 193
    .line 194
    or-int/lit8 v6, v6, 0x40

    .line 195
    .line 196
    iput v6, v3, Lceqy;->b:I

    .line 197
    .line 198
    iput-object v2, v3, Lceqy;->k:Lcmdo;

    .line 199
    .line 200
    invoke-virtual {v1}, Lbahw;->d()Lcmdo;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v3, v5, Lcmek;->instance:Lcmes;

    .line 208
    .line 209
    check-cast v3, Lceqy;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget v6, v3, Lceqy;->b:I

    .line 215
    .line 216
    or-int/lit8 v6, v6, 0x2

    .line 217
    .line 218
    iput v6, v3, Lceqy;->b:I

    .line 219
    .line 220
    iput-object v2, v3, Lceqy;->d:Lcmdo;

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
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v3, v5, Lcmek;->instance:Lcmes;

    .line 234
    .line 235
    check-cast v3, Lceqy;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget v6, v3, Lceqy;->b:I

    .line 241
    .line 242
    or-int/lit16 v6, v6, 0x80

    .line 243
    .line 244
    iput v6, v3, Lceqy;->b:I

    .line 245
    .line 246
    iput-object v2, v3, Lceqy;->l:Ljava/lang/String;

    .line 247
    .line 248
    iget v2, v4, Lbasq;->b:I

    .line 249
    .line 250
    and-int/lit8 v2, v2, 0x1

    .line 251
    .line 252
    if-eqz v2, :cond_7

    .line 253
    .line 254
    iget-object v2, v4, Lbasq;->c:Lcmdo;

    .line 255
    .line 256
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v3, v5, Lcmek;->instance:Lcmes;

    .line 260
    .line 261
    check-cast v3, Lceqy;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget v6, v3, Lceqy;->b:I

    .line 267
    .line 268
    or-int/lit8 v6, v6, 0x4

    .line 269
    .line 270
    iput v6, v3, Lceqy;->b:I

    .line 271
    .line 272
    iput-object v2, v3, Lceqy;->e:Lcmdo;

    .line 273
    .line 274
    :cond_7
    iget v2, v4, Lbasq;->b:I

    .line 275
    .line 276
    and-int/lit8 v2, v2, 0x4

    .line 277
    .line 278
    const/16 v3, 0x10

    .line 279
    .line 280
    if-eqz v2, :cond_9

    .line 281
    .line 282
    iget-object v2, v4, Lbasq;->f:Lcipr;

    .line 283
    .line 284
    if-nez v2, :cond_8

    .line 285
    .line 286
    sget-object v2, Lcipr;->a:Lcipr;

    .line 287
    .line 288
    :cond_8
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 292
    .line 293
    check-cast v6, Lceqy;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iput-object v2, v6, Lceqy;->g:Lcipr;

    .line 299
    .line 300
    iget v2, v6, Lceqy;->b:I

    .line 301
    .line 302
    or-int/2addr v2, v3

    .line 303
    iput v2, v6, Lceqy;->b:I

    .line 304
    .line 305
    :cond_9
    iget-object v2, v4, Lbasq;->g:Lcmfj;

    .line 306
    .line 307
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    new-instance v6, Lbahv;

    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    invoke-direct {v6, v7}, Lbahv;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v2, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    new-instance v6, Laxed;

    .line 322
    .line 323
    invoke-direct {v6, v3}, Laxed;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v2, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Ljava/lang/Iterable;

    .line 339
    .line 340
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v3, v5, Lcmek;->instance:Lcmes;

    .line 344
    .line 345
    check-cast v3, Lceqy;

    .line 346
    .line 347
    iget-object v6, v3, Lceqy;->h:Lcmfj;

    .line 348
    .line 349
    invoke-interface {v6}, Lcmfj;->c()Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-nez v7, :cond_a

    .line 354
    .line 355
    invoke-static {v6}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    iput-object v6, v3, Lceqy;->h:Lcmfj;

    .line 360
    .line 361
    :cond_a
    iget-object v3, v3, Lceqy;->h:Lcmfj;

    .line 362
    .line 363
    invoke-static {v2, v3}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    iget v2, v4, Lbasq;->b:I

    .line 367
    .line 368
    and-int/lit8 v2, v2, 0x8

    .line 369
    .line 370
    if-eqz v2, :cond_b

    .line 371
    .line 372
    iget-object v2, v4, Lbasq;->h:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 375
    .line 376
    .line 377
    iget-object v3, v5, Lcmek;->instance:Lcmes;

    .line 378
    .line 379
    check-cast v3, Lceqy;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget v6, v3, Lceqy;->b:I

    .line 385
    .line 386
    or-int/lit8 v6, v6, 0x20

    .line 387
    .line 388
    iput v6, v3, Lceqy;->b:I

    .line 389
    .line 390
    iput-object v2, v3, Lceqy;->i:Ljava/lang/String;

    .line 391
    .line 392
    :cond_b
    iget-object v2, v4, Lbasq;->e:Lcmfj;

    .line 393
    .line 394
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_d

    .line 403
    .line 404
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Lcmdo;

    .line 409
    .line 410
    sget-object v4, Lceqw;->a:Lceqw;

    .line 411
    .line 412
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 417
    .line 418
    .line 419
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 420
    .line 421
    check-cast v6, Lceqw;

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iget v7, v6, Lceqw;->b:I

    .line 427
    .line 428
    or-int/lit8 v7, v7, 0x1

    .line 429
    .line 430
    iput v7, v6, Lceqw;->b:I

    .line 431
    .line 432
    iput-object v3, v6, Lceqw;->c:Lcmdo;

    .line 433
    .line 434
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, Lceqw;

    .line 439
    .line 440
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 441
    .line 442
    .line 443
    iget-object v4, v5, Lcmek;->instance:Lcmes;

    .line 444
    .line 445
    check-cast v4, Lceqy;

    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iget-object v6, v4, Lceqy;->j:Lcmfj;

    .line 451
    .line 452
    invoke-interface {v6}, Lcmfj;->c()Z

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    if-nez v7, :cond_c

    .line 457
    .line 458
    invoke-static {v6}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    iput-object v6, v4, Lceqy;->j:Lcmfj;

    .line 463
    .line 464
    :cond_c
    iget-object v4, v4, Lceqy;->j:Lcmfj;

    .line 465
    .line 466
    invoke-interface {v4, v3}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto :goto_1

    .line 470
    :cond_d
    iget-object v2, v1, Lbahw;->b:Lawdi;

    .line 471
    .line 472
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Lceqy;

    .line 477
    .line 478
    new-instance v4, Lagfe;

    .line 479
    .line 480
    const/4 v5, 0x7

    .line 481
    invoke-direct {v4, v5}, Lagfe;-><init>(I)V

    .line 482
    .line 483
    .line 484
    iget-object v1, v1, Lbahw;->a:Ljava/util/concurrent/Executor;

    .line 485
    .line 486
    invoke-virtual {v2, v3, v4, v1}, Lawdi;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 487
    .line 488
    .line 489
    iget-object v1, p0, Lbatr;->d:Ljava/util/List;

    .line 490
    .line 491
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, Lbatr;->c:Lbasw;

    .line 495
    .line 496
    iget-object p1, p1, Lcgap;->h:Lcmdo;

    .line 497
    .line 498
    invoke-virtual {v0, p1, p2}, Lbasw;->e(Lcmdo;Lbasq;)V

    .line 499
    .line 500
    .line 501
    if-eqz p3, :cond_e

    .line 502
    .line 503
    new-instance p1, Lazgy;

    .line 504
    .line 505
    const/16 p2, 0x12

    .line 506
    .line 507
    invoke-direct {p1, p0, p2}, Lazgy;-><init>(Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    iput-object p1, p0, Lbatr;->f:Ljava/lang/Runnable;

    .line 511
    .line 512
    return-void

    .line 513
    :cond_e
    iget-object p1, p0, Lbatr;->h:Lbatb;

    .line 514
    .line 515
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    new-instance p2, Lazgy;

    .line 519
    .line 520
    const/16 p3, 0x13

    .line 521
    .line 522
    invoke-direct {p2, p0, p3}, Lazgy;-><init>(Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1, p2}, Lbatb;->h(Ljava/lang/Runnable;)V

    .line 526
    .line 527
    .line 528
    return-void
.end method

.method public final d(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbatr;->q:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    iget-object v1, p0, Lbatr;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lbatr;->x:Lggf;

    .line 6
    .line 7
    invoke-virtual {v2}, Lggf;->aw()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1, v2}, Lbasi;->ti(Ljava/util/List;Ljava/util/List;Z)Lbvtl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbvtl;->i()Z

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
    iput-object v1, p0, Lbatr;->j:Lbatb;

    .line 23
    .line 24
    iget-object v1, p0, Lbatr;->h:Lbatb;

    .line 25
    .line 26
    iput-object v1, p0, Lbatr;->i:Lbatb;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Lbata;->e:Lbata;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Lbata;->b:Lbata;

    .line 38
    .line 39
    :goto_0
    check-cast v0, Lcgap;

    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Lbatr;->e(Lcgap;Lbata;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lbatr;->m:Lbyyj;

    .line 46
    .line 47
    iget-object v2, p0, Lbatr;->k:Lbarf;

    .line 48
    .line 49
    new-instance v3, Lbato;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {v3, v2, v4}, Lbato;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v5, 0xa

    .line 56
    .line 57
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-interface {v0, v3, v5, v6, v2}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    sget-object p1, Lbata;->e:Lbata;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object p1, Lbata;->b:Lbata;

    .line 68
    .line 69
    :goto_1
    iget-object v0, p0, Lbatr;->l:Lcgar;

    .line 70
    .line 71
    iget-object v0, v0, Lcgar;->g:Lcmfj;

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
    if-eqz v2, :cond_b

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcgav;

    .line 88
    .line 89
    iget-object v3, v2, Lcgav;->g:Lcmfj;

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_a

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lcgau;

    .line 106
    .line 107
    iget-boolean v6, v5, Lcgau;->c:Z

    .line 108
    .line 109
    if-eqz v6, :cond_9

    .line 110
    .line 111
    iget-object v6, v2, Lcgav;->f:Lcgat;

    .line 112
    .line 113
    if-nez v6, :cond_5

    .line 114
    .line 115
    sget-object v6, Lcgat;->a:Lcgat;

    .line 116
    .line 117
    :cond_5
    iget v7, v6, Lcgat;->c:I

    .line 118
    .line 119
    const/4 v8, 0x3

    .line 120
    if-ne v7, v8, :cond_6

    .line 121
    .line 122
    iget-object v6, v6, Lcgat;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, Lcgas;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    sget-object v6, Lcgas;->a:Lcgas;

    .line 128
    .line 129
    :goto_3
    iget v6, v6, Lcgas;->b:I

    .line 130
    .line 131
    and-int/2addr v6, v4

    .line 132
    if-eqz v6, :cond_3

    .line 133
    .line 134
    iget-object v6, v2, Lcgav;->f:Lcgat;

    .line 135
    .line 136
    if-nez v6, :cond_7

    .line 137
    .line 138
    sget-object v6, Lcgat;->a:Lcgat;

    .line 139
    .line 140
    :cond_7
    iget v7, v6, Lcgat;->c:I

    .line 141
    .line 142
    if-ne v7, v8, :cond_8

    .line 143
    .line 144
    iget-object v6, v6, Lcgat;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, Lcgas;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    sget-object v6, Lcgas;->a:Lcgas;

    .line 150
    .line 151
    :goto_4
    iget-object v6, v6, Lcgas;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v6}, Lbjan;->f(Ljava/lang/String;)Lbjan;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-eqz v6, :cond_3

    .line 158
    .line 159
    iget-object v7, p0, Lbatr;->n:Lcpuk;

    .line 160
    .line 161
    invoke-interface {v7}, Lcpuk;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Lauwx;

    .line 166
    .line 167
    invoke-virtual {v7, v6}, Lauwx;->G(Lbjan;)Lbvtl;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    sget-object v7, Labzq;->a:Labzq;

    .line 172
    .line 173
    invoke-virtual {v6, v7}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Labzq;

    .line 178
    .line 179
    invoke-virtual {v6}, Labzq;->a()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-nez v6, :cond_3

    .line 184
    .line 185
    :cond_9
    iget-object v5, v5, Lcgau;->b:Lcmfj;

    .line 186
    .line 187
    invoke-static {v5, v1}, Lbasi;->tj(Ljava/util/List;Ljava/util/List;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_4

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_a
    iget-object v0, p0, Lbatr;->u:Lbdhy;

    .line 195
    .line 196
    iget-object v1, p0, Lbatr;->o:Ljava/lang/Class;

    .line 197
    .line 198
    invoke-virtual {v0, v2, p1, v1}, Lbdhy;->b(Lcgav;Lbata;Ljava/lang/Class;)Lbaub;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    goto/16 :goto_5

    .line 203
    .line 204
    :cond_b
    iget-object v0, p0, Lbatr;->u:Lbdhy;

    .line 205
    .line 206
    sget-object v1, Lcgav;->a:Lcgav;

    .line 207
    .line 208
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v2, p0, Lbatr;->a:Lnxq;

    .line 213
    .line 214
    const v3, 0x7f1421e3

    .line 215
    .line 216
    .line 217
    invoke-static {v3}, Lbgza;->e(I)Lbgzu;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-interface {v3, v2}, Lbgzu;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 233
    .line 234
    check-cast v5, Lcgav;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget v6, v5, Lcgav;->b:I

    .line 240
    .line 241
    or-int/lit8 v6, v6, 0x2

    .line 242
    .line 243
    iput v6, v5, Lcgav;->b:I

    .line 244
    .line 245
    iput-object v3, v5, Lcgav;->c:Ljava/lang/String;

    .line 246
    .line 247
    const v3, 0x7f1421e2

    .line 248
    .line 249
    .line 250
    invoke-static {v3}, Lbgza;->e(I)Lbgzu;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-interface {v3, v2}, Lbgzu;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 266
    .line 267
    check-cast v5, Lcgav;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget v6, v5, Lcgav;->b:I

    .line 273
    .line 274
    or-int/lit8 v6, v6, 0x4

    .line 275
    .line 276
    iput v6, v5, Lcgav;->b:I

    .line 277
    .line 278
    iput-object v3, v5, Lcgav;->d:Ljava/lang/String;

    .line 279
    .line 280
    sget-object v3, Lcgat;->a:Lcgat;

    .line 281
    .line 282
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const v5, 0x7f1421d6

    .line 287
    .line 288
    .line 289
    invoke-static {v5}, Lbgza;->e(I)Lbgzu;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-interface {v5, v2}, Lbgzu;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 305
    .line 306
    check-cast v5, Lcgat;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget v6, v5, Lcgat;->b:I

    .line 312
    .line 313
    or-int/2addr v6, v4

    .line 314
    iput v6, v5, Lcgat;->b:I

    .line 315
    .line 316
    iput-object v2, v5, Lcgat;->e:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object v2, v3, Lcmek;->instance:Lcmes;

    .line 322
    .line 323
    check-cast v2, Lcgat;

    .line 324
    .line 325
    iput v4, v2, Lcgat;->f:I

    .line 326
    .line 327
    iget v4, v2, Lcgat;->b:I

    .line 328
    .line 329
    or-int/lit8 v4, v4, 0x2

    .line 330
    .line 331
    iput v4, v2, Lcgat;->b:I

    .line 332
    .line 333
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 337
    .line 338
    check-cast v2, Lcgav;

    .line 339
    .line 340
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Lcgat;

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iput-object v3, v2, Lcgav;->f:Lcgat;

    .line 350
    .line 351
    iget v3, v2, Lcgav;->b:I

    .line 352
    .line 353
    or-int/lit8 v3, v3, 0x10

    .line 354
    .line 355
    iput v3, v2, Lcgav;->b:I

    .line 356
    .line 357
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lcgav;

    .line 362
    .line 363
    iget-object v2, p0, Lbatr;->o:Ljava/lang/Class;

    .line 364
    .line 365
    invoke-virtual {v0, v1, p1, v2}, Lbdhy;->b(Lcgav;Lbata;Ljava/lang/Class;)Lbaub;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    :goto_5
    iget-object v0, p0, Lbatr;->h:Lbatb;

    .line 370
    .line 371
    iput-object v0, p0, Lbatr;->i:Lbatb;

    .line 372
    .line 373
    iput-object p1, p0, Lbatr;->h:Lbatb;

    .line 374
    .line 375
    return-void
.end method

.method public final e(Lcgap;Lbata;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lbatn;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lbatn;-><init>(Lbatr;Lcgap;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lbatr;->l:Lcgar;

    .line 11
    .line 12
    iget-object v3, v3, Lcgar;->e:Lcmdo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbatr;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v4, v0, Lbatr;->e:Ljava/lang/Runnable;

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
    iget-object v4, v0, Lbatr;->d:Ljava/util/List;

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
    sget-object v5, Lbasq;->a:Lbasq;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 46
    .line 47
    check-cast v7, Lbasq;

    .line 48
    .line 49
    iget v8, v7, Lbasq;->b:I

    .line 50
    .line 51
    or-int/lit8 v8, v8, 0x2

    .line 52
    .line 53
    iput v8, v7, Lbasq;->b:I

    .line 54
    .line 55
    iput-boolean v6, v7, Lbasq;->d:Z

    .line 56
    .line 57
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lbasq;

    .line 62
    .line 63
    sget-object v7, Lbasr;->a:Lbasr;

    .line 64
    .line 65
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 73
    .line 74
    check-cast v8, Lbasr;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v1, v8, Lbasr;->c:Lcgap;

    .line 80
    .line 81
    iget v9, v8, Lbasr;->b:I

    .line 82
    .line 83
    or-int/2addr v6, v9

    .line 84
    iput v6, v8, Lbasr;->b:I

    .line 85
    .line 86
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v6, v7, Lcmek;->instance:Lcmes;

    .line 90
    .line 91
    check-cast v6, Lbasr;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object v5, v6, Lbasr;->d:Lbasq;

    .line 97
    .line 98
    iget v5, v6, Lbasr;->b:I

    .line 99
    .line 100
    or-int/lit8 v5, v5, 0x2

    .line 101
    .line 102
    iput v5, v6, Lbasr;->b:I

    .line 103
    .line 104
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lbasr;

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
    iget-object v4, v0, Lbatr;->q:Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    iget-object v5, v0, Lbatr;->x:Lggf;

    .line 121
    .line 122
    invoke-virtual {v5}, Lggf;->aw()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {v4, v6, v5}, Lbasi;->ti(Ljava/util/List;Ljava/util/List;Z)Lbvtl;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Lbvtl;->i()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    :goto_1
    move/from16 v29, v6

    .line 135
    .line 136
    iget-object v4, v0, Lbatr;->w:Lashj;

    .line 137
    .line 138
    iget-object v5, v4, Lashj;->e:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance v1, Lbatm;

    .line 141
    .line 142
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lbeew;

    .line 147
    .line 148
    iget-object v6, v4, Lashj;->i:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v7, v4, Lashj;->w:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

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
    iget-object v8, v4, Lashj;->f:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {v8}, Lctbe;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Lbgsg;

    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v9, v4, Lashj;->h:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {v9}, Lctbe;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Lbarf;

    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v10, v4, Lashj;->s:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    check-cast v10, Ladqm;

    .line 197
    .line 198
    iget-object v11, v4, Lashj;->r:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v11}, Lctbe;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    check-cast v11, Lbsnw;

    .line 205
    .line 206
    iget-object v12, v4, Lashj;->q:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {v12}, Lctbe;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    check-cast v12, Lbath;

    .line 213
    .line 214
    iget-object v13, v4, Lashj;->p:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-interface {v13}, Lctbe;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    check-cast v13, Lbeew;

    .line 221
    .line 222
    iget-object v14, v4, Lashj;->n:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {v14}, Lctbe;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    check-cast v14, Lbdwn;

    .line 229
    .line 230
    iget-object v15, v4, Lashj;->j:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-interface {v15}, Lctbe;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    check-cast v15, Lbath;

    .line 237
    .line 238
    move-object/from16 v16, v1

    .line 239
    .line 240
    iget-object v1, v4, Lashj;->v:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lbath;

    .line 247
    .line 248
    move-object/from16 v17, v1

    .line 249
    .line 250
    iget-object v1, v4, Lashj;->u:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lbeew;

    .line 257
    .line 258
    move-object/from16 v18, v1

    .line 259
    .line 260
    iget-object v1, v4, Lashj;->l:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lawvl;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-object/from16 v19, v1

    .line 272
    .line 273
    iget-object v1, v4, Lashj;->a:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lbarj;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move-object/from16 v20, v1

    .line 285
    .line 286
    iget-object v1, v4, Lashj;->o:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lnxq;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move-object/from16 v21, v1

    .line 298
    .line 299
    iget-object v1, v4, Lashj;->m:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lbedf;

    .line 306
    .line 307
    move-object/from16 v22, v1

    .line 308
    .line 309
    iget-object v1, v4, Lashj;->t:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lbasw;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-object/from16 v23, v1

    .line 321
    .line 322
    iget-object v1, v4, Lashj;->g:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lbekv;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget-object v1, v4, Lashj;->c:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lagib;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object v1, v0, Lbatr;->p:Lbaty;

    .line 345
    .line 346
    move-object/from16 v27, v1

    .line 347
    .line 348
    iget-object v1, v0, Lbatr;->s:Lbahw;

    .line 349
    .line 350
    move-object/from16 v24, v1

    .line 351
    .line 352
    iget-object v1, v4, Lashj;->k:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Laxtp;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget-object v1, v4, Lashj;->d:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lbath;

    .line 370
    .line 371
    iget-object v4, v4, Lashj;->b:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Lbath;

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
    invoke-direct/range {v1 .. v29}, Lbatm;-><init>(Lbeew;Lcpuk;Ljava/util/concurrent/Executor;Lbgsg;Lbarf;Ladqm;Lbsnw;Lbath;Lbeew;Lbdwn;Lbath;Lbath;Lbeew;Lawvl;Lbarj;Lnxq;Lbedf;Lbasw;Lbath;Lbath;Lbatq;Lbahw;Lcmdo;Lcgap;Lbata;Lbaty;Ljava/lang/Runnable;Z)V

    .line 438
    .line 439
    .line 440
    move-object v2, v1

    .line 441
    move-object/from16 v1, v25

    .line 442
    .line 443
    iget-object v3, v2, Lbatm;->m:Lcgap;

    .line 444
    .line 445
    iget-object v3, v3, Lcgap;->k:Lcfzy;

    .line 446
    .line 447
    if-nez v3, :cond_2

    .line 448
    .line 449
    sget-object v3, Lcfzy;->a:Lcfzy;

    .line 450
    .line 451
    :cond_2
    iget v3, v3, Lcfzy;->b:I

    .line 452
    .line 453
    and-int/lit8 v3, v3, 0x4

    .line 454
    .line 455
    if-eqz v3, :cond_6

    .line 456
    .line 457
    iget-object v3, v2, Lbatm;->h:Lbarj;

    .line 458
    .line 459
    iget-object v4, v2, Lbatm;->m:Lcgap;

    .line 460
    .line 461
    iget-object v4, v4, Lcgap;->k:Lcfzy;

    .line 462
    .line 463
    if-nez v4, :cond_3

    .line 464
    .line 465
    sget-object v4, Lcfzy;->a:Lcfzy;

    .line 466
    .line 467
    :cond_3
    iget-object v4, v4, Lcfzy;->j:Lcfzx;

    .line 468
    .line 469
    if-nez v4, :cond_4

    .line 470
    .line 471
    sget-object v4, Lcfzx;->a:Lcfzx;

    .line 472
    .line 473
    :cond_4
    iget-object v4, v4, Lcfzx;->c:Lcipr;

    .line 474
    .line 475
    if-nez v4, :cond_5

    .line 476
    .line 477
    sget-object v4, Lcipr;->a:Lcipr;

    .line 478
    .line 479
    :cond_5
    new-instance v5, Lcuod;

    .line 480
    .line 481
    invoke-direct {v5, v2}, Lcuod;-><init>(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v4, v5}, Lbarj;->f(Lcipr;Lcuod;)V

    .line 485
    .line 486
    .line 487
    :cond_6
    iput-object v2, v0, Lbatr;->h:Lbatb;

    .line 488
    .line 489
    iput-object v1, v0, Lbatr;->g:Lcgap;

    .line 490
    .line 491
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lbatr;->d:Ljava/util/List;

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
    invoke-static {p0}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lbasr;

    .line 16
    .line 17
    iget-boolean p0, p0, Lbasr;->e:Z

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
    iget-object v0, p0, Lbatr;->i:Lbatb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lbatb;->i()Z

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
    iget-object v0, p0, Lbatr;->h:Lbatb;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Lbatb;->i()Z

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
    iget-object p0, p0, Lbatr;->j:Lbatb;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Lbatb;->i()Z

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
