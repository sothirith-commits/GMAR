.class public final Laeat;
.super Laejz;
.source "PG"

# interfaces
.implements Laduw;
.implements Laduz;


# instance fields
.field private A:Ladvq;

.field private B:Lj$/time/ZonedDateTime;

.field private final C:Lmix;

.field private final D:Lxmt;

.field private final E:Lajny;

.field private final F:Lanyq;

.field private final G:Lixb;

.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:Lxmq;

.field public final d:Lmjg;

.field private final e:Ladzb;

.field private final f:Laeml;

.field private final g:Lacrn;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Laepy;

.field private final p:Laepy;

.field private final q:Labhe;

.field private final r:Ladzk;

.field private final s:Ladwu;

.field private final t:Ladwu;

.field private final u:Ladvx;

.field private v:Laeoq;

.field private final w:Lj$/util/Optional;

.field private x:Lj$/util/Optional;

.field private y:Ladwo;

.field private z:Ladwi;


# direct methods
.method public constructor <init>(Ladvx;Lixb;Lmix;Lmjg;Ladzk;Laeqm;Lacrn;Ljava/util/concurrent/Executor;Lscy;Lxmt;Laeml;)V
    .locals 9

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    move-object/from16 v2, p9

    .line 6
    .line 7
    move-object/from16 v3, p10

    .line 8
    .line 9
    invoke-direct {p0}, Laejz;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v4, p0, Laeat;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v4, p0, Laeat;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, Laeat;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    new-instance v4, Lxmq;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct {v4, v6, v6, v6}, Lxmq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, p0, Laeat;->c:Lxmq;

    .line 41
    .line 42
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, p0, Laeat;->x:Lj$/util/Optional;

    .line 47
    .line 48
    iput-object p1, p0, Laeat;->u:Ladvx;

    .line 49
    .line 50
    iget-boolean v4, p1, Ladvx;->b:Z

    .line 51
    .line 52
    iput-boolean v4, p0, Laeat;->i:Z

    .line 53
    .line 54
    iget-boolean v4, p1, Ladvx;->d:Z

    .line 55
    .line 56
    iput-boolean v4, p0, Laeat;->m:Z

    .line 57
    .line 58
    iget-boolean v4, p1, Ladvx;->c:Z

    .line 59
    .line 60
    iput-boolean v4, p0, Laeat;->j:Z

    .line 61
    .line 62
    iget-boolean v4, p1, Ladvx;->e:Z

    .line 63
    .line 64
    iput-boolean v4, p0, Laeat;->l:Z

    .line 65
    .line 66
    iget-boolean p1, p1, Ladvx;->g:Z

    .line 67
    .line 68
    iput-boolean p1, p0, Laeat;->k:Z

    .line 69
    .line 70
    iget-object v4, p4, Lmjg;->a:Lroc;

    .line 71
    .line 72
    sget-object v7, Lrqu;->bm:Lrpu;

    .line 73
    .line 74
    invoke-interface {v4, v7}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lrnn;

    .line 79
    .line 80
    invoke-virtual {v4}, Lrnn;->a()Lrnm;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v7, p4, Lmjg;->b:Ltfo;

    .line 85
    .line 86
    new-instance v8, Lmje;

    .line 87
    .line 88
    invoke-direct {v8, v4, v7}, Lmje;-><init>(Lrnm;Ltfo;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Lmje;->e()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v8}, Lscy;->bW(Ladzt;)Ladwu;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput-object v4, p0, Laeat;->s:Ladwu;

    .line 99
    .line 100
    iget-object v4, p4, Lmjg;->a:Lroc;

    .line 101
    .line 102
    sget-object v7, Lrqu;->bn:Lrpu;

    .line 103
    .line 104
    invoke-interface {v4, v7}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lrnn;

    .line 109
    .line 110
    invoke-virtual {v4}, Lrnn;->a()Lrnm;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v7, p4, Lmjg;->b:Ltfo;

    .line 115
    .line 116
    new-instance v8, Lmje;

    .line 117
    .line 118
    invoke-direct {v8, v4, v7}, Lmje;-><init>(Lrnm;Ltfo;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Lmje;->e()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v8}, Lscy;->bW(Ladzt;)Ladwu;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, p0, Laeat;->t:Ladwu;

    .line 129
    .line 130
    iput-object p2, p0, Laeat;->G:Lixb;

    .line 131
    .line 132
    move-object/from16 p2, p11

    .line 133
    .line 134
    iput-object p2, p0, Laeat;->f:Laeml;

    .line 135
    .line 136
    iput-object p5, p0, Laeat;->r:Ladzk;

    .line 137
    .line 138
    iput-object p3, p0, Laeat;->C:Lmix;

    .line 139
    .line 140
    iput-object p4, p0, Laeat;->d:Lmjg;

    .line 141
    .line 142
    iput-object v0, p0, Laeat;->g:Lacrn;

    .line 143
    .line 144
    iput-object v1, p0, Laeat;->h:Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    new-instance p2, Lanyq;

    .line 147
    .line 148
    invoke-direct {p2, v1}, Lanyq;-><init>(Ljava/util/concurrent/Executor;)V

    .line 149
    .line 150
    .line 151
    iput-object p2, p0, Laeat;->F:Lanyq;

    .line 152
    .line 153
    iput-object v3, p0, Laeat;->D:Lxmt;

    .line 154
    .line 155
    new-instance p2, Lvmh;

    .line 156
    .line 157
    const/16 p3, 0xd

    .line 158
    .line 159
    invoke-direct {p2, p0, p3}, Lvmh;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, p2}, Lxmt;->a(Ljava/util/function/Consumer;)V

    .line 163
    .line 164
    .line 165
    sget-object p2, Ladty;->a:Laepy;

    .line 166
    .line 167
    sget-object p2, Laepx;->d:Laepx;

    .line 168
    .line 169
    invoke-virtual {p2}, Laepx;->a()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    const/4 p3, 0x1

    .line 174
    invoke-static {p2, p3}, Ladty;->a(II)Laepy;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    sget-object v1, Laepx;->c:Laepx;

    .line 179
    .line 180
    invoke-virtual {v1}, Laepx;->a()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v1, p3}, Ladty;->b(II)Laepy;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, p0, Laeat;->o:Laepy;

    .line 189
    .line 190
    sget-object v2, Laepx;->h:Laepx;

    .line 191
    .line 192
    invoke-virtual {v2}, Laepx;->a()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v2, p3}, Ladty;->b(II)Laepy;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iput-object v2, p0, Laeat;->p:Laepy;

    .line 201
    .line 202
    if-nez p1, :cond_0

    .line 203
    .line 204
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Laeat;->w:Lj$/util/Optional;

    .line 209
    .line 210
    sget-object p1, Ladua;->a:Laenr;

    .line 211
    .line 212
    new-array p1, p3, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object p2, p1, v5

    .line 215
    .line 216
    invoke-static {p1, p3}, Lzfl;->G([Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    new-instance p2, Labnu;

    .line 220
    .line 221
    invoke-direct {p2, p1, p3}, Labnu;-><init>([Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, p2}, Ladua;->f(Laepy;Ljava/util/List;)Laejt;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    sget-object p2, Labnu;->a:Labhe;

    .line 229
    .line 230
    invoke-static {v2, p2}, Ladua;->f(Laepy;Ljava/util/List;)Laejt;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-static {p1, p2}, Labhe;->r(Ljava/lang/Object;Ljava/lang/Object;)Labhe;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Laeat;->q:Labhe;

    .line 239
    .line 240
    new-instance p2, Lajny;

    .line 241
    .line 242
    new-array v1, p3, [Ljava/lang/Object;

    .line 243
    .line 244
    sget-object v2, Ladty;->m:Laepy;

    .line 245
    .line 246
    aput-object v2, v1, v5

    .line 247
    .line 248
    invoke-static {v1, p3}, Lzfl;->G([Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    new-instance v2, Labnu;

    .line 252
    .line 253
    invoke-direct {v2, v1, p3}, Labnu;-><init>([Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    new-instance p3, Laeac;

    .line 257
    .line 258
    const/4 v1, 0x3

    .line 259
    invoke-direct {p3, p4, v1}, Laeac;-><init>(Lmjg;I)V

    .line 260
    .line 261
    .line 262
    invoke-direct {p2, p1, v2, p6, p3}, Lajny;-><init>(Labhe;Labhe;Laeqm;Laeac;)V

    .line 263
    .line 264
    .line 265
    iput-object p2, p0, Laeat;->E:Lajny;

    .line 266
    .line 267
    new-instance p1, Ladzb;

    .line 268
    .line 269
    const-string p2, "Location packet published"

    .line 270
    .line 271
    invoke-direct {p1, p2, v0}, Ladzb;-><init>(Ljava/lang/String;Lacrn;)V

    .line 272
    .line 273
    .line 274
    iput-object p1, p0, Laeat;->e:Ladzb;

    .line 275
    .line 276
    return-void

    .line 277
    :cond_0
    throw v6
.end method

.method private final m(Ljava/util/List;)Labhl;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ladwi;

    .line 21
    .line 22
    iget-object v2, v1, Ladwi;->e:Lajpm;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ladwi;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    iget-object v3, v3, Ladwi;->c:Lajpm;

    .line 43
    .line 44
    iget-object v1, v1, Ladwi;->c:Lajpm;

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    new-array v4, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v2, v4, v5

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    aput-object v3, v4, v2

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    aput-object v1, v4, v2

    .line 57
    .line 58
    const-string v1, "Found duplicate branch id %s for two different VmsSnappedPathSegments: %s, %s"

    .line 59
    .line 60
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Laeat;->C:Lmix;

    .line 65
    .line 66
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1, v3}, Lmix;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {v0}, Labhl;->i(Ljava/util/Map;)Labhl;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method private static n(Lajpm;)Laenr;
    .locals 1

    .line 1
    sget-object v0, Laeqh;->o:Laeqh;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ladua;->i(Lajpm;Laeqh;)Laenr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static o(Laeqi;Ladwi;)Laeqi;
    .locals 5

    .line 1
    sget-object v0, Laeqi;->a:Laeqi;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Laens;->a:Laens;

    .line 8
    .line 9
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ladwi;

    .line 32
    .line 33
    iget-object v2, p1, Ladwi;->e:Lajpm;

    .line 34
    .line 35
    invoke-static {v2}, Laeat;->n(Lajpm;)Laenr;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lajqg;->cL(Laenr;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Ladwi;->j:Lajre;

    .line 43
    .line 44
    invoke-interface {v1, p1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Laens;

    .line 53
    .line 54
    invoke-virtual {p1}, Lajqm;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Laeat;->p(I)Lajpm;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Laeqh;->m:Laeqh;

    .line 63
    .line 64
    invoke-static {v0, v1}, Ladua;->i(Lajpm;Laeqh;)Laenr;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Laequ;->a:Laequ;

    .line 69
    .line 70
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Laeqs;->a:Laeqs;

    .line 75
    .line 76
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 84
    .line 85
    check-cast v3, Laeqs;

    .line 86
    .line 87
    const/4 v4, 0x4

    .line 88
    invoke-static {v4}, Laeuw;->b(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iput v4, v3, Laeqs;->d:I

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lajqg;->cX(Laenr;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 101
    .line 102
    check-cast v3, Laequ;

    .line 103
    .line 104
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Laeqs;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Laequ;->b()V

    .line 114
    .line 115
    .line 116
    iget-object v3, v3, Laequ;->b:Lajre;

    .line 117
    .line 118
    invoke-interface {v3, v2}, Lajre;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget-object v2, Laeqt;->a:Laeqt;

    .line 122
    .line 123
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 128
    .line 129
    .line 130
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 131
    .line 132
    check-cast v3, Laeqt;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object v0, v3, Laeqt;->c:Laenr;

    .line 138
    .line 139
    iget v0, v3, Laeqt;->b:I

    .line 140
    .line 141
    or-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    iput v0, v3, Laeqt;->b:I

    .line 144
    .line 145
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 146
    .line 147
    .line 148
    iget-object v0, v2, Lajqg;->b:Lajqm;

    .line 149
    .line 150
    check-cast v0, Laeqt;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object p1, v0, Laeqt;->d:Laens;

    .line 156
    .line 157
    iget p1, v0, Laeqt;->b:I

    .line 158
    .line 159
    or-int/lit8 p1, p1, 0x2

    .line 160
    .line 161
    iput p1, v0, Laeqt;->b:I

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lajqg;->dx(Lajqg;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Laequ;

    .line 171
    .line 172
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 176
    .line 177
    check-cast v0, Laeqi;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object p1, v0, Laeqi;->f:Laequ;

    .line 183
    .line 184
    iget p1, v0, Laeqi;->b:I

    .line 185
    .line 186
    or-int/lit8 p1, p1, 0x2

    .line 187
    .line 188
    iput p1, v0, Laeqi;->b:I

    .line 189
    .line 190
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Laeqi;

    .line 195
    .line 196
    return-object p0
.end method

.method private static p(I)Lajpm;
    .locals 5

    .line 1
    shr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    shr-int/lit8 v1, p0, 0x10

    .line 5
    .line 6
    int-to-byte v1, v1

    .line 7
    shr-int/lit8 v2, p0, 0x8

    .line 8
    .line 9
    int-to-byte v2, v2

    .line 10
    int-to-byte p0, p0

    .line 11
    const/4 v3, 0x4

    .line 12
    new-array v3, v3, [B

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-byte v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-byte v1, v3, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-byte v2, v3, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-byte p0, v3, v0

    .line 25
    .line 26
    invoke-static {v3}, Lajpm;->w([B)Lajpm;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private final q(Ladwi;Ladwi;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Ladwi;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p2, Ladwi;->k:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Laeat;->d:Lmjg;

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmjg;->B(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Laeat;->d:Lmjg;

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    invoke-virtual {p0, p1}, Lmjg;->B(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final r(Lajpw;Lajpw;)V
    .locals 1

    .line 1
    sget-object v0, Lajtr;->a:Lajpw;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lahfl;->n(Lajpw;Lajpw;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Laeat;->d:Lmjg;

    .line 10
    .line 11
    invoke-static {p1}, Lajwp;->t(Lajpw;)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Lajwp;->t(Lajpw;)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iget-object p0, p0, Lmjg;->a:Lroc;

    .line 28
    .line 29
    sget-object v0, Lrqu;->b:Lrpq;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lrnl;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lrnl;->a(J)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p0, p0, Laeat;->C:Lmix;

    .line 42
    .line 43
    const-string p1, "The current timestamp of publishing a location packet should never be earlier than the GNSS timestamp."

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lmix;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final declared-synchronized s(Ladvo;Ladzm;Lj$/util/Optional;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    const-string v2, "publishLocation -> VmsLocationPublisher"

    .line 7
    .line 8
    invoke-static {v2}, Laevl;->S(Ljava/lang/String;)Ladza;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    iget-object v3, v0, Ladvo;->d:Ladwh;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    sget-object v3, Ladwh;->a:Ladwh;

    .line 17
    .line 18
    :cond_0
    iget-object v3, v3, Ladwh;->d:Laeqv;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    sget-object v3, Laeqv;->a:Laeqv;

    .line 23
    .line 24
    :cond_1
    invoke-static {v3}, Laeat;->x(Laeqv;)Lajpw;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-boolean v4, v1, Laeat;->k:Z

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    iget-object v5, v1, Laeat;->y:Ladwo;

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    invoke-direct {v1}, Laeat;->v()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v5, v1, Laeat;->E:Lajny;

    .line 40
    .line 41
    invoke-virtual {v5}, Lajny;->b()Ladwq;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v0, v0, Ladvo;->d:Ladwh;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Ladwh;->a:Ladwh;

    .line 50
    .line 51
    :cond_3
    iget-object v6, v0, Ladwh;->c:Ladwg;

    .line 52
    .line 53
    if-nez v6, :cond_4

    .line 54
    .line 55
    sget-object v6, Ladwg;->a:Ladwg;

    .line 56
    .line 57
    :cond_4
    iget v7, v6, Ladwg;->b:I

    .line 58
    .line 59
    const/4 v8, 0x2

    .line 60
    and-int/2addr v7, v8

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x4

    .line 63
    const/4 v12, 0x1

    .line 64
    if-eqz v7, :cond_24

    .line 65
    .line 66
    iget-object v7, v1, Laeat;->o:Laepy;

    .line 67
    .line 68
    iget-object v13, v5, Ladwq;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v13, Laeqn;

    .line 71
    .line 72
    invoke-static {v7, v13}, Ladua;->j(Laepy;Laeqn;)Laepw;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget-object v13, Laeqj;->a:Laeqj;

    .line 77
    .line 78
    invoke-virtual {v13}, Lajqm;->cC()Lajqg;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    invoke-virtual/range {p3 .. p3}, Lj$/util/Optional;->isPresent()Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    iget-object v14, v1, Laeat;->x:Lj$/util/Optional;

    .line 89
    .line 90
    invoke-virtual {v14}, Lj$/util/Optional;->isPresent()Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-eqz v14, :cond_6

    .line 95
    .line 96
    iget-object v14, v1, Laeat;->x:Lj$/util/Optional;

    .line 97
    .line 98
    invoke-virtual {v14}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-virtual {v13}, Lajqg;->bI()V

    .line 103
    .line 104
    .line 105
    iget-object v15, v13, Lajqg;->b:Lajqm;

    .line 106
    .line 107
    check-cast v15, Laeqj;

    .line 108
    .line 109
    check-cast v14, Laenr;

    .line 110
    .line 111
    iput-object v14, v15, Laeqj;->f:Laenr;

    .line 112
    .line 113
    iget v14, v15, Laeqj;->b:I

    .line 114
    .line 115
    or-int/2addr v14, v11

    .line 116
    iput v14, v15, Laeqj;->b:I

    .line 117
    .line 118
    :cond_6
    :goto_0
    sget-object v14, Laeqi;->a:Laeqi;

    .line 119
    .line 120
    invoke-virtual {v14}, Lajqm;->cC()Lajqg;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 125
    .line 126
    .line 127
    iget-object v15, v14, Lajqg;->b:Lajqm;

    .line 128
    .line 129
    check-cast v15, Laeqi;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v7, v15, Laeqi;->e:Laepw;

    .line 135
    .line 136
    iget v7, v15, Laeqi;->b:I

    .line 137
    .line 138
    or-int/2addr v7, v12

    .line 139
    iput v7, v15, Laeqi;->b:I

    .line 140
    .line 141
    invoke-virtual {v13}, Lajqg;->bE()Lajqm;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Laeqj;

    .line 146
    .line 147
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 148
    .line 149
    .line 150
    iget-object v13, v14, Lajqg;->b:Lajqm;

    .line 151
    .line 152
    check-cast v13, Laeqi;

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object v7, v13, Laeqi;->g:Laeqj;

    .line 158
    .line 159
    iget v7, v13, Laeqi;->b:I

    .line 160
    .line 161
    or-int/2addr v7, v11

    .line 162
    iput v7, v13, Laeqi;->b:I

    .line 163
    .line 164
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    sget-object v15, Labod;->a:Labod;

    .line 173
    .line 174
    invoke-static {v3, v7, v13, v15}, Laevl;->R(Lajpw;Lj$/util/Optional;Lj$/util/Optional;Labil;)Lajoy;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 179
    .line 180
    .line 181
    iget-object v13, v14, Lajqg;->b:Lajqm;

    .line 182
    .line 183
    check-cast v13, Laeqi;

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object v7, v13, Laeqi;->h:Lajoy;

    .line 189
    .line 190
    iget v7, v13, Laeqi;->b:I

    .line 191
    .line 192
    or-int/lit8 v7, v7, 0x8

    .line 193
    .line 194
    iput v7, v13, Laeqi;->b:I

    .line 195
    .line 196
    sget-object v7, Ladua;->a:Laenr;

    .line 197
    .line 198
    iget-object v13, v0, Ladwh;->d:Laeqv;

    .line 199
    .line 200
    if-nez v13, :cond_7

    .line 201
    .line 202
    sget-object v13, Laeqv;->a:Laeqv;

    .line 203
    .line 204
    :cond_7
    invoke-static {v13}, Laels;->b(Laeqv;)Lj$/util/Optional;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    new-instance v15, Laelr;

    .line 209
    .line 210
    invoke-direct {v15}, Laelr;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13}, Lj$/util/Optional;->isPresent()Z

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    if-eqz v16, :cond_8

    .line 218
    .line 219
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    move/from16 p1, v11

    .line 224
    .line 225
    move-object/from16 v11, v16

    .line 226
    .line 227
    check-cast v11, Laels;

    .line 228
    .line 229
    iget-object v11, v11, Laels;->a:Lj$/util/Optional;

    .line 230
    .line 231
    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-eqz v11, :cond_9

    .line 236
    .line 237
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    check-cast v11, Laels;

    .line 242
    .line 243
    iget-object v11, v11, Laels;->a:Lj$/util/Optional;

    .line 244
    .line 245
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    check-cast v11, Laelq;

    .line 250
    .line 251
    invoke-virtual {v15, v11}, Laelr;->b(Laelq;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_8
    move/from16 p1, v11

    .line 256
    .line 257
    :cond_9
    :goto_1
    sget-object v11, Laeqw;->a:Laeqw;

    .line 258
    .line 259
    invoke-virtual {v11}, Lajqm;->cC()Lajqg;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 264
    .line 265
    .line 266
    iget-object v13, v11, Lajqg;->b:Lajqm;

    .line 267
    .line 268
    check-cast v13, Laeqw;

    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iput-object v7, v13, Laeqw;->c:Laenr;

    .line 274
    .line 275
    iget v7, v13, Laeqw;->b:I

    .line 276
    .line 277
    or-int/2addr v7, v12

    .line 278
    iput v7, v13, Laeqw;->b:I

    .line 279
    .line 280
    sget-object v7, Ladwr;->a:Laeqh;

    .line 281
    .line 282
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 283
    .line 284
    .line 285
    iget-object v7, v11, Lajqg;->b:Lajqm;

    .line 286
    .line 287
    check-cast v7, Laeqw;

    .line 288
    .line 289
    iput v12, v7, Laeqw;->d:I

    .line 290
    .line 291
    invoke-virtual {v15}, Laelr;->a()Laels;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v7}, Laels;->a()Laeqv;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 300
    .line 301
    .line 302
    iget-object v13, v11, Lajqg;->b:Lajqm;

    .line 303
    .line 304
    check-cast v13, Laeqw;

    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iput-object v7, v13, Laeqw;->e:Laeqv;

    .line 310
    .line 311
    iget v7, v13, Laeqw;->b:I

    .line 312
    .line 313
    or-int/2addr v7, v8

    .line 314
    iput v7, v13, Laeqw;->b:I

    .line 315
    .line 316
    if-eqz v4, :cond_a

    .line 317
    .line 318
    invoke-virtual/range {p3 .. p3}, Lj$/util/Optional;->isPresent()Z

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_a
    iget-object v7, v1, Laeat;->y:Ladwo;

    .line 323
    .line 324
    if-nez v7, :cond_c

    .line 325
    .line 326
    :goto_2
    iget v7, v6, Ladwg;->b:I

    .line 327
    .line 328
    and-int/lit8 v13, v7, 0x4

    .line 329
    .line 330
    if-eqz v13, :cond_b

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_b
    and-int/lit8 v7, v7, 0x8

    .line 334
    .line 335
    if-eqz v7, :cond_22

    .line 336
    .line 337
    :cond_c
    :goto_3
    sget-object v7, Laeng;->a:Laeng;

    .line 338
    .line 339
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    iget-boolean v13, v1, Laeat;->j:Z

    .line 344
    .line 345
    if-eqz v13, :cond_f

    .line 346
    .line 347
    iget-object v15, v1, Laeat;->A:Ladvq;

    .line 348
    .line 349
    if-eqz v15, :cond_f

    .line 350
    .line 351
    iget-object v15, v15, Ladvq;->f:Laeqv;

    .line 352
    .line 353
    if-nez v15, :cond_d

    .line 354
    .line 355
    sget-object v15, Laeqv;->a:Laeqv;

    .line 356
    .line 357
    :cond_d
    iget-object v9, v0, Ladwh;->d:Laeqv;

    .line 358
    .line 359
    if-nez v9, :cond_e

    .line 360
    .line 361
    sget-object v9, Laeqv;->a:Laeqv;

    .line 362
    .line 363
    :cond_e
    invoke-static {v15, v9}, Ladwr;->c(Laeqv;Laeqv;)Z

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    if-eqz v9, :cond_f

    .line 368
    .line 369
    const/4 v9, 0x0

    .line 370
    iput-object v9, v1, Laeat;->A:Ladvq;

    .line 371
    .line 372
    :cond_f
    if-eqz v4, :cond_10

    .line 373
    .line 374
    invoke-virtual/range {p3 .. p3}, Lj$/util/Optional;->isPresent()Z

    .line 375
    .line 376
    .line 377
    goto/16 :goto_5

    .line 378
    .line 379
    :cond_10
    iget-object v4, v1, Laeat;->y:Ladwo;

    .line 380
    .line 381
    if-eqz v4, :cond_16

    .line 382
    .line 383
    iget-object v9, v1, Laeat;->A:Ladvq;

    .line 384
    .line 385
    iget-object v0, v0, Ladwh;->d:Laeqv;

    .line 386
    .line 387
    if-nez v0, :cond_11

    .line 388
    .line 389
    sget-object v0, Laeqv;->a:Laeqv;

    .line 390
    .line 391
    :cond_11
    move-object/from16 v18, v0

    .line 392
    .line 393
    iget-object v0, v6, Ladwg;->d:Laerb;

    .line 394
    .line 395
    if-nez v0, :cond_12

    .line 396
    .line 397
    sget-object v0, Laerb;->a:Laerb;

    .line 398
    .line 399
    :cond_12
    move-object v15, v0

    .line 400
    iget-boolean v0, v1, Laeat;->l:Z

    .line 401
    .line 402
    move/from16 v20, v0

    .line 403
    .line 404
    move-object/from16 v16, v4

    .line 405
    .line 406
    move-object/from16 v17, v9

    .line 407
    .line 408
    move/from16 v19, v13

    .line 409
    .line 410
    invoke-static/range {v15 .. v20}, Ladwr;->b(Laerb;Ladwo;Ladvq;Laeqv;ZZ)Laemn;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    sget-object v4, Laelv;->a:Laelv;

    .line 415
    .line 416
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 421
    .line 422
    .line 423
    iget-object v9, v4, Lajqg;->b:Lajqm;

    .line 424
    .line 425
    check-cast v9, Laelv;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    iput-object v0, v9, Laelv;->c:Laemn;

    .line 431
    .line 432
    iget v0, v9, Laelv;->b:I

    .line 433
    .line 434
    or-int/2addr v0, v12

    .line 435
    iput v0, v9, Laelv;->b:I

    .line 436
    .line 437
    iget-boolean v0, v1, Laeat;->m:Z

    .line 438
    .line 439
    if-nez v0, :cond_13

    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_13
    iget v0, v6, Ladwg;->b:I

    .line 443
    .line 444
    and-int/lit8 v0, v0, 0x20

    .line 445
    .line 446
    if-eqz v0, :cond_15

    .line 447
    .line 448
    sget-object v0, Laemo;->a:Laemo;

    .line 449
    .line 450
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    sget-object v9, Laemy;->a:Laemy;

    .line 455
    .line 456
    invoke-virtual {v9}, Lajqm;->cC()Lajqg;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    iget-object v13, v6, Ladwg;->h:Lajqe;

    .line 461
    .line 462
    if-nez v13, :cond_14

    .line 463
    .line 464
    sget-object v13, Lajqe;->a:Lajqe;

    .line 465
    .line 466
    :cond_14
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 467
    .line 468
    .line 469
    iget-object v15, v9, Lajqg;->b:Lajqm;

    .line 470
    .line 471
    check-cast v15, Laemy;

    .line 472
    .line 473
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iput-object v13, v15, Laemy;->d:Lajqe;

    .line 477
    .line 478
    iget v13, v15, Laemy;->b:I

    .line 479
    .line 480
    or-int/2addr v13, v8

    .line 481
    iput v13, v15, Laemy;->b:I

    .line 482
    .line 483
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 484
    .line 485
    .line 486
    iget-object v13, v0, Lajqg;->b:Lajqm;

    .line 487
    .line 488
    check-cast v13, Laemo;

    .line 489
    .line 490
    invoke-virtual {v9}, Lajqg;->bE()Lajqm;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    check-cast v9, Laemy;

    .line 495
    .line 496
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    iput-object v9, v13, Laemo;->c:Laemy;

    .line 500
    .line 501
    iget v9, v13, Laemo;->b:I

    .line 502
    .line 503
    or-int/2addr v9, v12

    .line 504
    iput v9, v13, Laemo;->b:I

    .line 505
    .line 506
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 507
    .line 508
    .line 509
    iget-object v9, v4, Lajqg;->b:Lajqm;

    .line 510
    .line 511
    check-cast v9, Laelv;

    .line 512
    .line 513
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Laemo;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    iput-object v0, v9, Laelv;->d:Laemo;

    .line 523
    .line 524
    iget v0, v9, Laelv;->b:I

    .line 525
    .line 526
    or-int/2addr v0, v8

    .line 527
    iput v0, v9, Laelv;->b:I

    .line 528
    .line 529
    :cond_15
    :goto_4
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Laelv;

    .line 534
    .line 535
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 536
    .line 537
    .line 538
    iget-object v4, v7, Lajqg;->b:Lajqm;

    .line 539
    .line 540
    check-cast v4, Laeng;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    iput-object v0, v4, Laeng;->c:Laelv;

    .line 546
    .line 547
    iget v0, v4, Laeng;->b:I

    .line 548
    .line 549
    or-int/2addr v0, v12

    .line 550
    iput v0, v4, Laeng;->b:I

    .line 551
    .line 552
    :cond_16
    :goto_5
    iget v0, v6, Ladwg;->b:I

    .line 553
    .line 554
    and-int/lit8 v0, v0, 0x4

    .line 555
    .line 556
    if-eqz v0, :cond_1e

    .line 557
    .line 558
    iget-object v0, v6, Ladwg;->e:Ladwj;

    .line 559
    .line 560
    if-nez v0, :cond_17

    .line 561
    .line 562
    sget-object v0, Ladwj;->a:Ladwj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 563
    .line 564
    :cond_17
    :try_start_2
    iget-boolean v4, v6, Ladwg;->j:Z

    .line 565
    .line 566
    sget-object v9, Laeoq;->a:Laeoq;

    .line 567
    .line 568
    invoke-virtual {v9}, Lajqm;->cC()Lajqg;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    iget-object v13, v0, Ladwj;->c:Lajpm;

    .line 573
    .line 574
    move-object/from16 v15, p2

    .line 575
    .line 576
    invoke-virtual {v15, v13}, Ladzm;->a(Lajpm;)Laenr;

    .line 577
    .line 578
    .line 579
    move-result-object v13

    .line 580
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 581
    .line 582
    .line 583
    iget-object v15, v9, Lajqg;->b:Lajqm;

    .line 584
    .line 585
    check-cast v15, Laeoq;

    .line 586
    .line 587
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    iput-object v13, v15, Laeoq;->c:Laenr;

    .line 591
    .line 592
    iget v13, v15, Laeoq;->b:I

    .line 593
    .line 594
    or-int/2addr v13, v12

    .line 595
    iput v13, v15, Laeoq;->b:I

    .line 596
    .line 597
    if-eq v12, v4, :cond_18

    .line 598
    .line 599
    const/4 v4, 0x3

    .line 600
    goto :goto_6

    .line 601
    :cond_18
    move/from16 v4, p1

    .line 602
    .line 603
    :goto_6
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 604
    .line 605
    .line 606
    iget-object v13, v9, Lajqg;->b:Lajqm;

    .line 607
    .line 608
    check-cast v13, Laeoq;

    .line 609
    .line 610
    add-int/lit8 v4, v4, -0x2

    .line 611
    .line 612
    iput v4, v13, Laeoq;->g:I

    .line 613
    .line 614
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 615
    .line 616
    .line 617
    iget-object v4, v9, Lajqg;->b:Lajqm;

    .line 618
    .line 619
    check-cast v4, Laeoq;

    .line 620
    .line 621
    iput-boolean v12, v4, Laeoq;->h:Z

    .line 622
    .line 623
    iget v4, v0, Ladwj;->b:I

    .line 624
    .line 625
    and-int/2addr v4, v12

    .line 626
    if-eqz v4, :cond_1a

    .line 627
    .line 628
    iget-object v4, v0, Ladwj;->e:Laenx;

    .line 629
    .line 630
    if-nez v4, :cond_19

    .line 631
    .line 632
    sget-object v4, Laenx;->a:Laenx;

    .line 633
    .line 634
    :cond_19
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 635
    .line 636
    .line 637
    iget-object v13, v9, Lajqg;->b:Lajqm;

    .line 638
    .line 639
    check-cast v13, Laeoq;

    .line 640
    .line 641
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iput-object v4, v13, Laeoq;->e:Laenx;

    .line 645
    .line 646
    iget v4, v13, Laeoq;->b:I

    .line 647
    .line 648
    or-int/lit8 v4, v4, 0x10

    .line 649
    .line 650
    iput v4, v13, Laeoq;->b:I

    .line 651
    .line 652
    :cond_1a
    iget v4, v0, Ladwj;->b:I

    .line 653
    .line 654
    and-int/2addr v4, v8

    .line 655
    if-eqz v4, :cond_1c

    .line 656
    .line 657
    iget-object v4, v0, Ladwj;->f:Laenz;

    .line 658
    .line 659
    if-nez v4, :cond_1b

    .line 660
    .line 661
    sget-object v4, Laenz;->a:Laenz;

    .line 662
    .line 663
    :cond_1b
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 664
    .line 665
    .line 666
    iget-object v13, v9, Lajqg;->b:Lajqm;

    .line 667
    .line 668
    check-cast v13, Laeoq;

    .line 669
    .line 670
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    iput-object v4, v13, Laeoq;->f:Laenz;

    .line 674
    .line 675
    iget v4, v13, Laeoq;->b:I

    .line 676
    .line 677
    or-int/lit8 v4, v4, 0x20

    .line 678
    .line 679
    iput v4, v13, Laeoq;->b:I

    .line 680
    .line 681
    :cond_1c
    invoke-virtual {v9}, Lajqg;->bE()Lajqm;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    check-cast v4, Laeoq;

    .line 686
    .line 687
    invoke-virtual {v7, v4}, Lajqg;->cH(Laeoq;)V

    .line 688
    .line 689
    .line 690
    invoke-direct {v1, v6, v12}, Laeat;->u(Ladwg;Z)V
    :try_end_2
    .catch Ladzl; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 691
    .line 692
    .line 693
    goto :goto_7

    .line 694
    :catch_0
    :try_start_3
    iget-object v4, v6, Ladwg;->e:Ladwj;

    .line 695
    .line 696
    if-nez v4, :cond_1d

    .line 697
    .line 698
    sget-object v4, Ladwj;->a:Ladwj;

    .line 699
    .line 700
    :cond_1d
    iget-object v4, v4, Ladwj;->c:Lajpm;

    .line 701
    .line 702
    invoke-direct {v1, v6, v10}, Laeat;->u(Ladwg;Z)V

    .line 703
    .line 704
    .line 705
    :goto_7
    iget-boolean v4, v1, Laeat;->i:Z

    .line 706
    .line 707
    if-eqz v4, :cond_1f

    .line 708
    .line 709
    iget-object v4, v0, Ladwj;->d:Lajpm;

    .line 710
    .line 711
    invoke-virtual {v4}, Lajpm;->F()Z

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    if-nez v4, :cond_1f

    .line 716
    .line 717
    sget-object v4, Laeoq;->a:Laeoq;

    .line 718
    .line 719
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    iget-object v6, v5, Ladwq;->b:Ljava/lang/Object;

    .line 724
    .line 725
    iget-object v0, v0, Ladwj;->d:Lajpm;

    .line 726
    .line 727
    iget-object v9, v1, Laeat;->f:Laeml;

    .line 728
    .line 729
    sget-object v13, Laeqh;->o:Laeqh;

    .line 730
    .line 731
    check-cast v6, Laeqn;

    .line 732
    .line 733
    invoke-static {v6, v0, v9, v13}, Ladua;->h(Laeqn;Lajpm;Laeml;Laeqh;)Laenr;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 738
    .line 739
    .line 740
    iget-object v6, v4, Lajqg;->b:Lajqm;

    .line 741
    .line 742
    check-cast v6, Laeoq;

    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    iput-object v0, v6, Laeoq;->c:Laenr;

    .line 748
    .line 749
    iget v0, v6, Laeoq;->b:I

    .line 750
    .line 751
    or-int/2addr v0, v12

    .line 752
    iput v0, v6, Laeoq;->b:I

    .line 753
    .line 754
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 755
    .line 756
    .line 757
    iget-object v0, v4, Lajqg;->b:Lajqm;

    .line 758
    .line 759
    check-cast v0, Laeoq;

    .line 760
    .line 761
    iput v8, v0, Laeoq;->g:I

    .line 762
    .line 763
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 764
    .line 765
    .line 766
    iget-object v0, v4, Lajqg;->b:Lajqm;

    .line 767
    .line 768
    check-cast v0, Laeoq;

    .line 769
    .line 770
    iput-boolean v12, v0, Laeoq;->h:Z

    .line 771
    .line 772
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Laeoq;

    .line 777
    .line 778
    invoke-virtual {v7, v0}, Lajqg;->cH(Laeoq;)V

    .line 779
    .line 780
    .line 781
    goto :goto_8

    .line 782
    :cond_1e
    invoke-direct {v1, v6, v10}, Laeat;->u(Ladwg;Z)V

    .line 783
    .line 784
    .line 785
    :cond_1f
    :goto_8
    iget-object v0, v1, Laeat;->v:Laeoq;

    .line 786
    .line 787
    if-eqz v0, :cond_20

    .line 788
    .line 789
    invoke-virtual {v7, v0}, Lajqg;->cH(Laeoq;)V

    .line 790
    .line 791
    .line 792
    :cond_20
    iget-object v0, v7, Lajqg;->b:Lajqm;

    .line 793
    .line 794
    check-cast v0, Laeng;

    .line 795
    .line 796
    iget v4, v0, Laeng;->b:I

    .line 797
    .line 798
    and-int/2addr v4, v12

    .line 799
    if-eqz v4, :cond_21

    .line 800
    .line 801
    goto :goto_9

    .line 802
    :cond_21
    iget-object v0, v0, Laeng;->d:Lajre;

    .line 803
    .line 804
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_23

    .line 813
    .line 814
    :cond_22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    goto :goto_a

    .line 819
    :cond_23
    :goto_9
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 820
    .line 821
    .line 822
    iget-object v0, v11, Lajqg;->b:Lajqm;

    .line 823
    .line 824
    check-cast v0, Laeqw;

    .line 825
    .line 826
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    check-cast v4, Laeng;

    .line 831
    .line 832
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    iput-object v4, v0, Laeqw;->f:Laeng;

    .line 836
    .line 837
    iget v4, v0, Laeqw;->b:I

    .line 838
    .line 839
    or-int/lit8 v4, v4, 0x4

    .line 840
    .line 841
    iput v4, v0, Laeqw;->b:I

    .line 842
    .line 843
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 844
    .line 845
    .line 846
    iget-object v0, v14, Lajqg;->b:Lajqm;

    .line 847
    .line 848
    check-cast v0, Laeqi;

    .line 849
    .line 850
    invoke-virtual {v11}, Lajqg;->bE()Lajqm;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    check-cast v4, Laeqw;

    .line 855
    .line 856
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    iput-object v4, v0, Laeqi;->d:Ljava/lang/Object;

    .line 860
    .line 861
    const/16 v4, 0xf

    .line 862
    .line 863
    iput v4, v0, Laeqi;->c:I

    .line 864
    .line 865
    invoke-virtual {v14}, Lajqg;->bE()Lajqm;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v0, Laeqi;

    .line 870
    .line 871
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    goto :goto_a

    .line 876
    :cond_24
    move/from16 p1, v11

    .line 877
    .line 878
    invoke-static {v6}, Laevl;->L(Ladwg;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    :goto_a
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    if-eqz v4, :cond_37

    .line 890
    .line 891
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    iget-object v4, v1, Laeat;->s:Ladwu;

    .line 896
    .line 897
    invoke-virtual {v4}, Ladwu;->a()V

    .line 898
    .line 899
    .line 900
    move-object v4, v0

    .line 901
    check-cast v4, Laeqi;

    .line 902
    .line 903
    invoke-virtual {v5, v4}, Ladwq;->e(Laeqi;)Z

    .line 904
    .line 905
    .line 906
    iget-object v4, v1, Laeat;->d:Lmjg;

    .line 907
    .line 908
    iget-object v6, v1, Laeat;->c:Lxmq;

    .line 909
    .line 910
    if-eqz v6, :cond_25

    .line 911
    .line 912
    iget-object v7, v4, Lmjg;->a:Lroc;

    .line 913
    .line 914
    invoke-static {v6}, Lwmd;->e(Lxmq;)Lacog;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    sget-object v8, Lrqu;->bo:Lrpl;

    .line 919
    .line 920
    invoke-interface {v7, v8}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    check-cast v7, Lrnj;

    .line 925
    .line 926
    invoke-virtual {v7, v6}, Lrnj;->b(Lacog;)V

    .line 927
    .line 928
    .line 929
    goto :goto_b

    .line 930
    :cond_25
    iget-object v6, v4, Lmjg;->a:Lroc;

    .line 931
    .line 932
    sget-object v7, Lrqu;->bo:Lrpl;

    .line 933
    .line 934
    invoke-interface {v6, v7}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    check-cast v6, Lrnj;

    .line 939
    .line 940
    invoke-virtual {v6}, Lrnj;->a()V

    .line 941
    .line 942
    .line 943
    :goto_b
    iget-object v6, v1, Laeat;->e:Ladzb;

    .line 944
    .line 945
    invoke-virtual {v6}, Ladzb;->b()V

    .line 946
    .line 947
    .line 948
    iget-object v6, v1, Laeat;->g:Lacrn;

    .line 949
    .line 950
    invoke-interface {v6}, Lacrn;->a()Lj$/time/Instant;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    sget-object v7, Lacro;->a:Lj$/time/ZoneId;

    .line 955
    .line 956
    invoke-virtual {v6, v7}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 957
    .line 958
    .line 959
    move-result-object v6

    .line 960
    iget-object v7, v1, Laeat;->B:Lj$/time/ZonedDateTime;

    .line 961
    .line 962
    if-eqz v7, :cond_27

    .line 963
    .line 964
    invoke-virtual {v7}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 965
    .line 966
    .line 967
    move-result-object v7

    .line 968
    invoke-virtual {v6}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 969
    .line 970
    .line 971
    move-result-object v8

    .line 972
    invoke-virtual {v7, v8}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v7

    .line 976
    if-nez v7, :cond_26

    .line 977
    .line 978
    goto :goto_c

    .line 979
    :cond_26
    move v7, v10

    .line 980
    goto :goto_d

    .line 981
    :cond_27
    :goto_c
    move v7, v12

    .line 982
    :goto_d
    iget-object v8, v1, Laeat;->B:Lj$/time/ZonedDateTime;

    .line 983
    .line 984
    if-eqz v8, :cond_28

    .line 985
    .line 986
    const-wide/16 v13, 0x1

    .line 987
    .line 988
    invoke-virtual {v8, v13, v14}, Lj$/time/ZonedDateTime;->plusHours(J)Lj$/time/ZonedDateTime;

    .line 989
    .line 990
    .line 991
    move-result-object v8

    .line 992
    invoke-virtual {v8, v6}, Lj$/time/ZonedDateTime;->isBefore(Lj$/time/chrono/ChronoZonedDateTime;)Z

    .line 993
    .line 994
    .line 995
    move-result v8

    .line 996
    if-eqz v8, :cond_29

    .line 997
    .line 998
    :cond_28
    move v10, v12

    .line 999
    :cond_29
    if-nez v7, :cond_2a

    .line 1000
    .line 1001
    if-nez v10, :cond_2a

    .line 1002
    .line 1003
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    goto/16 :goto_e

    .line 1008
    .line 1009
    :cond_2a
    iput-object v6, v1, Laeat;->B:Lj$/time/ZonedDateTime;

    .line 1010
    .line 1011
    sget-object v6, Laeky;->a:Laeky;

    .line 1012
    .line 1013
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    sget-object v7, Laekv;->a:Laekv;

    .line 1018
    .line 1019
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v7

    .line 1023
    sget-object v8, Laeku;->a:Laeku;

    .line 1024
    .line 1025
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 1026
    .line 1027
    .line 1028
    iget-object v9, v7, Lajqg;->b:Lajqm;

    .line 1029
    .line 1030
    check-cast v9, Laekv;

    .line 1031
    .line 1032
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    iput-object v8, v9, Laekv;->c:Laeku;

    .line 1036
    .line 1037
    iget v8, v9, Laekv;->b:I

    .line 1038
    .line 1039
    or-int/2addr v8, v12

    .line 1040
    iput v8, v9, Laekv;->b:I

    .line 1041
    .line 1042
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 1043
    .line 1044
    .line 1045
    iget-object v8, v6, Lajqg;->b:Lajqm;

    .line 1046
    .line 1047
    check-cast v8, Laeky;

    .line 1048
    .line 1049
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v7

    .line 1053
    check-cast v7, Laekv;

    .line 1054
    .line 1055
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    iput-object v7, v8, Laeky;->e:Laekv;

    .line 1059
    .line 1060
    iget v7, v8, Laeky;->b:I

    .line 1061
    .line 1062
    or-int/lit8 v7, v7, 0x20

    .line 1063
    .line 1064
    iput v7, v8, Laeky;->b:I

    .line 1065
    .line 1066
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v6

    .line 1070
    check-cast v6, Laeky;

    .line 1071
    .line 1072
    sget-object v7, Laeqi;->a:Laeqi;

    .line 1073
    .line 1074
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7

    .line 1078
    sget-object v8, Ladty;->C:Laepy;

    .line 1079
    .line 1080
    iget-object v9, v5, Ladwq;->b:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v9, Laeqn;

    .line 1083
    .line 1084
    invoke-static {v8, v9}, Ladua;->j(Laepy;Laeqn;)Laepw;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v8

    .line 1088
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 1089
    .line 1090
    .line 1091
    iget-object v9, v7, Lajqg;->b:Lajqm;

    .line 1092
    .line 1093
    check-cast v9, Laeqi;

    .line 1094
    .line 1095
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    iput-object v8, v9, Laeqi;->e:Laepw;

    .line 1099
    .line 1100
    iget v8, v9, Laeqi;->b:I

    .line 1101
    .line 1102
    or-int/2addr v8, v12

    .line 1103
    iput v8, v9, Laeqi;->b:I

    .line 1104
    .line 1105
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v8

    .line 1109
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v9

    .line 1113
    sget-object v10, Labod;->a:Labod;

    .line 1114
    .line 1115
    invoke-static {v3, v8, v9, v10}, Laevl;->R(Lajpw;Lj$/util/Optional;Lj$/util/Optional;Labil;)Lajoy;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 1120
    .line 1121
    .line 1122
    iget-object v8, v7, Lajqg;->b:Lajqm;

    .line 1123
    .line 1124
    check-cast v8, Laeqi;

    .line 1125
    .line 1126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    iput-object v3, v8, Laeqi;->h:Lajoy;

    .line 1130
    .line 1131
    iget v3, v8, Laeqi;->b:I

    .line 1132
    .line 1133
    or-int/lit8 v3, v3, 0x8

    .line 1134
    .line 1135
    iput v3, v8, Laeqi;->b:I

    .line 1136
    .line 1137
    sget-object v3, Lajoy;->a:Lajoy;

    .line 1138
    .line 1139
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    invoke-virtual {v6}, Lajov;->cw()Lajpm;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v6

    .line 1147
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 1148
    .line 1149
    .line 1150
    iget-object v8, v3, Lajqg;->b:Lajqm;

    .line 1151
    .line 1152
    check-cast v8, Lajoy;

    .line 1153
    .line 1154
    iput-object v6, v8, Lajoy;->c:Lajpm;

    .line 1155
    .line 1156
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 1157
    .line 1158
    .line 1159
    iget-object v6, v7, Lajqg;->b:Lajqm;

    .line 1160
    .line 1161
    check-cast v6, Laeqi;

    .line 1162
    .line 1163
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    check-cast v3, Lajoy;

    .line 1168
    .line 1169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    iput-object v3, v6, Laeqi;->d:Ljava/lang/Object;

    .line 1173
    .line 1174
    const/16 v3, 0x17

    .line 1175
    .line 1176
    iput v3, v6, Laeqi;->c:I

    .line 1177
    .line 1178
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    check-cast v3, Laeqi;

    .line 1183
    .line 1184
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    :goto_e
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v6

    .line 1192
    if-eqz v6, :cond_2b

    .line 1193
    .line 1194
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    check-cast v3, Laeqi;

    .line 1199
    .line 1200
    invoke-virtual {v5, v3}, Ladwq;->e(Laeqi;)Z

    .line 1201
    .line 1202
    .line 1203
    :cond_2b
    iget-object v3, v1, Laeat;->c:Lxmq;

    .line 1204
    .line 1205
    if-eqz v3, :cond_2c

    .line 1206
    .line 1207
    iget-object v4, v4, Lmjg;->e:Lrnm;

    .line 1208
    .line 1209
    invoke-static {v3}, Lwmd;->e(Lxmq;)Lacog;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    invoke-virtual {v4, v3}, Lrnm;->b(Lacog;)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_f

    .line 1217
    :cond_2c
    iget-object v3, v4, Lmjg;->e:Lrnm;

    .line 1218
    .line 1219
    invoke-virtual {v3}, Lrnm;->a()V

    .line 1220
    .line 1221
    .line 1222
    :goto_f
    move-object v3, v0

    .line 1223
    check-cast v3, Laeqi;

    .line 1224
    .line 1225
    iget v3, v3, Laeqi;->c:I

    .line 1226
    .line 1227
    const/16 v4, 0xf

    .line 1228
    .line 1229
    if-ne v3, v4, :cond_2d

    .line 1230
    .line 1231
    check-cast v0, Laeqi;

    .line 1232
    .line 1233
    iget-object v0, v0, Laeqi;->d:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v0, Laeqw;

    .line 1236
    .line 1237
    goto :goto_10

    .line 1238
    :cond_2d
    sget-object v0, Laeqw;->a:Laeqw;

    .line 1239
    .line 1240
    :goto_10
    iget-object v0, v0, Laeqw;->e:Laeqv;

    .line 1241
    .line 1242
    if-nez v0, :cond_2e

    .line 1243
    .line 1244
    sget-object v0, Laeqv;->a:Laeqv;

    .line 1245
    .line 1246
    :cond_2e
    iget v3, v0, Laeqv;->b:I

    .line 1247
    .line 1248
    and-int/lit8 v3, v3, 0x4

    .line 1249
    .line 1250
    if-eqz v3, :cond_32

    .line 1251
    .line 1252
    iget-object v3, v1, Laeat;->G:Lixb;

    .line 1253
    .line 1254
    invoke-virtual {v3}, Lixb;->t()Laenm;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    iget-object v3, v3, Laenm;->c:Lajpw;

    .line 1259
    .line 1260
    if-nez v3, :cond_2f

    .line 1261
    .line 1262
    sget-object v3, Lajpw;->a:Lajpw;

    .line 1263
    .line 1264
    :cond_2f
    iget-object v0, v0, Laeqv;->e:Laenm;

    .line 1265
    .line 1266
    if-nez v0, :cond_30

    .line 1267
    .line 1268
    sget-object v0, Laenm;->a:Laenm;

    .line 1269
    .line 1270
    :cond_30
    iget-object v0, v0, Laenm;->c:Lajpw;

    .line 1271
    .line 1272
    if-nez v0, :cond_31

    .line 1273
    .line 1274
    sget-object v0, Lajpw;->a:Lajpw;

    .line 1275
    .line 1276
    :cond_31
    invoke-direct {v1, v3, v0}, Laeat;->r(Lajpw;Lajpw;)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_11

    .line 1280
    :cond_32
    iget-object v3, v0, Laeqv;->c:Laepo;

    .line 1281
    .line 1282
    if-nez v3, :cond_33

    .line 1283
    .line 1284
    sget-object v3, Laepo;->a:Laepo;

    .line 1285
    .line 1286
    :cond_33
    iget v3, v3, Laepo;->b:I

    .line 1287
    .line 1288
    and-int/2addr v3, v12

    .line 1289
    if-eqz v3, :cond_37

    .line 1290
    .line 1291
    iget-object v3, v1, Laeat;->G:Lixb;

    .line 1292
    .line 1293
    invoke-virtual {v3}, Lixb;->u()Laepo;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    iget-object v3, v3, Laepo;->c:Lajpw;

    .line 1298
    .line 1299
    if-nez v3, :cond_34

    .line 1300
    .line 1301
    sget-object v3, Lajpw;->a:Lajpw;

    .line 1302
    .line 1303
    :cond_34
    iget-object v0, v0, Laeqv;->c:Laepo;

    .line 1304
    .line 1305
    if-nez v0, :cond_35

    .line 1306
    .line 1307
    sget-object v0, Laepo;->a:Laepo;

    .line 1308
    .line 1309
    :cond_35
    iget-object v0, v0, Laepo;->c:Lajpw;

    .line 1310
    .line 1311
    if-nez v0, :cond_36

    .line 1312
    .line 1313
    sget-object v0, Lajpw;->a:Lajpw;

    .line 1314
    .line 1315
    :cond_36
    invoke-direct {v1, v3, v0}, Laeat;->r(Lajpw;Lajpw;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1316
    .line 1317
    .line 1318
    :cond_37
    :goto_11
    if-eqz v2, :cond_38

    .line 1319
    .line 1320
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1321
    .line 1322
    .line 1323
    monitor-exit p0

    .line 1324
    return-void

    .line 1325
    :cond_38
    monitor-exit p0

    .line 1326
    return-void

    .line 1327
    :catchall_0
    move-exception v0

    .line 1328
    move-object v3, v0

    .line 1329
    if-eqz v2, :cond_39

    .line 1330
    .line 1331
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1332
    .line 1333
    .line 1334
    goto :goto_12

    .line 1335
    :catchall_1
    move-exception v0

    .line 1336
    :try_start_6
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1337
    .line 1338
    .line 1339
    :cond_39
    :goto_12
    throw v3

    .line 1340
    :catchall_2
    move-exception v0

    .line 1341
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1342
    throw v0
.end method

.method private final declared-synchronized t(Ladvo;Ladzm;Lj$/util/Optional;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    const-string v2, "publishPrt -> VmsLocationPublisher"

    .line 7
    .line 8
    invoke-static {v2}, Laevl;->S(Ljava/lang/String;)Ladza;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    iget-object v3, v0, Ladvo;->d:Ladwh;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    sget-object v3, Ladwh;->a:Ladwh;

    .line 17
    .line 18
    :cond_0
    iget-object v3, v3, Ladwh;->d:Laeqv;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    sget-object v3, Laeqv;->a:Laeqv;

    .line 23
    .line 24
    :cond_1
    invoke-static {v3}, Laeat;->x(Laeqv;)Lajpw;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v0, Ladvo;->d:Ladwh;

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    sget-object v4, Ladwh;->a:Ladwh;

    .line 33
    .line 34
    :cond_2
    iget-object v4, v4, Ladwh;->c:Ladwg;

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    sget-object v4, Ladwg;->a:Ladwg;

    .line 39
    .line 40
    :cond_3
    iget-object v5, v1, Laeat;->E:Lajny;

    .line 41
    .line 42
    invoke-virtual {v5}, Lajny;->b()Ladwq;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget v6, v4, Ladwg;->b:I

    .line 47
    .line 48
    const/16 v7, 0x8

    .line 49
    .line 50
    and-int/2addr v6, v7

    .line 51
    const/4 v8, 0x7

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x1

    .line 54
    if-eqz v6, :cond_1c

    .line 55
    .line 56
    iget-object v4, v4, Ladwg;->f:Ladwi;

    .line 57
    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    sget-object v4, Ladwi;->a:Ladwi;

    .line 61
    .line 62
    :cond_4
    iget-boolean v0, v0, Ladvo;->e:Z

    .line 63
    .line 64
    iget-object v6, v1, Laeat;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 67
    .line 68
    .line 69
    new-instance v6, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v11, v1, Laeat;->z:Ladwi;

    .line 75
    .line 76
    new-instance v12, Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    .line 79
    .line 80
    .line 81
    if-nez v11, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-interface {v12, v11}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-interface {v12}, Ljava/util/Queue;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-nez v11, :cond_7

    .line 92
    .line 93
    invoke-interface {v12}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    check-cast v11, Ladwi;

    .line 98
    .line 99
    invoke-static {v4, v11}, Laeat;->y(Ladwi;Ladwi;)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-eqz v13, :cond_6

    .line 104
    .line 105
    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    iget-object v11, v11, Ladwi;->j:Lajre;

    .line 111
    .line 112
    invoke-interface {v12, v11}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    :goto_1
    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    const/4 v13, 0x6

    .line 125
    if-eqz v12, :cond_9

    .line 126
    .line 127
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, Ladwi;

    .line 132
    .line 133
    invoke-direct {v1, v4, v11, v10, v6}, Laeat;->w(Ladwi;Ladwi;ZLjava/util/List;)Z

    .line 134
    .line 135
    .line 136
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    if-eqz v11, :cond_9

    .line 138
    .line 139
    iget-object v11, v1, Laeat;->d:Lmjg;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    :try_start_2
    invoke-virtual {v11, v8}, Lmjg;->A(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    invoke-virtual {v11, v13}, Lmjg;->A(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_9
    iget-object v6, v1, Laeat;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 154
    .line 155
    .line 156
    new-array v6, v10, [Laeas;

    .line 157
    .line 158
    new-instance v8, Laear;

    .line 159
    .line 160
    invoke-direct {v8}, Laear;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v4}, Laear;->b(Ladwi;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    iput-object v11, v8, Laear;->b:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v8}, Laear;->a()Laeas;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    aput-object v8, v6, v9

    .line 177
    .line 178
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    iget-object v8, v1, Laeat;->d:Lmjg;

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    const/16 v0, 0x9

    .line 187
    .line 188
    :try_start_3
    invoke-virtual {v8, v0}, Lmjg;->A(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_a
    invoke-virtual {v8, v7}, Lmjg;->A(I)V

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_4

    .line 206
    :cond_b
    sget-object v0, Laeoo;->a:Laeoo;

    .line 207
    .line 208
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 209
    .line 210
    .line 211
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    :try_start_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_c

    .line 221
    .line 222
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Laeas;

    .line 227
    .line 228
    move-object/from16 v11, p2

    .line 229
    .line 230
    invoke-direct {v1, v0, v8, v11}, Laeat;->z(Lajqg;Laeas;Ladzm;)V
    :try_end_4
    .catch Ladzl; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_c
    :try_start_5
    iget-object v6, v1, Laeat;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-static {v6}, Laeat;->p(I)Lajpm;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    sget-object v8, Laeqh;->n:Laeqh;

    .line 245
    .line 246
    invoke-static {v6, v8}, Ladua;->i(Lajpm;Laeqh;)Laenr;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 251
    .line 252
    .line 253
    iget-object v8, v0, Lajqg;->b:Lajqm;

    .line 254
    .line 255
    check-cast v8, Laeoo;

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iput-object v6, v8, Laeoo;->c:Laenr;

    .line 261
    .line 262
    iget v6, v8, Laeoo;->b:I

    .line 263
    .line 264
    or-int/2addr v6, v10

    .line 265
    iput v6, v8, Laeoo;->b:I

    .line 266
    .line 267
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Laeoo;

    .line 272
    .line 273
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_4

    .line 278
    :catch_0
    const-string v0, "SegmentId: %s"

    .line 279
    .line 280
    iget-object v6, v4, Ladwi;->c:Lajpm;

    .line 281
    .line 282
    new-array v8, v10, [Ljava/lang/Object;

    .line 283
    .line 284
    aput-object v6, v8, v9

    .line 285
    .line 286
    invoke-static {v0, v8}, Lzfl;->aE(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_4
    new-instance v6, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    sget-object v8, Laeqj;->a:Laeqj;

    .line 299
    .line 300
    invoke-virtual {v8}, Lajqm;->cC()Lajqg;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    iget-object v11, v1, Laeat;->f:Laeml;

    .line 305
    .line 306
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 307
    .line 308
    .line 309
    iget-object v12, v8, Lajqg;->b:Lajqm;

    .line 310
    .line 311
    check-cast v12, Laeqj;

    .line 312
    .line 313
    iput-object v11, v12, Laeqj;->g:Laeml;

    .line 314
    .line 315
    iget v14, v12, Laeqj;->b:I

    .line 316
    .line 317
    or-int/2addr v14, v7

    .line 318
    iput v14, v12, Laeqj;->b:I

    .line 319
    .line 320
    iget-boolean v12, v1, Laeat;->k:Z

    .line 321
    .line 322
    const/4 v14, 0x4

    .line 323
    if-eqz v12, :cond_d

    .line 324
    .line 325
    invoke-virtual/range {p3 .. p3}, Lj$/util/Optional;->isPresent()Z

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_d
    iget-object v12, v1, Laeat;->x:Lj$/util/Optional;

    .line 330
    .line 331
    invoke-virtual {v12}, Lj$/util/Optional;->isPresent()Z

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    if-eqz v12, :cond_e

    .line 336
    .line 337
    iget-object v12, v1, Laeat;->x:Lj$/util/Optional;

    .line 338
    .line 339
    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 344
    .line 345
    .line 346
    iget-object v15, v8, Lajqg;->b:Lajqm;

    .line 347
    .line 348
    check-cast v15, Laeqj;

    .line 349
    .line 350
    check-cast v12, Laenr;

    .line 351
    .line 352
    iput-object v12, v15, Laeqj;->f:Laenr;

    .line 353
    .line 354
    iget v12, v15, Laeqj;->b:I

    .line 355
    .line 356
    or-int/2addr v12, v14

    .line 357
    iput v12, v15, Laeqj;->b:I

    .line 358
    .line 359
    :cond_e
    :goto_5
    sget-object v12, Laeqi;->a:Laeqi;

    .line 360
    .line 361
    invoke-virtual {v12}, Lajqm;->cC()Lajqg;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    move/from16 v16, v7

    .line 366
    .line 367
    iget-object v7, v1, Laeat;->p:Laepy;

    .line 368
    .line 369
    move/from16 p1, v14

    .line 370
    .line 371
    iget-object v14, v5, Ladwq;->b:Ljava/lang/Object;

    .line 372
    .line 373
    move-object v9, v14

    .line 374
    check-cast v9, Laeqn;

    .line 375
    .line 376
    invoke-static {v7, v9}, Ladua;->j(Laepy;Laeqn;)Laepw;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 381
    .line 382
    .line 383
    iget-object v9, v15, Lajqg;->b:Lajqm;

    .line 384
    .line 385
    check-cast v9, Laeqi;

    .line 386
    .line 387
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iput-object v7, v9, Laeqi;->e:Laepw;

    .line 391
    .line 392
    iget v7, v9, Laeqi;->b:I

    .line 393
    .line 394
    or-int/2addr v7, v10

    .line 395
    iput v7, v9, Laeqi;->b:I

    .line 396
    .line 397
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    check-cast v7, Laeqj;

    .line 402
    .line 403
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 404
    .line 405
    .line 406
    iget-object v8, v15, Lajqg;->b:Lajqm;

    .line 407
    .line 408
    check-cast v8, Laeqi;

    .line 409
    .line 410
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iput-object v7, v8, Laeqi;->g:Laeqj;

    .line 414
    .line 415
    iget v7, v8, Laeqi;->b:I

    .line 416
    .line 417
    or-int/lit8 v7, v7, 0x4

    .line 418
    .line 419
    iput v7, v8, Laeqi;->b:I

    .line 420
    .line 421
    invoke-static {v3}, Laevl;->Q(Lajpw;)Lajoy;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 426
    .line 427
    .line 428
    iget-object v7, v15, Lajqg;->b:Lajqm;

    .line 429
    .line 430
    check-cast v7, Laeqi;

    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iput-object v3, v7, Laeqi;->h:Lajoy;

    .line 436
    .line 437
    iget v3, v7, Laeqi;->b:I

    .line 438
    .line 439
    or-int/lit8 v3, v3, 0x8

    .line 440
    .line 441
    iput v3, v7, Laeqi;->b:I

    .line 442
    .line 443
    invoke-virtual {v15}, Lajqg;->bE()Lajqm;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Laeqi;

    .line 448
    .line 449
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    if-eqz v7, :cond_10

    .line 454
    .line 455
    iget-object v7, v1, Laeat;->z:Ladwi;

    .line 456
    .line 457
    if-eqz v7, :cond_f

    .line 458
    .line 459
    iget-object v8, v4, Ladwi;->e:Lajpm;

    .line 460
    .line 461
    iget-object v7, v7, Ladwi;->e:Lajpm;

    .line 462
    .line 463
    invoke-virtual {v8, v7}, Lajpm;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    if-nez v7, :cond_f

    .line 468
    .line 469
    invoke-static {v3, v4}, Laeat;->o(Laeqi;Ladwi;)Laeqi;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    :cond_f
    move-object/from16 p2, v0

    .line 477
    .line 478
    goto/16 :goto_7

    .line 479
    .line 480
    :cond_10
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    sget-object v8, Laeoo;->a:Laeoo;

    .line 485
    .line 486
    invoke-virtual {v8}, Lajqm;->cC()Lajqg;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    move-object v9, v7

    .line 491
    check-cast v9, Laeoo;

    .line 492
    .line 493
    iget-object v9, v9, Laeoo;->c:Laenr;

    .line 494
    .line 495
    if-nez v9, :cond_11

    .line 496
    .line 497
    sget-object v9, Laenr;->a:Laenr;

    .line 498
    .line 499
    :cond_11
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 500
    .line 501
    .line 502
    iget-object v15, v8, Lajqg;->b:Lajqm;

    .line 503
    .line 504
    check-cast v15, Laeoo;

    .line 505
    .line 506
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iput-object v9, v15, Laeoo;->c:Laenr;

    .line 510
    .line 511
    iget v9, v15, Laeoo;->b:I

    .line 512
    .line 513
    or-int/2addr v9, v10

    .line 514
    iput v9, v15, Laeoo;->b:I

    .line 515
    .line 516
    invoke-static {v3, v4}, Laeat;->o(Laeqi;Ladwi;)Laeqi;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    check-cast v7, Laeoo;

    .line 524
    .line 525
    iget-object v7, v7, Laeoo;->d:Lajre;

    .line 526
    .line 527
    const/16 v9, 0x514

    .line 528
    .line 529
    invoke-static {v7, v9}, Lzfl;->ae(Ljava/util/List;I)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    if-eqz v9, :cond_f

    .line 542
    .line 543
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    check-cast v9, Ljava/util/List;

    .line 548
    .line 549
    invoke-virtual {v12, v3}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 550
    .line 551
    .line 552
    move-result-object v15

    .line 553
    sget-object v16, Laeql;->a:Laeql;

    .line 554
    .line 555
    invoke-virtual/range {v16 .. v16}, Lajqm;->cC()Lajqg;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 560
    .line 561
    .line 562
    iget-object v13, v8, Lajqg;->b:Lajqm;

    .line 563
    .line 564
    check-cast v13, Laeoo;

    .line 565
    .line 566
    invoke-virtual {v13}, Laeoo;->b()V

    .line 567
    .line 568
    .line 569
    iget-object v13, v13, Laeoo;->d:Lajre;

    .line 570
    .line 571
    invoke-static {v9, v13}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 575
    .line 576
    .line 577
    iget-object v9, v10, Lajqg;->b:Lajqm;

    .line 578
    .line 579
    check-cast v9, Laeql;

    .line 580
    .line 581
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    .line 582
    .line 583
    .line 584
    move-result-object v13

    .line 585
    check-cast v13, Laeoo;

    .line 586
    .line 587
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    move-object/from16 p2, v0

    .line 591
    .line 592
    iget-object v0, v9, Laeql;->b:Lajre;

    .line 593
    .line 594
    invoke-interface {v0}, Lajre;->c()Z

    .line 595
    .line 596
    .line 597
    move-result v18

    .line 598
    if-nez v18, :cond_12

    .line 599
    .line 600
    invoke-static {v0}, Lajqm;->cW(Lajre;)Lajre;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iput-object v0, v9, Laeql;->b:Lajre;

    .line 605
    .line 606
    :cond_12
    iget-object v0, v9, Laeql;->b:Lajre;

    .line 607
    .line 608
    invoke-interface {v0, v13}, Lajre;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    invoke-virtual {v10}, Lajqg;->bE()Lajqm;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Laeql;

    .line 616
    .line 617
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 618
    .line 619
    .line 620
    iget-object v9, v15, Lajqg;->b:Lajqm;

    .line 621
    .line 622
    check-cast v9, Laeqi;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    iput-object v0, v9, Laeqi;->d:Ljava/lang/Object;

    .line 628
    .line 629
    const/16 v0, 0x16

    .line 630
    .line 631
    iput v0, v9, Laeqi;->c:I

    .line 632
    .line 633
    invoke-virtual {v15}, Lajqg;->bE()Lajqm;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Laeqi;

    .line 638
    .line 639
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 643
    .line 644
    .line 645
    iget-object v0, v8, Lajqg;->b:Lajqm;

    .line 646
    .line 647
    check-cast v0, Laeoo;

    .line 648
    .line 649
    sget-object v9, Lajsb;->b:Lajsb;

    .line 650
    .line 651
    iput-object v9, v0, Laeoo;->d:Lajre;

    .line 652
    .line 653
    move-object/from16 v0, p2

    .line 654
    .line 655
    const/4 v10, 0x1

    .line 656
    const/4 v13, 0x6

    .line 657
    goto :goto_6

    .line 658
    :goto_7
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-nez v0, :cond_19

    .line 663
    .line 664
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_13

    .line 673
    .line 674
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    check-cast v3, Laeqi;

    .line 679
    .line 680
    invoke-virtual {v5, v3}, Ladwq;->e(Laeqi;)Z

    .line 681
    .line 682
    .line 683
    goto :goto_8

    .line 684
    :cond_13
    iget-object v0, v1, Laeat;->t:Ladwu;

    .line 685
    .line 686
    invoke-virtual {v0}, Ladwu;->a()V

    .line 687
    .line 688
    .line 689
    iget-object v0, v1, Laeat;->d:Lmjg;

    .line 690
    .line 691
    iget-object v3, v0, Lmjg;->g:Lrnm;

    .line 692
    .line 693
    invoke-virtual {v3}, Lrnm;->a()V

    .line 694
    .line 695
    .line 696
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 697
    .line 698
    .line 699
    iget-object v3, v1, Laeat;->z:Ladwi;

    .line 700
    .line 701
    if-nez v3, :cond_14

    .line 702
    .line 703
    const/4 v5, 0x6

    .line 704
    invoke-virtual {v0, v5}, Lmjg;->B(I)V

    .line 705
    .line 706
    .line 707
    goto :goto_a

    .line 708
    :cond_14
    iget-object v5, v1, Laeat;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 709
    .line 710
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    const/4 v6, 0x5

    .line 715
    if-nez v5, :cond_15

    .line 716
    .line 717
    invoke-virtual {v0, v6}, Lmjg;->B(I)V

    .line 718
    .line 719
    .line 720
    goto :goto_a

    .line 721
    :cond_15
    iget-object v5, v4, Ladwi;->e:Lajpm;

    .line 722
    .line 723
    iget-object v7, v3, Ladwi;->e:Lajpm;

    .line 724
    .line 725
    invoke-virtual {v7, v5}, Lajpm;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v7

    .line 729
    if-eqz v7, :cond_16

    .line 730
    .line 731
    invoke-direct {v1, v3, v4}, Laeat;->q(Ladwi;Ladwi;)V

    .line 732
    .line 733
    .line 734
    goto :goto_a

    .line 735
    :cond_16
    const/4 v9, 0x0

    .line 736
    :goto_9
    iget-object v7, v3, Ladwi;->j:Lajre;

    .line 737
    .line 738
    invoke-interface {v7}, Lajre;->size()I

    .line 739
    .line 740
    .line 741
    move-result v7

    .line 742
    if-ge v9, v7, :cond_18

    .line 743
    .line 744
    iget-object v7, v3, Ladwi;->j:Lajre;

    .line 745
    .line 746
    invoke-interface {v7, v9}, Lajre;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    check-cast v7, Ladwi;

    .line 751
    .line 752
    iget-object v8, v7, Ladwi;->e:Lajpm;

    .line 753
    .line 754
    invoke-virtual {v8, v5}, Lajpm;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v8

    .line 758
    if-eqz v8, :cond_17

    .line 759
    .line 760
    invoke-direct {v1, v7, v4}, Laeat;->q(Ladwi;Ladwi;)V

    .line 761
    .line 762
    .line 763
    goto :goto_a

    .line 764
    :cond_17
    add-int/lit8 v9, v9, 0x1

    .line 765
    .line 766
    goto :goto_9

    .line 767
    :cond_18
    invoke-virtual {v0, v6}, Lmjg;->B(I)V

    .line 768
    .line 769
    .line 770
    :goto_a
    iget-object v0, v1, Laeat;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 771
    .line 772
    const/4 v3, 0x1

    .line 773
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 774
    .line 775
    .line 776
    iput-object v4, v1, Laeat;->z:Ladwi;

    .line 777
    .line 778
    :cond_19
    invoke-virtual/range {p2 .. p2}, Lj$/util/Optional;->isPresent()Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_1d

    .line 783
    .line 784
    invoke-virtual/range {p2 .. p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Laeoo;

    .line 789
    .line 790
    iget-object v0, v0, Laeoo;->c:Laenr;

    .line 791
    .line 792
    if-nez v0, :cond_1a

    .line 793
    .line 794
    sget-object v0, Laenr;->a:Laenr;

    .line 795
    .line 796
    :cond_1a
    iget-object v3, v0, Laenr;->d:Lajpm;

    .line 797
    .line 798
    iget v0, v0, Laenr;->f:I

    .line 799
    .line 800
    invoke-static {v0}, Laeqh;->b(I)Laeqh;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    if-nez v0, :cond_1b

    .line 805
    .line 806
    sget-object v0, Laeqh;->t:Laeqh;

    .line 807
    .line 808
    :cond_1b
    check-cast v14, Laeqn;

    .line 809
    .line 810
    invoke-static {v14, v3, v11, v0}, Ladua;->h(Laeqn;Lajpm;Laeml;Laeqh;)Laenr;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    sget-object v3, Laeoq;->a:Laeoq;

    .line 815
    .line 816
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 821
    .line 822
    .line 823
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 824
    .line 825
    check-cast v4, Laeoq;

    .line 826
    .line 827
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    iput-object v0, v4, Laeoq;->c:Laenr;

    .line 831
    .line 832
    iget v0, v4, Laeoq;->b:I

    .line 833
    .line 834
    const/16 v17, 0x1

    .line 835
    .line 836
    or-int/lit8 v0, v0, 0x1

    .line 837
    .line 838
    iput v0, v4, Laeoq;->b:I

    .line 839
    .line 840
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 841
    .line 842
    .line 843
    iget-object v0, v3, Lajqg;->b:Lajqm;

    .line 844
    .line 845
    check-cast v0, Laeoq;

    .line 846
    .line 847
    invoke-static/range {p1 .. p1}, Laeuw;->e(I)I

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    iput v4, v0, Laeoq;->g:I

    .line 852
    .line 853
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 854
    .line 855
    .line 856
    iget-object v0, v3, Lajqg;->b:Lajqm;

    .line 857
    .line 858
    check-cast v0, Laeoq;

    .line 859
    .line 860
    const/4 v4, 0x1

    .line 861
    iput-boolean v4, v0, Laeoq;->h:Z

    .line 862
    .line 863
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, Laeoq;

    .line 868
    .line 869
    iput-object v0, v1, Laeat;->v:Laeoq;

    .line 870
    .line 871
    goto :goto_b

    .line 872
    :cond_1c
    iget-object v0, v1, Laeat;->z:Ladwi;

    .line 873
    .line 874
    if-eqz v0, :cond_1d

    .line 875
    .line 876
    iget-object v0, v1, Laeat;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 877
    .line 878
    const/4 v3, 0x0

    .line 879
    const/4 v4, 0x1

    .line 880
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_1d

    .line 885
    .line 886
    iget-object v0, v1, Laeat;->d:Lmjg;

    .line 887
    .line 888
    invoke-virtual {v0, v8}, Lmjg;->B(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 889
    .line 890
    .line 891
    :cond_1d
    :goto_b
    if-eqz v2, :cond_1e

    .line 892
    .line 893
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 894
    .line 895
    .line 896
    monitor-exit p0

    .line 897
    return-void

    .line 898
    :cond_1e
    monitor-exit p0

    .line 899
    return-void

    .line 900
    :catchall_0
    move-exception v0

    .line 901
    move-object v3, v0

    .line 902
    if-eqz v2, :cond_1f

    .line 903
    .line 904
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 905
    .line 906
    .line 907
    goto :goto_c

    .line 908
    :catchall_1
    move-exception v0

    .line 909
    :try_start_8
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 910
    .line 911
    .line 912
    :cond_1f
    :goto_c
    throw v3

    .line 913
    :catchall_2
    move-exception v0

    .line 914
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 915
    throw v0
.end method

.method private final u(Ladwg;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget p2, p1, Ladwg;->b:I

    .line 4
    .line 5
    and-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Ladwg;->c:Lajqn;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lajqn;->a:Lajqn;

    .line 14
    .line 15
    :cond_0
    iget p1, p1, Lajqn;->b:I

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Laeat;->d:Lmjg;

    .line 20
    .line 21
    const/4 p1, 0x5

    .line 22
    invoke-virtual {p0, p1}, Lmjg;->H(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p0, p0, Laeat;->d:Lmjg;

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    invoke-virtual {p0, p1}, Lmjg;->H(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object p0, p0, Laeat;->d:Lmjg;

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-virtual {p0, p1}, Lmjg;->H(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final v()V
    .locals 5

    .line 1
    iget-object p0, p0, Laeat;->E:Lajny;

    .line 2
    .line 3
    invoke-virtual {p0}, Lajny;->b()Ladwq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p0, Ladwq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Ladty;->b:Laepy;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v1, v3, v4

    .line 22
    .line 23
    invoke-static {v3, v2}, Lzfl;->G([Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Labnu;

    .line 27
    .line 28
    invoke-direct {v1, v3, v2}, Labnu;-><init>([Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Laeqn;

    .line 32
    .line 33
    invoke-static {v1, v0}, Laevl;->ag(Ljava/util/List;Laeqn;)Laeqi;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Ladwq;->e(Laeqi;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final w(Ladwi;Ladwi;ZLjava/util/List;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    invoke-static {p1, p2}, Laeat;->y(Ladwi;Ladwi;)Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    invoke-static {p1, p2}, Laeat;->y(Ladwi;Ladwi;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_e

    .line 17
    .line 18
    iget-object p3, p1, Ladwi;->g:Lajqe;

    .line 19
    .line 20
    if-nez p3, :cond_2

    .line 21
    .line 22
    sget-object p3, Lajqe;->a:Lajqe;

    .line 23
    .line 24
    :cond_2
    iget p3, p3, Lajqe;->b:F

    .line 25
    .line 26
    iget-object v1, p2, Ladwi;->g:Lajqe;

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    sget-object v1, Lajqe;->a:Lajqe;

    .line 31
    .line 32
    :cond_3
    iget v1, v1, Lajqe;->b:F

    .line 33
    .line 34
    sub-float/2addr p3, v1

    .line 35
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    const v1, 0x3a83126f    # 0.001f

    .line 40
    .line 41
    .line 42
    cmpg-float p3, p3, v1

    .line 43
    .line 44
    if-lez p3, :cond_4

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_4
    :goto_0
    iget-object p3, p1, Ladwi;->j:Lajre;

    .line 49
    .line 50
    iget-object p2, p2, Ladwi;->j:Lajre;

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ladwi;

    .line 74
    .line 75
    new-instance p3, Laear;

    .line 76
    .line 77
    invoke-direct {p3}, Laear;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p2}, Laear;->b(Ladwi;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p1}, Laear;->c(Ladwi;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Laear;->a()Laeas;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    return v2

    .line 95
    :cond_6
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ge v1, v3, :cond_7

    .line 104
    .line 105
    return v0

    .line 106
    :cond_7
    invoke-direct {p0, p3}, Laeat;->m(Ljava/util/List;)Labhl;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-direct {p0, p2}, Laeat;->m(Ljava/util/List;)Labhl;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Labhl;->nc()Labil;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Labil;->i()Labpv;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_2
    move v3, v2

    .line 123
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_a

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/util/Map$Entry;

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lajpm;

    .line 140
    .line 141
    invoke-virtual {p3, v5}, Labhl;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_8

    .line 146
    .line 147
    return v0

    .line 148
    :cond_8
    if-eqz v3, :cond_9

    .line 149
    .line 150
    invoke-virtual {p3, v5}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ladwi;

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ladwi;

    .line 161
    .line 162
    invoke-direct {p0, v3, v4, v0, p4}, Laeat;->w(Ladwi;Ladwi;ZLjava/util/List;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_9

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_9
    move v3, v0

    .line 170
    goto :goto_3

    .line 171
    :cond_a
    if-nez v3, :cond_b

    .line 172
    .line 173
    return v0

    .line 174
    :cond_b
    invoke-virtual {p3}, Labhl;->nc()Labil;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Labil;->i()Labpv;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    :cond_c
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    if-eqz p3, :cond_d

    .line 187
    .line 188
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    check-cast p3, Ljava/util/Map$Entry;

    .line 193
    .line 194
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lajpm;

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Labhl;->containsKey(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_c

    .line 205
    .line 206
    new-instance v0, Laear;

    .line 207
    .line 208
    invoke-direct {v0}, Laear;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    check-cast p3, Ladwi;

    .line 216
    .line 217
    invoke-virtual {v0, p3}, Laear;->b(Ladwi;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p1}, Laear;->c(Ladwi;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Laear;->a()Laeas;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_d
    return v2

    .line 232
    :cond_e
    :goto_5
    return v0
.end method

.method private static final x(Laeqv;)Lajpw;
    .locals 0

    .line 1
    iget-object p0, p0, Laeqv;->e:Laenm;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Laenm;->a:Laenm;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Laenm;->c:Lajpw;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lajpw;->a:Lajpw;

    .line 12
    .line 13
    :cond_1
    return-object p0
.end method

.method private static final y(Ladwi;Ladwi;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladwi;->c:Lajpm;

    .line 2
    .line 3
    iget-object v1, p1, Ladwi;->c:Lajpm;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lajpm;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ladwi;->e:Lajpm;

    .line 12
    .line 13
    iget-object v1, p1, Ladwi;->e:Lajpm;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lajpm;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean p0, p0, Ladwi;->k:Z

    .line 22
    .line 23
    iget-boolean p1, p1, Ladwi;->k:Z

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private final z(Lajqg;Laeas;Ladzm;)V
    .locals 6

    .line 1
    sget-object v0, Laemw;->a:Laemw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Laeas;->a:Ladwi;

    .line 8
    .line 9
    iget-object v2, v1, Ladwi;->e:Lajpm;

    .line 10
    .line 11
    invoke-static {v2}, Laeat;->n(Lajpm;)Laenr;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 19
    .line 20
    check-cast v3, Laemw;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v2, v3, Laemw;->c:Laenr;

    .line 26
    .line 27
    iget v2, v3, Laemw;->b:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    or-int/2addr v2, v4

    .line 31
    iput v2, v3, Laemw;->b:I

    .line 32
    .line 33
    sget-object v2, Laemx;->a:Laemx;

    .line 34
    .line 35
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v1, Ladwi;->c:Lajpm;

    .line 40
    .line 41
    invoke-virtual {p3, v3}, Ladzm;->a(Lajpm;)Laenr;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 46
    .line 47
    .line 48
    iget-object v5, v2, Lajqg;->b:Lajqm;

    .line 49
    .line 50
    check-cast v5, Laemx;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v3, v5, Laemx;->c:Laenr;

    .line 56
    .line 57
    iget v3, v5, Laemx;->b:I

    .line 58
    .line 59
    or-int/2addr v3, v4

    .line 60
    iput v3, v5, Laemx;->b:I

    .line 61
    .line 62
    iget v3, v1, Ladwi;->d:I

    .line 63
    .line 64
    invoke-static {v3}, La;->aN(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    move v3, v4

    .line 71
    :cond_0
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 72
    .line 73
    .line 74
    iget-object v5, v2, Lajqg;->b:Lajqm;

    .line 75
    .line 76
    check-cast v5, Laemx;

    .line 77
    .line 78
    invoke-static {v3}, Ladbo;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iput v3, v5, Laemx;->d:I

    .line 83
    .line 84
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 88
    .line 89
    check-cast v3, Laemw;

    .line 90
    .line 91
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Laemx;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v2, v3, Laemw;->d:Laemx;

    .line 101
    .line 102
    iget v2, v3, Laemw;->b:I

    .line 103
    .line 104
    or-int/lit8 v2, v2, 0x2

    .line 105
    .line 106
    iput v2, v3, Laemw;->b:I

    .line 107
    .line 108
    iget-boolean v2, v1, Ladwi;->k:Z

    .line 109
    .line 110
    if-eq v4, v2, :cond_1

    .line 111
    .line 112
    const/4 v2, -0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const/4 v2, 0x0

    .line 115
    :goto_0
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 116
    .line 117
    .line 118
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 119
    .line 120
    check-cast v3, Laemw;

    .line 121
    .line 122
    iput v2, v3, Laemw;->g:I

    .line 123
    .line 124
    iget v2, v1, Ladwi;->b:I

    .line 125
    .line 126
    and-int/lit8 v2, v2, 0x2

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    iget-boolean v2, v1, Ladwi;->k:Z

    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    iget-object v2, v1, Ladwi;->g:Lajqe;

    .line 135
    .line 136
    if-nez v2, :cond_2

    .line 137
    .line 138
    sget-object v2, Lajqe;->a:Lajqe;

    .line 139
    .line 140
    :cond_2
    iget v2, v2, Lajqe;->b:F

    .line 141
    .line 142
    const/high16 v3, 0x3f800000    # 1.0f

    .line 143
    .line 144
    add-float/2addr v2, v3

    .line 145
    invoke-static {v2}, Lajqe;->c(F)Lajqe;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    iget-object v2, v1, Ladwi;->g:Lajqe;

    .line 151
    .line 152
    if-nez v2, :cond_4

    .line 153
    .line 154
    sget-object v2, Lajqe;->a:Lajqe;

    .line 155
    .line 156
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 157
    .line 158
    .line 159
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 160
    .line 161
    check-cast v3, Laemw;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object v2, v3, Laemw;->f:Lajqe;

    .line 167
    .line 168
    iget v2, v3, Laemw;->b:I

    .line 169
    .line 170
    or-int/lit8 v2, v2, 0x8

    .line 171
    .line 172
    iput v2, v3, Laemw;->b:I

    .line 173
    .line 174
    :cond_5
    iget-object p2, p2, Laeas;->b:Lj$/util/Optional;

    .line 175
    .line 176
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Ladwi;

    .line 187
    .line 188
    iget-object p2, p2, Ladwi;->e:Lajpm;

    .line 189
    .line 190
    invoke-static {p2}, Laeat;->n(Lajpm;)Laenr;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 195
    .line 196
    .line 197
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 198
    .line 199
    check-cast v2, Laemw;

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object p2, v2, Laemw;->e:Laenr;

    .line 205
    .line 206
    iget p2, v2, Laemw;->b:I

    .line 207
    .line 208
    or-int/lit8 p2, p2, 0x4

    .line 209
    .line 210
    iput p2, v2, Laemw;->b:I

    .line 211
    .line 212
    :cond_6
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Laemw;

    .line 217
    .line 218
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 219
    .line 220
    .line 221
    iget-object v0, p1, Lajqg;->b:Lajqm;

    .line 222
    .line 223
    check-cast v0, Laeoo;

    .line 224
    .line 225
    sget-object v2, Laeoo;->a:Laeoo;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Laeoo;->b()V

    .line 231
    .line 232
    .line 233
    iget-object v0, v0, Laeoo;->d:Lajre;

    .line 234
    .line 235
    invoke-interface {v0, p2}, Lajre;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    iget-object p2, v1, Ladwi;->j:Lajre;

    .line 239
    .line 240
    invoke-interface {p2}, Lajre;->size()I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-nez p2, :cond_7

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_7
    iget-object p2, v1, Ladwi;->j:Lajre;

    .line 248
    .line 249
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ladwi;

    .line 264
    .line 265
    new-instance v2, Laear;

    .line 266
    .line 267
    invoke-direct {v2}, Laear;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v0}, Laear;->b(Ladwi;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v1}, Laear;->c(Ladwi;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Laear;->a()Laeas;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-direct {p0, p1, v0, p3}, Laeat;->z(Lajqg;Laeas;Ladzm;)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public final A(Laejs;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laeat;->E:Lajny;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lajny;->c(Laejs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C()Lj$/util/Optional;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\tAvailable layers:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laeat;->E:Lajny;

    .line 9
    .line 10
    invoke-virtual {v1}, Lajny;->b()Ladwq;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    iget-object v4, p0, Laeat;->q:Labhe;

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    check-cast v5, Labnu;

    .line 20
    .line 21
    iget v5, v5, Labnu;->d:I

    .line 22
    .line 23
    if-ge v3, v5, :cond_3

    .line 24
    .line 25
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Laejt;

    .line 30
    .line 31
    iget-object v5, v4, Laejt;->c:Laepy;

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    sget-object v5, Laepy;->a:Laepy;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1, v5}, Ladwq;->c(Laepy;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    .line 45
    iget-object v4, v4, Laejt;->c:Laepy;

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    sget-object v4, Laepy;->a:Laepy;

    .line 50
    .line 51
    :cond_1
    iget v4, v4, Laepy;->b:I

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v6, 0x1

    .line 58
    new-array v6, v6, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v4, v6, v2

    .line 61
    .line 62
    const-string v4, "\n\t\tLayer %d"

    .line 63
    .line 64
    invoke-static {v5, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const-string v1, "\n\t"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Laeat;->e:Ladzb;

    .line 80
    .line 81
    invoke-virtual {p0}, Ladzb;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public final declared-synchronized F(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Laeat;->E:Lajny;

    .line 3
    .line 4
    invoke-virtual {p2}, Lajny;->b()Ladwq;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Ladwq;->d(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :try_start_1
    iput-object p1, p0, Laeat;->z:Ladwi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw p1
.end method

.method public final c(Ladvo;Ladur;)V
    .locals 6

    .line 1
    new-instance v0, Lxjo;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lxjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Laeat;->F:Lanyq;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lanyq;->f(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Laejv;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laeat;->E:Lajny;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lajny;->d(Laejv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ladvq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laeat;->E:Lajny;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajny;->b()Ladwq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ladty;->c:Laepy;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ladwq;->c(Laepy;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Laeat;->h:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v1, Ladws;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-direct {v1, p0, p1, v2}, Ladws;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h(Laeki;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeat;->E:Lajny;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lajny;->e(Laeki;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Laeat;->k:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    sget-object v0, Ladty;->b:Laepy;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Laeki;->i(Laepy;)V
    :try_end_0
    .catch Laejw; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    iget-object p1, p0, Laeat;->d:Lmjg;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {p1, v0}, Lmjg;->z(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-direct {p0}, Laeat;->v()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final declared-synchronized i(Ladvo;Ladur;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "onNewLocationInternal -> VmsLocationPublisher"

    .line 3
    .line 4
    invoke-static {v0}, Laevl;->S(Ljava/lang/String;)Ladza;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    iget v1, p1, Ladvo;->b:I

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    if-eqz v1, :cond_c

    .line 13
    .line 14
    iget-object v1, p1, Ladvo;->d:Ladwh;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Ladwh;->a:Ladwh;

    .line 19
    .line 20
    :cond_0
    iget-object v1, v1, Ladwh;->c:Ladwg;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Ladwg;->a:Ladwg;

    .line 25
    .line 26
    :cond_1
    iget v2, v1, Ladwg;->b:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Laeat;->d:Lmjg;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-virtual {v2, v4}, Lmjg;->n(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v2, p1, Ladvo;->d:Ladwh;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    sget-object v2, Ladwh;->a:Ladwh;

    .line 45
    .line 46
    :cond_3
    invoke-static {v2}, Laevl;->O(Ladwh;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Laeat;->d:Lmjg;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lmjg;->n(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v2, p0, Laeat;->E:Lajny;

    .line 55
    .line 56
    invoke-virtual {v2}, Lajny;->b()Ladwq;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v4, p0, Laeat;->u:Ladvx;

    .line 61
    .line 62
    iget-boolean v4, v4, Ladvx;->f:Z

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    if-nez v4, :cond_b

    .line 66
    .line 67
    sget-object v4, Ladty;->c:Laepy;

    .line 68
    .line 69
    sget-object v6, Ladty;->d:Laepy;

    .line 70
    .line 71
    invoke-static {v4, v6}, Labhe;->r(Ljava/lang/Object;Ljava/lang/Object;)Labhe;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2, v4}, Ladwq;->d(Ljava/util/List;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_4
    iget-boolean v4, p1, Ladvo;->e:Z

    .line 84
    .line 85
    iget v1, v1, Ladwg;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x8

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iget-object v1, p0, Laeat;->d:Lmjg;

    .line 93
    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    const/16 v4, 0xb

    .line 97
    .line 98
    :try_start_2
    invoke-virtual {v1, v4}, Lmjg;->A(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const/16 v4, 0xa

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Lmjg;->A(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    .line 107
    :goto_1
    :try_start_3
    iget-object v1, p0, Laeat;->r:Ladzk;

    .line 108
    .line 109
    invoke-virtual {v1, p2}, Ladzk;->f(Ladur;)Ladzm;

    .line 110
    .line 111
    .line 112
    move-result-object p2
    :try_end_3
    .catch Ladzj; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    :try_start_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-boolean v4, p0, Laeat;->k:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    .line 119
    if-nez v4, :cond_a

    .line 120
    .line 121
    :try_start_5
    iget-boolean v4, p0, Laeat;->i:Z

    .line 122
    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    iget-object v4, p0, Laeat;->u:Ladvx;

    .line 126
    .line 127
    iget-boolean v4, v4, Ladvx;->f:Z

    .line 128
    .line 129
    if-nez v4, :cond_7

    .line 130
    .line 131
    sget-object v4, Ladty;->d:Laepy;

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Ladwq;->c(Laepy;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    invoke-direct {p0, p1, p2, v1}, Laeat;->t(Ladvo;Ladzm;Lj$/util/Optional;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    throw v5

    .line 144
    :cond_8
    :goto_2
    iget-object v4, p0, Laeat;->u:Ladvx;

    .line 145
    .line 146
    iget-boolean v4, v4, Ladvx;->f:Z

    .line 147
    .line 148
    if-nez v4, :cond_9

    .line 149
    .line 150
    sget-object v4, Ladty;->c:Laepy;

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Ladwq;->c(Laepy;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_d

    .line 157
    .line 158
    invoke-direct {p0, p1, p2, v1}, Laeat;->s(Ladvo;Ladzm;Lj$/util/Optional;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    throw v5
    :try_end_5
    .catch Ladzp; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 163
    :catch_0
    move-exception p1

    .line 164
    :try_start_6
    iget-object p2, p0, Laeat;->d:Lmjg;

    .line 165
    .line 166
    invoke-virtual {p2, v3}, Lmjg;->G(I)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Laeat;->C:Lmix;

    .line 170
    .line 171
    const-string v1, "Invalid snapped segment ID in location update."

    .line 172
    .line 173
    invoke-virtual {p2, v1, p1}, Lmix;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_a
    iget-object p1, p0, Laeat;->w:Lj$/util/Optional;

    .line 178
    .line 179
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    throw v5

    .line 183
    :cond_b
    throw v5

    .line 184
    :cond_c
    iget-object p1, p0, Laeat;->d:Lmjg;

    .line 185
    .line 186
    const/4 p2, 0x5

    .line 187
    invoke-virtual {p1, p2}, Lmjg;->n(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 188
    .line 189
    .line 190
    :catch_1
    :cond_d
    :goto_3
    if-eqz v0, :cond_e

    .line 191
    .line 192
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 193
    .line 194
    .line 195
    monitor-exit p0

    .line 196
    return-void

    .line 197
    :cond_e
    monitor-exit p0

    .line 198
    return-void

    .line 199
    :catchall_0
    move-exception p1

    .line 200
    if-eqz v0, :cond_f

    .line 201
    .line 202
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :catchall_1
    move-exception p2

    .line 207
    :try_start_9
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :cond_f
    :goto_4
    throw p1

    .line 211
    :catchall_2
    move-exception p1

    .line 212
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 213
    throw p1
.end method

.method public final declared-synchronized j(Laeqi;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laeat;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-static {p1}, Laevl;->H(Laeqi;)Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Laenr;->a:Laenr;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laenr;

    .line 17
    .line 18
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Laeat;->x:Lj$/util/Optional;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iput-object v0, p0, Laeat;->x:Lj$/util/Optional;

    .line 32
    .line 33
    new-instance v0, Ladwo;

    .line 34
    .line 35
    iget v1, p1, Laeqi;->c:I

    .line 36
    .line 37
    const/16 v2, 0xc

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Laeqi;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Laeqa;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p1, Laeqa;->a:Laeqa;

    .line 47
    .line 48
    :goto_0
    iget-object p1, p1, Laeqa;->c:Laerb;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    sget-object p1, Laerb;->a:Laerb;

    .line 53
    .line 54
    :cond_2
    invoke-static {p1}, Laelu;->a(Laerb;)Laelu;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ladwn;-><init>(Laelu;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Laeat;->y:Ladwo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :cond_3
    :goto_1
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method

.method public final declared-synchronized l(Ladvq;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Ladvq;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Laeat;->A:Ladvq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method
