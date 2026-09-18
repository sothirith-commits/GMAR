.class public Laeaq;
.super Laejz;
.source "PG"

# interfaces
.implements Laduw;


# static fields
.field private static final n:Labqj;


# instance fields
.field private final A:Ladzb;

.field private final B:Ladzb;

.field private final C:Lxmt;

.field private final D:Lanyq;

.field private final E:Lscy;

.field public final a:Laduc;

.field public final b:Laepy;

.field public final c:Labhe;

.field public d:Ladwo;

.field public final e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ladyt;

.field public h:Lxmq;

.field public final i:Lmjg;

.field public final j:Lwdo;

.field public final k:Lajny;

.field public final l:Laped;

.field public final m:Lscy;

.field private final o:Lacrn;

.field private final p:Laepy;

.field private final q:Laepy;

.field private final r:Laepy;

.field private final s:Laepy;

.field private final t:Laepy;

.field private final u:Laepy;

.field private v:Lj$/util/Optional;

.field private w:Z

.field private final x:Lacuz;

.field private final y:Z

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aeaq"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laeaq;->n:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ladzu;Lacrn;Laduc;Laeqm;Laduj;Lwdo;Lscy;Lacuz;Lxmt;Laped;Ladyt;ILjava/util/concurrent/Executor;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p9

    .line 6
    .line 7
    move/from16 v3, p12

    .line 8
    .line 9
    invoke-direct {v0}, Laejz;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iput-object v4, v0, Laeaq;->v:Lj$/util/Optional;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iput-boolean v4, v0, Laeaq;->w:Z

    .line 20
    .line 21
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v5, v0, Laeaq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v5, Lxmq;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct {v5, v6, v6, v6}, Lxmq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    iput-object v5, v0, Laeaq;->h:Lxmq;

    .line 35
    .line 36
    move-object/from16 v5, p3

    .line 37
    .line 38
    iput-object v5, v0, Laeaq;->a:Laduc;

    .line 39
    .line 40
    move-object/from16 v5, p10

    .line 41
    .line 42
    iput-object v5, v0, Laeaq;->l:Laped;

    .line 43
    .line 44
    move-object/from16 v5, p11

    .line 45
    .line 46
    iput-object v5, v0, Laeaq;->g:Ladyt;

    .line 47
    .line 48
    iput-object v2, v0, Laeaq;->C:Lxmt;

    .line 49
    .line 50
    new-instance v5, Lvmh;

    .line 51
    .line 52
    const/16 v7, 0xc

    .line 53
    .line 54
    invoke-direct {v5, v0, v7}, Lvmh;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v5}, Lxmt;->a(Ljava/util/function/Consumer;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    invoke-interface {v2, v3}, Ladzu;->b(I)Lmjg;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v0, Laeaq;->i:Lmjg;

    .line 67
    .line 68
    move-object/from16 v5, p6

    .line 69
    .line 70
    iput-object v5, v0, Laeaq;->j:Lwdo;

    .line 71
    .line 72
    move-object/from16 v5, p5

    .line 73
    .line 74
    iget-boolean v5, v5, Laduj;->b:Z

    .line 75
    .line 76
    iput-boolean v5, v0, Laeaq;->e:Z

    .line 77
    .line 78
    move/from16 v7, p14

    .line 79
    .line 80
    iput-boolean v7, v0, Laeaq;->y:Z

    .line 81
    .line 82
    iput-object v1, v0, Laeaq;->o:Lacrn;

    .line 83
    .line 84
    new-instance v7, Lanyq;

    .line 85
    .line 86
    move-object/from16 v8, p13

    .line 87
    .line 88
    invoke-direct {v7, v8}, Lanyq;-><init>(Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    iput-object v7, v0, Laeaq;->D:Lanyq;

    .line 92
    .line 93
    new-instance v7, Lscy;

    .line 94
    .line 95
    invoke-direct {v7, v2, v6}, Lscy;-><init>(Ljava/lang/Object;[B)V

    .line 96
    .line 97
    .line 98
    iput-object v7, v0, Laeaq;->m:Lscy;

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    if-ne v3, v6, :cond_0

    .line 102
    .line 103
    move v7, v6

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move v7, v4

    .line 106
    :goto_0
    iput-boolean v7, v0, Laeaq;->z:Z

    .line 107
    .line 108
    move-object/from16 v7, p8

    .line 109
    .line 110
    iput-object v7, v0, Laeaq;->x:Lacuz;

    .line 111
    .line 112
    sget-object v7, Ladty;->a:Laepy;

    .line 113
    .line 114
    sget-object v7, Laepx;->d:Laepx;

    .line 115
    .line 116
    invoke-virtual {v7}, Laepx;->a()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-static {v7, v6}, Ladty;->a(II)Laepy;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iput-object v7, v0, Laeaq;->p:Laepy;

    .line 125
    .line 126
    sget-object v8, Laepx;->e:Laepx;

    .line 127
    .line 128
    invoke-virtual {v8}, Laepx;->a()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-static {v8, v3}, Ladty;->b(II)Laepy;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iput-object v8, v0, Laeaq;->b:Laepy;

    .line 137
    .line 138
    sget-object v9, Laepx;->f:Laepx;

    .line 139
    .line 140
    invoke-virtual {v9}, Laepx;->a()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-static {v9, v3}, Ladty;->b(II)Laepy;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    iput-object v9, v0, Laeaq;->r:Laepy;

    .line 149
    .line 150
    sget-object v10, Laepx;->g:Laepx;

    .line 151
    .line 152
    invoke-virtual {v10}, Laepx;->a()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-static {v10, v3}, Ladty;->b(II)Laepy;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    iput-object v10, v0, Laeaq;->s:Laepy;

    .line 161
    .line 162
    sget-object v11, Laepx;->p:Laepx;

    .line 163
    .line 164
    invoke-virtual {v11}, Laepx;->a()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    invoke-static {v11, v3}, Ladty;->b(II)Laepy;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    iput-object v11, v0, Laeaq;->t:Laepy;

    .line 173
    .line 174
    sget-object v12, Laepx;->j:Laepx;

    .line 175
    .line 176
    invoke-virtual {v12}, Laepx;->a()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    invoke-static {v12, v3}, Ladty;->b(II)Laepy;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    iput-object v12, v0, Laeaq;->u:Laepy;

    .line 185
    .line 186
    sget-object v12, Laepx;->b:Laepx;

    .line 187
    .line 188
    invoke-virtual {v12}, Laepx;->a()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    invoke-static {v12, v3}, Ladty;->a(II)Laepy;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iput-object v3, v0, Laeaq;->q:Laepy;

    .line 197
    .line 198
    new-instance v12, Ljava/util/ArrayList;

    .line 199
    .line 200
    const/4 v13, 0x3

    .line 201
    new-array v13, v13, [Laejt;

    .line 202
    .line 203
    sget-object v14, Ladua;->a:Laenr;

    .line 204
    .line 205
    new-array v14, v6, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object v7, v14, v4

    .line 208
    .line 209
    invoke-static {v14, v6}, Lzfl;->G([Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    new-instance v15, Labnu;

    .line 213
    .line 214
    invoke-direct {v15, v14, v6}, Labnu;-><init>([Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v8, v15}, Ladua;->f(Laepy;Ljava/util/List;)Laejt;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    aput-object v8, v13, v4

    .line 222
    .line 223
    sget-object v8, Labnu;->a:Labhe;

    .line 224
    .line 225
    invoke-static {v9, v8}, Ladua;->f(Laepy;Ljava/util/List;)Laejt;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    aput-object v9, v13, v6

    .line 230
    .line 231
    const/4 v9, 0x2

    .line 232
    invoke-static {v10, v8}, Ladua;->f(Laepy;Ljava/util/List;)Laejt;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    aput-object v8, v13, v9

    .line 237
    .line 238
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 243
    .line 244
    .line 245
    if-eqz v5, :cond_1

    .line 246
    .line 247
    new-array v5, v6, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object v7, v5, v4

    .line 250
    .line 251
    invoke-static {v5, v6}, Lzfl;->G([Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    new-instance v7, Labnu;

    .line 255
    .line 256
    invoke-direct {v7, v5, v6}, Labnu;-><init>([Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v11, v7}, Ladua;->f(Laepy;Ljava/util/List;)Laejt;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_1
    invoke-static {v12}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    iput-object v5, v0, Laeaq;->c:Labhe;

    .line 271
    .line 272
    new-instance v7, Lajny;

    .line 273
    .line 274
    new-array v8, v6, [Ljava/lang/Object;

    .line 275
    .line 276
    aput-object v3, v8, v4

    .line 277
    .line 278
    invoke-static {v8, v6}, Lzfl;->G([Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    new-instance v3, Labnu;

    .line 282
    .line 283
    invoke-direct {v3, v8, v6}, Labnu;-><init>([Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    new-instance v4, Laeac;

    .line 287
    .line 288
    invoke-direct {v4, v2, v6}, Laeac;-><init>(Lmjg;I)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v2, p4

    .line 292
    .line 293
    invoke-direct {v7, v5, v3, v2, v4}, Lajny;-><init>(Labhe;Labhe;Laeqm;Laeac;)V

    .line 294
    .line 295
    .line 296
    iput-object v7, v0, Laeaq;->k:Lajny;

    .line 297
    .line 298
    new-instance v2, Ladzb;

    .line 299
    .line 300
    const-string v3, "Segment geometry published"

    .line 301
    .line 302
    invoke-direct {v2, v3, v1}, Ladzb;-><init>(Ljava/lang/String;Lacrn;)V

    .line 303
    .line 304
    .line 305
    iput-object v2, v0, Laeaq;->A:Ladzb;

    .line 306
    .line 307
    new-instance v2, Ladzb;

    .line 308
    .line 309
    const-string v3, "Attribute packet published"

    .line 310
    .line 311
    invoke-direct {v2, v3, v1}, Ladzb;-><init>(Ljava/lang/String;Lacrn;)V

    .line 312
    .line 313
    .line 314
    iput-object v2, v0, Laeaq;->B:Ladzb;

    .line 315
    .line 316
    move-object/from16 v1, p7

    .line 317
    .line 318
    iput-object v1, v0, Laeaq;->E:Lscy;

    .line 319
    .line 320
    return-void
.end method

.method public static l(Ljava/util/Map;Ladwo;)Laeqq;
    .locals 14

    .line 1
    sget-object v0, Laeqq;->a:Laeqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_21

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    sget-object v2, Laeow;->a:Laeow;

    .line 28
    .line 29
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Laenr;

    .line 38
    .line 39
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 43
    .line 44
    check-cast v4, Laeow;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v3, v4, Laeow;->c:Laenr;

    .line 50
    .line 51
    iget v3, v4, Laeow;->b:I

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    iput v3, v4, Laeow;->b:I

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ladue;

    .line 62
    .line 63
    iget-object v3, v3, Ladue;->d:Laduo;

    .line 64
    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    sget-object v3, Laduo;->a:Laduo;

    .line 68
    .line 69
    :cond_0
    iget-object v4, v3, Laduo;->c:Laerc;

    .line 70
    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    sget-object v4, Laerc;->a:Laerc;

    .line 74
    .line 75
    :cond_1
    invoke-static {v4, p1}, Ladqp;->d(Laerc;Ladwo;)Labhe;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Labhe;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Laenr;

    .line 90
    .line 91
    invoke-static {v1}, Laevl;->P(Laenr;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v4, Laerc;->b:Lajqq;

    .line 95
    .line 96
    invoke-interface {v1}, Lajqq;->size()I

    .line 97
    .line 98
    .line 99
    iget-object v1, v4, Laerc;->c:Lajqq;

    .line 100
    .line 101
    invoke-interface {v1}, Lajqq;->size()I

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move-object v1, v5

    .line 106
    check-cast v1, Labnu;

    .line 107
    .line 108
    iget v1, v1, Labnu;->d:I

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    move-object v8, v4

    .line 113
    move v7, v6

    .line 114
    :goto_1
    const/4 v9, 0x4

    .line 115
    if-ge v7, v1, :cond_14

    .line 116
    .line 117
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Laeln;

    .line 122
    .line 123
    iget v11, v10, Laeln;->a:F

    .line 124
    .line 125
    iget v10, v10, Laeln;->b:F

    .line 126
    .line 127
    new-instance v12, Laeln;

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    invoke-direct {v12, v11, v10, v13}, Laeln;-><init>(FFF)V

    .line 131
    .line 132
    .line 133
    if-nez v8, :cond_5

    .line 134
    .line 135
    iget-object v8, v2, Lajqg;->b:Lajqm;

    .line 136
    .line 137
    check-cast v8, Laeow;

    .line 138
    .line 139
    iget-object v8, v8, Laeow;->d:Laeoa;

    .line 140
    .line 141
    if-nez v8, :cond_3

    .line 142
    .line 143
    sget-object v8, Laeoa;->a:Laeoa;

    .line 144
    .line 145
    :cond_3
    iget v10, v8, Laeoa;->c:I

    .line 146
    .line 147
    if-ne v10, v9, :cond_4

    .line 148
    .line 149
    iget-object v8, v8, Laeoa;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v8, Laenb;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    sget-object v8, Laenb;->a:Laenb;

    .line 155
    .line 156
    :goto_2
    invoke-virtual {v8}, Lajqm;->cF()Lajqg;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    :cond_5
    invoke-virtual {v12}, Laeln;->c()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-nez v9, :cond_7

    .line 165
    .line 166
    invoke-virtual {v12}, Laeln;->d()Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-nez v9, :cond_7

    .line 171
    .line 172
    invoke-virtual {v12}, Laeln;->e()Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_6

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    const-string p1, "Cannot add an empty coordinate to a coordinate sequence"

    .line 182
    .line 183
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_7
    :goto_3
    iget-object v9, v8, Lajqg;->b:Lajqm;

    .line 188
    .line 189
    check-cast v9, Laenb;

    .line 190
    .line 191
    iget-object v9, v9, Laenb;->b:Lajqu;

    .line 192
    .line 193
    invoke-interface {v9}, Lajqu;->size()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_8

    .line 198
    .line 199
    iget-object v9, v8, Lajqg;->b:Lajqm;

    .line 200
    .line 201
    check-cast v9, Laenb;

    .line 202
    .line 203
    iget-object v9, v9, Laenb;->b:Lajqu;

    .line 204
    .line 205
    invoke-interface {v9}, Lajqu;->size()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    goto :goto_4

    .line 210
    :cond_8
    iget-object v9, v8, Lajqg;->b:Lajqm;

    .line 211
    .line 212
    check-cast v9, Laenb;

    .line 213
    .line 214
    iget-object v9, v9, Laenb;->c:Lajqu;

    .line 215
    .line 216
    invoke-interface {v9}, Lajqu;->size()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_9

    .line 221
    .line 222
    iget-object v9, v8, Lajqg;->b:Lajqm;

    .line 223
    .line 224
    check-cast v9, Laenb;

    .line 225
    .line 226
    iget-object v9, v9, Laenb;->c:Lajqu;

    .line 227
    .line 228
    invoke-interface {v9}, Lajqu;->size()I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    goto :goto_4

    .line 233
    :cond_9
    iget-object v9, v8, Lajqg;->b:Lajqm;

    .line 234
    .line 235
    check-cast v9, Laenb;

    .line 236
    .line 237
    iget-object v9, v9, Laenb;->d:Lajqu;

    .line 238
    .line 239
    invoke-interface {v9}, Lajqu;->size()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_a

    .line 244
    .line 245
    iget-object v9, v8, Lajqg;->b:Lajqm;

    .line 246
    .line 247
    check-cast v9, Laenb;

    .line 248
    .line 249
    iget-object v9, v9, Laenb;->d:Lajqu;

    .line 250
    .line 251
    invoke-interface {v9}, Lajqu;->size()I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    goto :goto_4

    .line 256
    :cond_a
    move v9, v6

    .line 257
    :goto_4
    invoke-virtual {v12}, Laeln;->c()Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 262
    .line 263
    if-eqz v10, :cond_b

    .line 264
    .line 265
    :goto_5
    iget-object v10, v8, Lajqg;->b:Lajqm;

    .line 266
    .line 267
    check-cast v10, Laenb;

    .line 268
    .line 269
    iget-object v10, v10, Laenb;->b:Lajqu;

    .line 270
    .line 271
    invoke-interface {v10}, Lajqu;->size()I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-le v9, v10, :cond_b

    .line 276
    .line 277
    invoke-virtual {v8, v11}, Lajqg;->cE(F)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_b
    invoke-virtual {v12}, Laeln;->d()Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-eqz v10, :cond_c

    .line 286
    .line 287
    :goto_6
    iget-object v10, v8, Lajqg;->b:Lajqm;

    .line 288
    .line 289
    check-cast v10, Laenb;

    .line 290
    .line 291
    iget-object v10, v10, Laenb;->c:Lajqu;

    .line 292
    .line 293
    invoke-interface {v10}, Lajqu;->size()I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-le v9, v10, :cond_c

    .line 298
    .line 299
    invoke-virtual {v8, v11}, Lajqg;->cF(F)V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_c
    invoke-virtual {v12}, Laeln;->e()Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-eqz v10, :cond_d

    .line 308
    .line 309
    :goto_7
    iget-object v10, v8, Lajqg;->b:Lajqm;

    .line 310
    .line 311
    check-cast v10, Laenb;

    .line 312
    .line 313
    iget-object v10, v10, Laenb;->d:Lajqu;

    .line 314
    .line 315
    invoke-interface {v10}, Lajqu;->size()I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-le v9, v10, :cond_d

    .line 320
    .line 321
    invoke-virtual {v8, v11}, Lajqg;->cG(F)V

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_d
    invoke-virtual {v12}, Laeln;->c()Z

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-nez v9, :cond_e

    .line 330
    .line 331
    iget-object v9, v8, Lajqg;->b:Lajqm;

    .line 332
    .line 333
    check-cast v9, Laenb;

    .line 334
    .line 335
    iget-object v9, v9, Laenb;->b:Lajqu;

    .line 336
    .line 337
    invoke-interface {v9}, Lajqu;->size()I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-lez v9, :cond_f

    .line 342
    .line 343
    :cond_e
    iget v9, v12, Laeln;->a:F

    .line 344
    .line 345
    invoke-virtual {v8, v9}, Lajqg;->cE(F)V

    .line 346
    .line 347
    .line 348
    :cond_f
    invoke-virtual {v12}, Laeln;->d()Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-nez v9, :cond_10

    .line 353
    .line 354
    iget-object v9, v8, Lajqg;->b:Lajqm;

    .line 355
    .line 356
    check-cast v9, Laenb;

    .line 357
    .line 358
    iget-object v9, v9, Laenb;->c:Lajqu;

    .line 359
    .line 360
    invoke-interface {v9}, Lajqu;->size()I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-lez v9, :cond_11

    .line 365
    .line 366
    :cond_10
    iget v9, v12, Laeln;->b:F

    .line 367
    .line 368
    invoke-virtual {v8, v9}, Lajqg;->cF(F)V

    .line 369
    .line 370
    .line 371
    :cond_11
    invoke-virtual {v12}, Laeln;->e()Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-nez v9, :cond_12

    .line 376
    .line 377
    iget-object v9, v8, Lajqg;->b:Lajqm;

    .line 378
    .line 379
    check-cast v9, Laenb;

    .line 380
    .line 381
    iget-object v9, v9, Laenb;->d:Lajqu;

    .line 382
    .line 383
    invoke-interface {v9}, Lajqu;->size()I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    if-lez v9, :cond_13

    .line 388
    .line 389
    :cond_12
    iget v9, v12, Laeln;->c:F

    .line 390
    .line 391
    invoke-virtual {v8, v9}, Lajqg;->cG(F)V

    .line 392
    .line 393
    .line 394
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_14
    iget-object v1, v3, Laduo;->d:Lajqu;

    .line 399
    .line 400
    invoke-interface {v1}, Lajqu;->size()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-lez v1, :cond_18

    .line 405
    .line 406
    iget-object v1, v3, Laduo;->d:Lajqu;

    .line 407
    .line 408
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 409
    .line 410
    check-cast v4, Laeow;

    .line 411
    .line 412
    iget-object v4, v4, Laeow;->d:Laeoa;

    .line 413
    .line 414
    if-nez v4, :cond_15

    .line 415
    .line 416
    sget-object v4, Laeoa;->a:Laeoa;

    .line 417
    .line 418
    :cond_15
    iget-object v4, v4, Laeoa;->e:Laenw;

    .line 419
    .line 420
    if-nez v4, :cond_16

    .line 421
    .line 422
    sget-object v4, Laenw;->a:Laenw;

    .line 423
    .line 424
    :cond_16
    invoke-virtual {v4}, Lajqm;->cF()Lajqg;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 429
    .line 430
    .line 431
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 432
    .line 433
    check-cast v5, Laenw;

    .line 434
    .line 435
    iget-object v6, v5, Laenw;->b:Lajqu;

    .line 436
    .line 437
    invoke-interface {v6}, Lajqu;->c()Z

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    if-nez v7, :cond_17

    .line 442
    .line 443
    invoke-static {v6}, Lajqm;->cT(Lajqu;)Lajqu;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    iput-object v6, v5, Laenw;->b:Lajqu;

    .line 448
    .line 449
    :cond_17
    iget-object v5, v5, Laenw;->b:Lajqu;

    .line 450
    .line 451
    invoke-static {v1, v5}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 452
    .line 453
    .line 454
    :cond_18
    iget-object v1, v3, Laduo;->e:Lajqu;

    .line 455
    .line 456
    invoke-interface {v1}, Lajqu;->size()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-lez v1, :cond_1d

    .line 461
    .line 462
    iget-object v1, v3, Laduo;->e:Lajqu;

    .line 463
    .line 464
    if-nez v4, :cond_1b

    .line 465
    .line 466
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 467
    .line 468
    check-cast v3, Laeow;

    .line 469
    .line 470
    iget-object v3, v3, Laeow;->d:Laeoa;

    .line 471
    .line 472
    if-nez v3, :cond_19

    .line 473
    .line 474
    sget-object v3, Laeoa;->a:Laeoa;

    .line 475
    .line 476
    :cond_19
    iget-object v3, v3, Laeoa;->e:Laenw;

    .line 477
    .line 478
    if-nez v3, :cond_1a

    .line 479
    .line 480
    sget-object v3, Laenw;->a:Laenw;

    .line 481
    .line 482
    :cond_1a
    invoke-virtual {v3}, Lajqm;->cF()Lajqg;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    move-object v4, v3

    .line 487
    :cond_1b
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 488
    .line 489
    .line 490
    iget-object v3, v4, Lajqg;->b:Lajqm;

    .line 491
    .line 492
    check-cast v3, Laenw;

    .line 493
    .line 494
    sget-object v5, Laenw;->a:Laenw;

    .line 495
    .line 496
    iget-object v5, v3, Laenw;->c:Lajqu;

    .line 497
    .line 498
    invoke-interface {v5}, Lajqu;->c()Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-nez v6, :cond_1c

    .line 503
    .line 504
    invoke-static {v5}, Lajqm;->cT(Lajqu;)Lajqu;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    iput-object v5, v3, Laenw;->c:Lajqu;

    .line 509
    .line 510
    :cond_1c
    iget-object v3, v3, Laenw;->c:Lajqu;

    .line 511
    .line 512
    invoke-static {v1, v3}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 513
    .line 514
    .line 515
    :cond_1d
    if-eqz v8, :cond_20

    .line 516
    .line 517
    iget-object v1, v2, Lajqg;->b:Lajqm;

    .line 518
    .line 519
    check-cast v1, Laeow;

    .line 520
    .line 521
    iget-object v1, v1, Laeow;->d:Laeoa;

    .line 522
    .line 523
    if-nez v1, :cond_1e

    .line 524
    .line 525
    sget-object v1, Laeoa;->a:Laeoa;

    .line 526
    .line 527
    :cond_1e
    invoke-virtual {v1}, Lajqm;->cF()Lajqg;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 532
    .line 533
    .line 534
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 535
    .line 536
    check-cast v3, Laeoa;

    .line 537
    .line 538
    const/4 v5, 0x2

    .line 539
    invoke-static {v5}, Laeuw;->f(I)I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    iput v6, v3, Laeoa;->g:I

    .line 544
    .line 545
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 546
    .line 547
    .line 548
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 549
    .line 550
    check-cast v3, Laeoa;

    .line 551
    .line 552
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    check-cast v6, Laenb;

    .line 557
    .line 558
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    iput-object v6, v3, Laeoa;->d:Ljava/lang/Object;

    .line 562
    .line 563
    iput v9, v3, Laeoa;->c:I

    .line 564
    .line 565
    if-eqz v4, :cond_1f

    .line 566
    .line 567
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 568
    .line 569
    .line 570
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 571
    .line 572
    check-cast v3, Laeoa;

    .line 573
    .line 574
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    check-cast v4, Laenw;

    .line 579
    .line 580
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    iput-object v4, v3, Laeoa;->e:Laenw;

    .line 584
    .line 585
    iget v4, v3, Laeoa;->b:I

    .line 586
    .line 587
    or-int/lit8 v4, v4, 0x1

    .line 588
    .line 589
    iput v4, v3, Laeoa;->b:I

    .line 590
    .line 591
    :cond_1f
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 592
    .line 593
    .line 594
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 595
    .line 596
    check-cast v3, Laeow;

    .line 597
    .line 598
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Laeoa;

    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    iput-object v1, v3, Laeow;->d:Laeoa;

    .line 608
    .line 609
    iget v1, v3, Laeow;->b:I

    .line 610
    .line 611
    or-int/2addr v1, v5

    .line 612
    iput v1, v3, Laeow;->b:I

    .line 613
    .line 614
    :cond_20
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Laeow;

    .line 619
    .line 620
    invoke-virtual {v0, v1}, Lajqg;->cT(Laeow;)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_0

    .line 624
    .line 625
    :cond_21
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    check-cast p0, Laeqq;

    .line 630
    .line 631
    return-object p0
.end method

.method public static synthetic o(Laepa;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Laepa;->d:Lajre;

    .line 3
    .line 4
    invoke-interface {p0, v0}, Lajre;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Laepc;

    .line 9
    .line 10
    iget-object p0, p0, Laepc;->b:Lajre;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lajre;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Laelw;

    .line 17
    .line 18
    iget-object p0, p0, Laelw;->c:Laepk;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Laepk;->a:Laepk;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Laepk;->c:Lajre;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lajre;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Laepl;

    .line 31
    .line 32
    iget-object p0, p0, Laepl;->e:Laepm;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Laepm;->a:Laepm;

    .line 37
    .line 38
    :cond_1
    iget p0, p0, Laepm;->d:I

    .line 39
    .line 40
    invoke-static {p0}, Ladfn;->g(I)I

    .line 41
    .line 42
    .line 43
    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    if-eq p0, v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :catch_0
    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public final A(Laejs;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laeaq;->k:Lajny;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lajny;->c(Laejs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C()Lj$/util/Optional;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laeaq;->A:Ladzb;

    .line 7
    .line 8
    invoke-virtual {v1}, Ladzb;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Laeaq;->B:Ladzb;

    .line 23
    .line 24
    invoke-virtual {p0}, Ladzb;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final declared-synchronized F(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Laeaq;->k:Lajny;

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
    :try_start_1
    iget-object p1, p0, Laeaq;->l:Laped;

    .line 17
    .line 18
    invoke-virtual {p1}, Laped;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw p1
.end method

.method public final c(Ladvo;Ladur;)V
    .locals 1

    .line 1
    new-instance v0, Laean;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Laean;-><init>(Laeaq;Ladvo;Ladur;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laeaq;->D:Lanyq;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lanyq;->f(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Laejv;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laeaq;->k:Lajny;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lajny;->d(Laejv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Laeki;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laeaq;->k:Lajny;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lajny;->e(Laeki;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/util/Map;)Laeqo;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Laeaq;->o:Lacrn;

    .line 7
    .line 8
    invoke-interface {v1}, Lacrn;->a()Lj$/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Laeag;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Laeag;-><init>(Lj$/util/Optional;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Laeqo;->a:Laeqo;

    .line 22
    .line 23
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_18

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ladue;

    .line 52
    .line 53
    iget-object v5, v5, Ladue;->f:Ladul;

    .line 54
    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    sget-object v5, Ladul;->a:Ladul;

    .line 58
    .line 59
    :cond_0
    sget-object v6, Laely;->a:Laely;

    .line 60
    .line 61
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Laenr;

    .line 70
    .line 71
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 72
    .line 73
    .line 74
    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 75
    .line 76
    check-cast v7, Laely;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v4, v7, Laely;->c:Laenr;

    .line 82
    .line 83
    iget v4, v7, Laely;->b:I

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    or-int/2addr v4, v8

    .line 87
    iput v4, v7, Laely;->b:I

    .line 88
    .line 89
    iget v4, v5, Ladul;->b:I

    .line 90
    .line 91
    and-int/2addr v4, v8

    .line 92
    const/4 v7, 0x2

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    iget-object v4, v5, Ladul;->c:Laeot;

    .line 96
    .line 97
    if-nez v4, :cond_1

    .line 98
    .line 99
    sget-object v4, Laeot;->a:Laeot;

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 102
    .line 103
    .line 104
    iget-object v9, v6, Lajqg;->b:Lajqm;

    .line 105
    .line 106
    check-cast v9, Laely;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v4, v9, Laely;->d:Laeot;

    .line 112
    .line 113
    iget v4, v9, Laely;->b:I

    .line 114
    .line 115
    or-int/2addr v4, v7

    .line 116
    iput v4, v9, Laely;->b:I

    .line 117
    .line 118
    :cond_2
    iget v4, v5, Ladul;->b:I

    .line 119
    .line 120
    and-int/2addr v4, v7

    .line 121
    const/4 v9, 0x4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    iget-object v4, v5, Ladul;->d:Laeot;

    .line 125
    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    sget-object v4, Laeot;->a:Laeot;

    .line 129
    .line 130
    :cond_3
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 131
    .line 132
    .line 133
    iget-object v10, v6, Lajqg;->b:Lajqm;

    .line 134
    .line 135
    check-cast v10, Laely;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v4, v10, Laely;->e:Laeot;

    .line 141
    .line 142
    iget v4, v10, Laely;->b:I

    .line 143
    .line 144
    or-int/2addr v4, v9

    .line 145
    iput v4, v10, Laely;->b:I

    .line 146
    .line 147
    :cond_4
    iget v4, v5, Ladul;->b:I

    .line 148
    .line 149
    and-int/2addr v4, v9

    .line 150
    if-eqz v4, :cond_6

    .line 151
    .line 152
    iget-object v4, v5, Ladul;->e:Laemc;

    .line 153
    .line 154
    if-nez v4, :cond_5

    .line 155
    .line 156
    sget-object v4, Laemc;->a:Laemc;

    .line 157
    .line 158
    :cond_5
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 159
    .line 160
    .line 161
    iget-object v10, v6, Lajqg;->b:Lajqm;

    .line 162
    .line 163
    check-cast v10, Laely;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object v4, v10, Laely;->f:Laemc;

    .line 169
    .line 170
    iget v4, v10, Laely;->b:I

    .line 171
    .line 172
    or-int/lit8 v4, v4, 0x8

    .line 173
    .line 174
    iput v4, v10, Laely;->b:I

    .line 175
    .line 176
    :cond_6
    iget-object v4, v5, Ladul;->f:Lajre;

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_17

    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Laduq;

    .line 193
    .line 194
    iget-object v10, v5, Laduq;->c:Ladup;

    .line 195
    .line 196
    if-nez v10, :cond_7

    .line 197
    .line 198
    sget-object v10, Ladup;->a:Ladup;

    .line 199
    .line 200
    :cond_7
    sget-object v11, Laeoz;->a:Laeoz;

    .line 201
    .line 202
    invoke-virtual {v11}, Lajqm;->cC()Lajqg;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    iget v12, v10, Ladup;->c:I

    .line 207
    .line 208
    invoke-static {v12}, La;->aJ(I)I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-nez v12, :cond_8

    .line 213
    .line 214
    move v12, v8

    .line 215
    :cond_8
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 216
    .line 217
    .line 218
    iget-object v13, v11, Lajqg;->b:Lajqm;

    .line 219
    .line 220
    check-cast v13, Laeoz;

    .line 221
    .line 222
    invoke-static {v12}, Laeuw;->b(I)I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    iput v12, v13, Laeoz;->d:I

    .line 227
    .line 228
    iget v12, v10, Ladup;->b:I

    .line 229
    .line 230
    and-int/2addr v12, v8

    .line 231
    if-eqz v12, :cond_a

    .line 232
    .line 233
    iget-object v10, v10, Ladup;->d:Laeny;

    .line 234
    .line 235
    if-nez v10, :cond_9

    .line 236
    .line 237
    sget-object v10, Laeny;->a:Laeny;

    .line 238
    .line 239
    :cond_9
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 240
    .line 241
    .line 242
    iget-object v12, v11, Lajqg;->b:Lajqm;

    .line 243
    .line 244
    check-cast v12, Laeoz;

    .line 245
    .line 246
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object v10, v12, Laeoz;->c:Laeny;

    .line 250
    .line 251
    iget v10, v12, Laeoz;->b:I

    .line 252
    .line 253
    or-int/2addr v10, v8

    .line 254
    iput v10, v12, Laeoz;->b:I

    .line 255
    .line 256
    :cond_a
    iget-object v5, v5, Laduq;->d:Lajre;

    .line 257
    .line 258
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-eqz v10, :cond_16

    .line 267
    .line 268
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    check-cast v10, Laepk;

    .line 273
    .line 274
    sget-object v12, Laepk;->a:Laepk;

    .line 275
    .line 276
    invoke-virtual {v12}, Lajqm;->cC()Lajqg;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    iget v13, v10, Laepk;->b:I

    .line 281
    .line 282
    and-int/2addr v13, v8

    .line 283
    const/4 v14, 0x5

    .line 284
    if-eqz v13, :cond_11

    .line 285
    .line 286
    iget-object v13, v10, Laepk;->d:Laemi;

    .line 287
    .line 288
    if-nez v13, :cond_b

    .line 289
    .line 290
    sget-object v13, Laemi;->a:Laemi;

    .line 291
    .line 292
    :cond_b
    invoke-static {v13}, Laczx;->a(Laemi;)Laeai;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-interface {v13, v2}, Laeai;->a(Laeag;)Laemi;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    iget v15, v13, Laemi;->d:I

    .line 301
    .line 302
    invoke-static {v15}, La;->aJ(I)I

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    if-nez v15, :cond_c

    .line 307
    .line 308
    move v15, v8

    .line 309
    :cond_c
    add-int/lit8 v15, v15, -0x2

    .line 310
    .line 311
    if-eqz v15, :cond_f

    .line 312
    .line 313
    const/4 v9, 0x3

    .line 314
    if-eq v15, v8, :cond_e

    .line 315
    .line 316
    if-eq v15, v7, :cond_d

    .line 317
    .line 318
    if-eq v15, v9, :cond_10

    .line 319
    .line 320
    move v14, v8

    .line 321
    goto :goto_3

    .line 322
    :cond_d
    const/4 v14, 0x4

    .line 323
    goto :goto_3

    .line 324
    :cond_e
    move v14, v9

    .line 325
    goto :goto_3

    .line 326
    :cond_f
    move v14, v7

    .line 327
    :cond_10
    :goto_3
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 328
    .line 329
    .line 330
    iget-object v9, v12, Lajqg;->b:Lajqm;

    .line 331
    .line 332
    check-cast v9, Laepk;

    .line 333
    .line 334
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iput-object v13, v9, Laepk;->d:Laemi;

    .line 338
    .line 339
    iget v13, v9, Laepk;->b:I

    .line 340
    .line 341
    or-int/2addr v13, v8

    .line 342
    iput v13, v9, Laepk;->b:I

    .line 343
    .line 344
    :cond_11
    iget-object v9, v10, Laepk;->c:Lajre;

    .line 345
    .line 346
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    if-eqz v10, :cond_15

    .line 355
    .line 356
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    check-cast v10, Laepl;

    .line 361
    .line 362
    invoke-virtual {v10}, Lajqm;->cF()Lajqg;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    invoke-virtual {v13}, Lajqg;->bI()V

    .line 367
    .line 368
    .line 369
    iget-object v15, v13, Lajqg;->b:Lajqm;

    .line 370
    .line 371
    check-cast v15, Laepl;

    .line 372
    .line 373
    invoke-static {v14}, Ladfn;->i(I)I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    iput v7, v15, Laepl;->f:I

    .line 378
    .line 379
    invoke-virtual {v12, v13}, Lajqg;->dv(Lajqg;)V

    .line 380
    .line 381
    .line 382
    iget-object v7, v10, Laepl;->e:Laepm;

    .line 383
    .line 384
    if-nez v7, :cond_12

    .line 385
    .line 386
    sget-object v7, Laepm;->a:Laepm;

    .line 387
    .line 388
    :cond_12
    iget v7, v7, Laepm;->d:I

    .line 389
    .line 390
    invoke-static {v7}, Ladfn;->g(I)I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-nez v7, :cond_13

    .line 395
    .line 396
    move v7, v8

    .line 397
    :cond_13
    const/16 v10, 0xa

    .line 398
    .line 399
    if-ne v7, v10, :cond_14

    .line 400
    .line 401
    iget-object v7, v0, Laeaq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 402
    .line 403
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 404
    .line 405
    .line 406
    :cond_14
    const/4 v7, 0x2

    .line 407
    goto :goto_4

    .line 408
    :cond_15
    invoke-virtual {v12}, Lajqg;->bE()Lajqm;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    check-cast v7, Laepk;

    .line 413
    .line 414
    invoke-virtual {v1, v7}, Lajqg;->cS(Laepk;)V

    .line 415
    .line 416
    .line 417
    iget-object v7, v1, Lajqg;->b:Lajqm;

    .line 418
    .line 419
    check-cast v7, Laeqo;

    .line 420
    .line 421
    iget-object v7, v7, Laeqo;->c:Lajre;

    .line 422
    .line 423
    invoke-interface {v7}, Lajre;->size()I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    add-int/lit8 v7, v7, -0x1

    .line 428
    .line 429
    invoke-virtual {v11, v7}, Lajqg;->cO(I)V

    .line 430
    .line 431
    .line 432
    const/4 v7, 0x2

    .line 433
    const/4 v9, 0x4

    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :cond_16
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 437
    .line 438
    .line 439
    iget-object v5, v6, Lajqg;->b:Lajqm;

    .line 440
    .line 441
    check-cast v5, Laely;

    .line 442
    .line 443
    invoke-virtual {v11}, Lajqg;->bE()Lajqm;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    check-cast v7, Laeoz;

    .line 448
    .line 449
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5}, Laely;->b()V

    .line 453
    .line 454
    .line 455
    iget-object v5, v5, Laely;->h:Lajre;

    .line 456
    .line 457
    invoke-interface {v5, v7}, Lajre;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    const/4 v7, 0x2

    .line 461
    const/4 v9, 0x4

    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :cond_17
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 465
    .line 466
    .line 467
    iget-object v4, v1, Lajqg;->b:Lajqm;

    .line 468
    .line 469
    check-cast v4, Laeqo;

    .line 470
    .line 471
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Laely;

    .line 476
    .line 477
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4}, Laeqo;->b()V

    .line 481
    .line 482
    .line 483
    iget-object v4, v4, Laeqo;->b:Lajre;

    .line 484
    .line 485
    invoke-interface {v4, v5}, Lajre;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :cond_18
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Laeqo;

    .line 495
    .line 496
    return-object v0
.end method

.method public final declared-synchronized j(Laeqi;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Laevl;->H(Laeqi;)Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Laeaq;->v:Lj$/util/Optional;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iput-object v0, p0, Laeaq;->v:Lj$/util/Optional;

    .line 17
    .line 18
    new-instance v0, Ladwo;

    .line 19
    .line 20
    iget v1, p1, Laeqi;->c:I

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Laeqi;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Laeqa;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p1, Laeqa;->a:Laeqa;

    .line 32
    .line 33
    :goto_0
    iget-object p1, p1, Laeqa;->c:Laerb;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Laerb;->a:Laerb;

    .line 38
    .line 39
    :cond_2
    invoke-static {p1}, Laelu;->a(Laerb;)Laelu;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ladwn;-><init>(Laelu;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Laeaq;->d:Ladwo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p1
.end method

.method public final declared-synchronized m(Laeml;Ljava/util/Set;Labhe;Ladyy;Ladyf;Lajpw;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v6, p4

    move-object/from16 v2, p5

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "publishPackets -> VmsBasemapPublisher"

    invoke-static {v0}, Laevl;->S(Ljava/lang/String;)Ladza;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 2
    :try_start_1
    sget-object v0, Laeqj;->a:Laeqj;

    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lajqg;->bI()V

    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 5
    check-cast v3, Laeqj;

    move-object/from16 v4, p1

    iput-object v4, v3, Laeqj;->g:Laeml;

    iget v4, v3, Laeqj;->b:I

    const/16 v8, 0x8

    or-int/2addr v4, v8

    iput v4, v3, Laeqj;->b:I

    iget-object v3, v1, Laeaq;->v:Lj$/util/Optional;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lutd;

    const/16 v9, 0x11

    invoke-direct {v4, v0, v9}, Lutd;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    const/4 v10, 0x1

    const/4 v11, 0x4

    if-ne v10, v5, :cond_0

    :try_start_2
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v4, Lutd;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lajqg;

    .line 8
    invoke-virtual {v5}, Lajqg;->bI()V

    check-cast v4, Lajqg;

    iget-object v4, v4, Lajqg;->b:Lajqm;

    .line 9
    check-cast v4, Laeqj;

    .line 10
    check-cast v3, Laenr;

    iput-object v3, v4, Laeqj;->f:Laenr;

    iget v3, v4, Laeqj;->b:I

    or-int/2addr v3, v11

    iput v3, v4, Laeqj;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v26, v7

    goto/16 :goto_1c

    .line 11
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Laeqj;

    iget-object v12, v2, Ladyf;->e:Laduk;

    iget-object v0, v1, Laeaq;->k:Lajny;

    .line 12
    invoke-virtual {v0}, Lajny;->b()Ladwq;

    move-result-object v14

    iget-object v15, v14, Ladwq;->b:Ljava/lang/Object;

    iget-object v0, v12, Laduk;->f:Ladub;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    if-nez v0, :cond_1

    .line 13
    :try_start_4
    sget-object v0, Ladub;->a:Ladub;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :try_start_5
    iget-object v0, v0, Ladub;->c:Lajsq;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    if-nez v0, :cond_2

    .line 14
    :try_start_6
    sget-object v0, Lajsq;->a:Lajsq;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 15
    :cond_2
    :try_start_7
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iget-object v3, v1, Laeaq;->E:Lscy;

    .line 16
    invoke-virtual {v3}, Lscy;->av()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    .line 17
    sget-object v4, Labod;->a:Labod;

    move-object/from16 v5, p6

    .line 18
    invoke-static {v5, v0, v3, v4}, Laevl;->R(Lajpw;Lj$/util/Optional;Lj$/util/Optional;Labil;)Lajoy;

    move-result-object v16

    new-instance v0, Labij;

    .line 19
    invoke-direct {v0}, Labij;-><init>()V

    new-instance v3, Ladzy;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Ladzy;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v5, p2

    .line 20
    invoke-static {v5, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 21
    invoke-virtual {v0}, Labij;->h()Labil;

    move-result-object v0

    new-instance v3, Labhh;

    .line 22
    invoke-direct {v3, v11}, Labhh;-><init>(I)V

    new-instance v5, Ladzy;

    const/4 v4, 0x2

    invoke-direct {v5, v3, v4}, Ladzy;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v4, p3

    .line 23
    invoke-static {v4, v5}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 24
    invoke-virtual {v3, v10}, Labhh;->c(Z)Labhl;

    move-result-object v3

    new-instance v5, Labhh;

    .line 25
    invoke-direct {v5, v11}, Labhh;-><init>(I)V

    iget-object v8, v2, Ladyf;->b:Labhl;

    .line 26
    invoke-virtual {v8}, Labhl;->nc()Labil;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Labil;->i()Labpv;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    if-eqz v18, :cond_4

    :try_start_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/Map$Entry;

    new-instance v9, Ljava/util/HashSet;

    .line 27
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 28
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Labil;

    invoke-virtual/range {v20 .. v20}, Labil;->i()Labpv;

    move-result-object v20

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_3

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v11, v21

    check-cast v11, Lajpm;

    sget-object v10, Laeqh;->e:Laeqh;

    .line 29
    invoke-static {v11, v10}, Ladua;->i(Lajpm;Laeqh;)Laenr;

    move-result-object v10

    .line 30
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    const/4 v11, 0x4

    goto :goto_2

    .line 31
    :cond_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laecs;

    invoke-static {v9}, Labil;->o(Ljava/util/Collection;)Labil;

    move-result-object v9

    .line 32
    invoke-virtual {v5, v10, v9}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/16 v9, 0x11

    const/4 v10, 0x1

    const/4 v11, 0x4

    goto :goto_1

    :cond_4
    move v9, v10

    .line 33
    :try_start_9
    invoke-virtual {v5, v9}, Labhh;->c(Z)Labhl;

    move-result-object v10

    const-string v5, "publishSegmentPackets -> VmsBasemapPublisher"

    .line 34
    invoke-static {v5}, Laevl;->S(Ljava/lang/String;)Ladza;

    move-result-object v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    .line 35
    :try_start_a
    invoke-virtual {v0}, Labil;->i()Labpv;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laepx;

    .line 36
    invoke-virtual {v0}, Laepx;->ordinal()I

    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    move-object/from16 p2, v0

    const/4 v0, 0x4

    if-eq v5, v0, :cond_1c

    const/4 v0, 0x5

    if-eq v5, v0, :cond_19

    const/4 v0, 0x6

    if-eq v5, v0, :cond_f

    const/16 v0, 0x9

    if-eq v5, v0, :cond_9

    const/16 v0, 0xf

    if-eq v5, v0, :cond_5

    :try_start_b
    sget-object v0, Laeaq;->n:Labqj;

    invoke-virtual {v0}, Labpz;->c()Labqx;

    move-result-object v0

    .line 37
    check-cast v0, Labqg;

    const/16 v1, 0x1bd3

    invoke-interface {v0, v1}, Labqg;->K(I)Labqx;

    move-result-object v0

    check-cast v0, Labqg;

    const-string v1, "Unknown layer to publish in VmsBasemapPublisher: %s"

    .line 38
    invoke-virtual/range {p2 .. p2}, Laepx;->name()Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-interface {v0, v1, v5}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object/from16 v1, p0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v26, v7

    move-object/from16 p1, v9

    goto/16 :goto_19

    :cond_5
    move-object/from16 v1, p0

    .line 40
    :try_start_c
    iget-object v0, v1, Laeaq;->d:Ladwo;

    if-eqz v0, :cond_8

    const-string v0, "publishMonitoredZoneTypePackets -> VmsBasemapPublisher"

    .line 41
    invoke-static {v0}, Laevl;->S(Ljava/lang/String;)Ladza;

    move-result-object v18
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :try_start_d
    iget-object v0, v1, Laeaq;->i:Lmjg;

    iget-object v5, v12, Laduk;->d:Lajre;

    .line 42
    invoke-interface {v5}, Lajre;->size()I

    move-result v5

    move-object/from16 p2, v3

    iget v3, v0, Lmjg;->d:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    const/4 v4, 0x6

    if-ne v3, v4, :cond_6

    .line 43
    :try_start_e
    sget-object v3, Lrqu;->aX:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object/from16 v26, v7

    move-object/from16 p1, v9

    goto/16 :goto_6

    .line 44
    :cond_6
    :try_start_f
    sget-object v3, Lrqu;->aW:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 45
    :goto_4
    iget-object v4, v0, Lmjg;->a:Lroc;

    .line 46
    invoke-interface {v4, v3}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrnk;

    .line 47
    invoke-virtual {v3, v5}, Lrnk;->a(I)V

    iget-object v3, v1, Laeaq;->t:Laepy;

    move-object v4, v15

    check-cast v4, Laeqn;

    .line 48
    invoke-static {v3, v4}, Ladua;->j(Laepy;Laeqn;)Laepw;

    move-result-object v17

    iget-object v3, v2, Ladyf;->c:Labhl;

    .line 49
    invoke-virtual {v3}, Labhl;->f()Labil;

    move-result-object v4

    .line 50
    invoke-interface {v6, v4}, Ladyy;->a(Labil;)Laeqs;

    move-result-object v20

    iget-object v4, v1, Laeaq;->d:Ladwo;

    move-object v5, v0

    new-instance v0, Laeao;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    move-object/from16 v23, v5

    const/4 v5, 0x0

    move-object/from16 v26, v7

    move-object/from16 v24, v8

    move-object/from16 p1, v9

    move-object/from16 v8, v23

    move-object/from16 v7, p2

    move-object/from16 p2, v10

    move-object/from16 v23, v14

    move-object/from16 v14, v16

    const-wide/16 v9, 0x1

    move-object/from16 v16, v3

    move-object/from16 v3, p3

    :try_start_10
    invoke-direct/range {v0 .. v5}, Laeao;-><init>(Laeaq;Ladyf;Labhe;Ladwo;I)V

    move-object/from16 v3, v17

    move-object/from16 v17, v0

    move-object v0, v12

    move-object v12, v3

    move-object/from16 v25, v15

    move-object/from16 v15, v20

    move-object/from16 v3, v23

    .line 51
    invoke-static/range {v12 .. v17}, Lacwk;->b(Laepw;Laeqj;Lajoy;Laeqs;Labhl;Ljava/util/function/Function;)Laeqi;

    move-result-object v4

    .line 52
    invoke-virtual {v1, v4, v3}, Laeaq;->p(Laeqi;Ladwq;)Z

    .line 53
    invoke-virtual {v8, v9, v10}, Lmjg;->b(J)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-eqz v18, :cond_e

    .line 54
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object/from16 v26, v7

    move-object/from16 p1, v9

    :goto_5
    move-object v2, v0

    :goto_6
    if-eqz v18, :cond_7

    .line 55
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    .line 56
    :try_start_13
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_7
    throw v2

    :cond_8
    move-object/from16 v26, v7

    move-object v7, v3

    move-object v3, v14

    move-object/from16 v4, p3

    goto/16 :goto_b

    :cond_9
    move-object/from16 v1, p0

    move-object/from16 v26, v7

    move-object/from16 v24, v8

    move-object/from16 p1, v9

    move-object/from16 p2, v10

    move-object v0, v12

    move-object/from16 v25, v15

    const-wide/16 v9, 0x1

    move-object v7, v3

    move-object v3, v14

    move-object/from16 v14, v16

    .line 57
    iget-object v4, v1, Laeaq;->d:Ladwo;

    if-eqz v4, :cond_e

    const-string v4, "publishSignElementsTypePackets -> VmsBasemapPublisher"

    .line 58
    invoke-static {v4}, Laevl;->S(Ljava/lang/String;)Ladza;

    move-result-object v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    iget-object v4, v0, Laduk;->e:Lajre;

    .line 59
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Ladzx;

    const/4 v12, 0x3

    invoke-direct {v5, v12}, Ladzx;-><init>(I)V

    .line 60
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v4

    .line 61
    invoke-interface {v4}, Lj$/util/stream/Stream;->count()J

    move-result-wide v4

    long-to-int v4, v4

    if-lez v4, :cond_b

    iget-object v5, v1, Laeaq;->i:Lmjg;

    iget v15, v5, Lmjg;->d:I

    const/4 v12, 0x6

    if-ne v15, v12, :cond_a

    .line 62
    sget-object v12, Lrqu;->bb:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    goto :goto_8

    .line 63
    :cond_a
    sget-object v12, Lrqu;->ba:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 64
    :goto_8
    iget-object v5, v5, Lmjg;->a:Lroc;

    .line 65
    invoke-interface {v5, v12}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrnk;

    .line 66
    invoke-virtual {v5, v4}, Lrnk;->a(I)V

    :cond_b
    iget-object v4, v1, Laeaq;->u:Laepy;

    move-object/from16 v15, v25

    check-cast v15, Laeqn;

    .line 67
    invoke-static {v4, v15}, Ladua;->j(Laepy;Laeqn;)Laepw;

    move-result-object v12

    iget-object v15, v2, Ladyf;->d:Labhl;

    .line 68
    invoke-virtual {v15}, Labhl;->f()Labil;

    move-result-object v4

    .line 69
    invoke-interface {v6, v4}, Ladyy;->a(Labil;)Laeqs;

    move-result-object v16

    iget-object v4, v1, Laeaq;->d:Ladwo;

    new-instance v17, Laeao;

    const/4 v5, 0x1

    move-object/from16 v27, v0

    move-object v9, v3

    move-object/from16 v0, v17

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Laeao;-><init>(Laeaq;Ladyf;Labhe;Ladwo;I)V

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v0

    const/4 v0, 0x3

    .line 70
    invoke-static/range {v12 .. v17}, Lacwk;->b(Laepw;Laeqj;Lajoy;Laeqs;Labhl;Ljava/util/function/Function;)Laeqi;

    move-result-object v3

    .line 71
    invoke-virtual {v1, v3, v9}, Laeaq;->p(Laeqi;Ladwq;)Z

    iget-object v3, v1, Laeaq;->i:Lmjg;

    const-wide/16 v4, 0x1

    .line 72
    invoke-virtual {v3, v4, v5}, Lmjg;->b(J)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    if-eqz v8, :cond_c

    .line 73
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :cond_c
    move-object/from16 v10, p2

    move-object/from16 v4, p3

    move-object v3, v7

    move-object/from16 v16, v14

    move-object/from16 v8, v24

    move-object/from16 v15, v25

    move-object/from16 v7, v26

    move-object/from16 v12, v27

    move-object v14, v9

    move-object/from16 v9, p1

    goto/16 :goto_3

    :catchall_6
    move-exception v0

    move-object v2, v0

    if-eqz v8, :cond_d

    .line 74
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    goto :goto_9

    :catchall_7
    move-exception v0

    .line 75
    :try_start_17
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_9
    throw v2

    :cond_e
    :goto_a
    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v4, p3

    move-object v12, v0

    move-object/from16 v16, v14

    move-object/from16 v8, v24

    move-object/from16 v15, v25

    move-object v14, v3

    :goto_b
    move-object v3, v7

    goto/16 :goto_17

    :cond_f
    move-object/from16 v26, v7

    move-object/from16 v24, v8

    move-object/from16 p1, v9

    move-object/from16 p2, v10

    move-object/from16 v27, v12

    move-object v9, v14

    move-object/from16 v25, v15

    move-object/from16 v14, v16

    const/4 v0, 0x3

    move-object v7, v3

    .line 76
    iget-boolean v3, v1, Laeaq;->y:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 77
    iget-object v4, v1, Laeaq;->s:Laepy;

    if-eqz v3, :cond_10

    .line 78
    :try_start_18
    move-object/from16 v15, v25

    check-cast v15, Laeqn;

    .line 79
    invoke-static {v4, v15}, Ladua;->j(Laepy;Laeqn;)Laepw;

    move-result-object v12

    iget-object v3, v2, Ladyf;->a:Labil;

    .line 80
    invoke-interface {v6, v3}, Ladyy;->a(Labil;)Laeqs;

    move-result-object v15

    new-instance v3, Lgww;

    const/4 v4, 0x0

    const/16 v5, 0x9

    invoke-direct {v3, v1, v7, v5, v4}, Lgww;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object/from16 v16, p2

    move-object/from16 v17, v3

    .line 81
    invoke-static/range {v12 .. v17}, Lacwk;->b(Laepw;Laeqj;Lajoy;Laeqs;Labhl;Ljava/util/function/Function;)Laeqi;

    move-result-object v3

    move-object/from16 v5, v16

    .line 82
    invoke-static {v3}, Labhe;->q(Ljava/lang/Object;)Labhe;

    move-result-object v3

    const/4 v4, 0x0

    goto :goto_c

    :cond_10
    move-object/from16 v5, p2

    .line 83
    move-object/from16 v15, v25

    check-cast v15, Laeqn;

    .line 84
    invoke-static {v4, v15}, Ladua;->j(Laepy;Laeqn;)Laepw;

    move-result-object v12

    iget-object v3, v2, Ladyf;->a:Labil;

    .line 85
    invoke-interface {v6, v3}, Ladyy;->a(Labil;)Laeqs;

    move-result-object v15

    new-instance v3, Laeam;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Laeam;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v17, p3

    move-object/from16 v18, v3

    move-object/from16 v16, v24

    .line 86
    invoke-static/range {v12 .. v18}, Lacwk;->a(Laepw;Laeqj;Lajoy;Laeqs;Labhl;Labhe;Ladyx;)Labhe;

    move-result-object v3

    move-object/from16 v24, v16

    .line 87
    :goto_c
    move-object v8, v3

    check-cast v8, Labnu;

    iget v8, v8, Labnu;->d:I

    .line 88
    invoke-virtual {v3, v4}, Labhe;->C(I)Labpw;

    move-result-object v3

    const/4 v4, 0x0

    .line 89
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laeqi;

    .line 90
    invoke-virtual {v1, v8, v9}, Laeaq;->p(Laeqi;Ladwq;)Z

    move-result v8

    add-int/2addr v4, v8

    goto :goto_d

    :cond_11
    iget-object v3, v1, Laeaq;->i:Lmjg;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    int-to-long v0, v4

    .line 91
    :try_start_19
    invoke-virtual {v3, v0, v1}, Lmjg;->b(J)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    move-object/from16 v1, p0

    :try_start_1a
    iget-object v0, v1, Laeaq;->B:Ladzb;

    .line 92
    invoke-virtual {v0}, Ladzb;->b()V

    iget-object v0, v1, Laeaq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v4, v3, Lmjg;->d:I

    const/4 v12, 0x6

    if-ne v4, v12, :cond_12

    .line 94
    sget-object v8, Lrqu;->aZ:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    goto :goto_e

    .line 95
    :cond_12
    sget-object v8, Lrqu;->aY:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 96
    :goto_e
    iget-object v3, v3, Lmjg;->a:Lroc;

    .line 97
    invoke-interface {v3, v8}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrnk;

    .line 98
    invoke-virtual {v8, v0}, Lrnk;->a(I)V

    move-object/from16 v0, v27

    iget-object v8, v0, Laduk;->c:Lajre;

    .line 99
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v10, Ladwy;

    const/16 v12, 0x11

    invoke-direct {v10, v12}, Ladwy;-><init>(I)V

    .line 100
    invoke-interface {v8, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v10, Ladwy;

    const/16 v12, 0x12

    invoke-direct {v10, v12}, Ladwy;-><init>(I)V

    .line 101
    invoke-interface {v8, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v10, Ladwy;

    const/16 v15, 0x13

    invoke-direct {v10, v15}, Ladwy;-><init>(I)V

    .line 102
    invoke-interface {v8, v10}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v10, Ladwy;

    const/16 v12, 0x14

    invoke-direct {v10, v12}, Ladwy;-><init>(I)V

    .line 103
    invoke-interface {v8, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v10, Ladwy;

    invoke-direct {v10, v15}, Ladwy;-><init>(I)V

    .line 104
    invoke-interface {v8, v10}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v10, Laeap;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-interface {v8, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v10, Ladwy;

    invoke-direct {v10, v15}, Ladwy;-><init>(I)V

    .line 106
    invoke-interface {v8, v10}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v10, Ladzx;

    const/4 v12, 0x6

    invoke-direct {v10, v12}, Ladzx;-><init>(I)V

    .line 107
    invoke-interface {v8, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v8

    move-object v10, v13

    .line 108
    invoke-interface {v8}, Lj$/util/stream/Stream;->count()J

    move-result-wide v12

    long-to-int v8, v12

    if-lez v8, :cond_14

    const/4 v12, 0x6

    if-ne v4, v12, :cond_13

    sget-object v4, Lrqu;->bi:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    const/4 v12, 0x6

    goto :goto_f

    .line 109
    :cond_13
    sget-object v12, Lrqu;->bh:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    move-object/from16 v28, v12

    move v12, v4

    move-object/from16 v4, v28

    .line 110
    :goto_f
    invoke-interface {v3, v4}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrnk;

    .line 111
    invoke-virtual {v4, v8}, Lrnk;->a(I)V

    move v4, v12

    :cond_14
    iget-object v8, v0, Laduk;->c:Lajre;

    .line 112
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v12, Ladwy;

    const/16 v13, 0x11

    invoke-direct {v12, v13}, Ladwy;-><init>(I)V

    .line 113
    invoke-interface {v8, v12}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v12, Ladwy;

    const/16 v13, 0x12

    invoke-direct {v12, v13}, Ladwy;-><init>(I)V

    .line 114
    invoke-interface {v8, v12}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v12, Ladwy;

    invoke-direct {v12, v15}, Ladwy;-><init>(I)V

    .line 115
    invoke-interface {v8, v12}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v12, Ladwy;

    const/16 v13, 0x14

    invoke-direct {v12, v13}, Ladwy;-><init>(I)V

    .line 116
    invoke-interface {v8, v12}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v12, Ladwy;

    invoke-direct {v12, v15}, Ladwy;-><init>(I)V

    .line 117
    invoke-interface {v8, v12}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v12, Laeap;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-interface {v8, v12}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v12, Ladwy;

    invoke-direct {v12, v15}, Ladwy;-><init>(I)V

    .line 119
    invoke-interface {v8, v12}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v12, Ladzx;

    const/4 v13, 0x5

    invoke-direct {v12, v13}, Ladzx;-><init>(I)V

    .line 120
    invoke-interface {v8, v12}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v8

    .line 121
    invoke-interface {v8}, Lj$/util/stream/Stream;->count()J

    move-result-wide v12

    long-to-int v8, v12

    if-lez v8, :cond_16

    const/4 v12, 0x6

    if-ne v4, v12, :cond_15

    sget-object v12, Lrqu;->bg:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    goto :goto_10

    .line 122
    :cond_15
    sget-object v12, Lrqu;->bf:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 123
    :goto_10
    invoke-interface {v3, v12}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrnk;

    .line 124
    invoke-virtual {v12, v8}, Lrnk;->a(I)V

    :cond_16
    iget-object v8, v0, Laduk;->c:Lajre;

    .line 125
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v12, Ladwy;

    const/16 v13, 0x11

    invoke-direct {v12, v13}, Ladwy;-><init>(I)V

    .line 126
    invoke-interface {v8, v12}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v12, Ladwy;

    const/16 v13, 0x12

    invoke-direct {v12, v13}, Ladwy;-><init>(I)V

    .line 127
    invoke-interface {v8, v12}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v12, Ladwy;

    invoke-direct {v12, v15}, Ladwy;-><init>(I)V

    .line 128
    invoke-interface {v8, v12}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v12, Ladwy;

    const/16 v13, 0x14

    invoke-direct {v12, v13}, Ladwy;-><init>(I)V

    .line 129
    invoke-interface {v8, v12}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v12, Ladwy;

    invoke-direct {v12, v15}, Ladwy;-><init>(I)V

    .line 130
    invoke-interface {v8, v12}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v12, Laeap;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 131
    invoke-interface {v8, v12}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v12, Ladwy;

    invoke-direct {v12, v15}, Ladwy;-><init>(I)V

    .line 132
    invoke-interface {v8, v12}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v12, Ladzx;

    const/4 v13, 0x4

    invoke-direct {v12, v13}, Ladzx;-><init>(I)V

    .line 133
    invoke-interface {v8, v12}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v8

    move-object/from16 p2, v14

    .line 134
    invoke-interface {v8}, Lj$/util/stream/Stream;->count()J

    move-result-wide v13

    long-to-int v8, v13

    if-lez v8, :cond_18

    const/4 v12, 0x6

    if-ne v4, v12, :cond_17

    sget-object v4, Lrqu;->U:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    goto :goto_11

    .line 135
    :cond_17
    sget-object v4, Lrqu;->T:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 136
    :goto_11
    invoke-interface {v3, v4}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrnk;

    .line 137
    invoke-virtual {v3, v8}, Lrnk;->a(I)V

    :cond_18
    move-object/from16 v16, p2

    move-object/from16 v4, p3

    move-object v12, v0

    move-object v3, v7

    move-object v14, v9

    move-object v13, v10

    move-object/from16 v8, v24

    move-object/from16 v15, v25

    move-object/from16 v7, v26

    move-object/from16 v9, p1

    move-object v10, v5

    goto/16 :goto_3

    :catchall_8
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_18

    :cond_19
    move-object/from16 v26, v7

    move-object/from16 v24, v8

    move-object/from16 p1, v9

    move-object v5, v10

    move-object v0, v12

    move-object v10, v13

    move-object v9, v14

    move-object/from16 v25, v15

    move-object/from16 p2, v16

    move-object v7, v3

    .line 138
    iget-boolean v3, v1, Laeaq;->y:Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 139
    iget-object v4, v1, Laeaq;->r:Laepy;

    if-eqz v3, :cond_1a

    .line 140
    :try_start_1b
    move-object/from16 v15, v25

    check-cast v15, Laeqn;

    .line 141
    invoke-static {v4, v15}, Ladua;->j(Laepy;Laeqn;)Laepw;

    move-result-object v12

    iget-object v3, v2, Ladyf;->a:Labil;

    .line 142
    invoke-interface {v6, v3}, Ladyy;->a(Labil;)Laeqs;

    move-result-object v15

    new-instance v3, Ladou;

    const/4 v8, 0x3

    invoke-direct {v3, v7, v8}, Ladou;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v14, p2

    move-object/from16 v17, v3

    move-object/from16 v16, v5

    move-object v13, v10

    const/16 v19, 0x11

    const/16 v22, 0x4

    .line 143
    invoke-static/range {v12 .. v17}, Lacwk;->b(Laepw;Laeqj;Lajoy;Laeqs;Labhl;Ljava/util/function/Function;)Laeqi;

    move-result-object v3

    move-object/from16 v5, v16

    .line 144
    invoke-static {v3}, Labhe;->q(Ljava/lang/Object;)Labhe;

    move-result-object v3

    goto :goto_12

    :cond_1a
    move-object/from16 v14, p2

    move-object v13, v10

    const/4 v8, 0x3

    const/16 v19, 0x11

    const/16 v22, 0x4

    .line 145
    move-object/from16 v15, v25

    check-cast v15, Laeqn;

    .line 146
    invoke-static {v4, v15}, Ladua;->j(Laepy;Laeqn;)Laepw;

    move-result-object v12

    iget-object v3, v2, Ladyf;->a:Labil;

    .line 147
    invoke-interface {v6, v3}, Ladyy;->a(Labil;)Laeqs;

    move-result-object v15

    new-instance v18, Laeal;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    move-object/from16 v17, p3

    move-object/from16 v16, v24

    .line 148
    invoke-static/range {v12 .. v18}, Lacwk;->a(Laepw;Laeqj;Lajoy;Laeqs;Labhl;Labhe;Ladyx;)Labhe;

    move-result-object v3

    move-object/from16 v24, v16

    .line 149
    :goto_12
    move-object v4, v3

    check-cast v4, Labnu;

    iget v4, v4, Labnu;->d:I

    const/4 v4, 0x0

    .line 150
    invoke-virtual {v3, v4}, Labhe;->C(I)Labpw;

    move-result-object v3

    const/4 v4, 0x0

    .line 151
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laeqi;

    .line 152
    invoke-virtual {v1, v10, v9}, Laeaq;->p(Laeqi;Ladwq;)Z

    move-result v10

    add-int/2addr v4, v10

    goto :goto_13

    :cond_1b
    iget-object v3, v1, Laeaq;->i:Lmjg;

    move-object/from16 v23, v9

    int-to-long v8, v4

    .line 153
    invoke-virtual {v3, v8, v9}, Lmjg;->b(J)V

    goto/16 :goto_16

    :cond_1c
    move/from16 v22, v0

    move-object/from16 v26, v7

    move-object/from16 v24, v8

    move-object/from16 p1, v9

    move-object v5, v10

    move-object v0, v12

    move-object/from16 v23, v14

    move-object/from16 v25, v15

    move-object/from16 v14, v16

    const/16 v19, 0x11

    move-object v7, v3

    .line 154
    iget-object v3, v1, Laeaq;->d:Ladwo;

    if-eqz v3, :cond_1f

    iget-boolean v4, v1, Laeaq;->y:Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 155
    iget-object v8, v1, Laeaq;->b:Laepy;

    if-eqz v4, :cond_1d

    .line 156
    :try_start_1c
    move-object/from16 v15, v25

    check-cast v15, Laeqn;

    .line 157
    invoke-static {v8, v15}, Ladua;->j(Laepy;Laeqn;)Laepw;

    move-result-object v12

    iget-object v4, v2, Ladyf;->a:Labil;

    .line 158
    invoke-interface {v6, v4}, Ladyy;->a(Labil;)Laeqs;

    move-result-object v15

    new-instance v4, Lgww;

    const/16 v9, 0x8

    invoke-direct {v4, v7, v3, v9}, Lgww;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    .line 159
    invoke-static/range {v12 .. v17}, Lacwk;->b(Laepw;Laeqj;Lajoy;Laeqs;Labhl;Ljava/util/function/Function;)Laeqi;

    move-result-object v3

    move-object/from16 v5, v16

    .line 160
    invoke-static {v3}, Labhe;->q(Ljava/lang/Object;)Labhe;

    move-result-object v3

    const/4 v8, 0x1

    goto :goto_14

    :cond_1d
    const/16 v9, 0x8

    .line 161
    move-object/from16 v15, v25

    check-cast v15, Laeqn;

    .line 162
    invoke-static {v8, v15}, Ladua;->j(Laepy;Laeqn;)Laepw;

    move-result-object v12

    iget-object v4, v2, Ladyf;->a:Labil;

    .line 163
    invoke-interface {v6, v4}, Ladyy;->a(Labil;)Laeqs;

    move-result-object v15

    new-instance v4, Laeam;

    const/4 v8, 0x1

    invoke-direct {v4, v3, v8}, Laeam;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v17, p3

    move-object/from16 v18, v4

    move-object/from16 v16, v24

    .line 164
    invoke-static/range {v12 .. v18}, Lacwk;->a(Laepw;Laeqj;Lajoy;Laeqs;Labhl;Labhe;Ladyx;)Labhe;

    move-result-object v3

    move-object/from16 v24, v16

    .line 165
    :goto_14
    move-object v4, v3

    check-cast v4, Labnu;

    iget v4, v4, Labnu;->d:I

    const/4 v4, 0x0

    .line 166
    invoke-virtual {v3, v4}, Labhe;->C(I)Labpw;

    move-result-object v3

    .line 167
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laeqi;

    move-object/from16 v12, v23

    .line 168
    invoke-virtual {v1, v10, v12}, Laeaq;->p(Laeqi;Ladwq;)Z

    move-result v10

    add-int/2addr v4, v10

    move-object/from16 v23, v12

    goto :goto_15

    :cond_1e
    move-object/from16 v12, v23

    iget-object v3, v1, Laeaq;->i:Lmjg;

    int-to-long v8, v4

    .line 169
    invoke-virtual {v3, v8, v9}, Lmjg;->b(J)V

    iget-object v3, v1, Laeaq;->A:Ladzb;

    .line 170
    invoke-virtual {v3}, Ladzb;->b()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    move-object/from16 v9, p1

    move-object/from16 v4, p3

    move-object v10, v5

    move-object v3, v7

    move-object/from16 v16, v14

    move-object/from16 v8, v24

    move-object/from16 v15, v25

    move-object/from16 v7, v26

    move-object v14, v12

    move-object v12, v0

    goto/16 :goto_3

    :cond_1f
    :goto_16
    move-object/from16 v9, p1

    move-object/from16 v4, p3

    move-object v12, v0

    move-object v10, v5

    move-object v3, v7

    move-object/from16 v16, v14

    move-object/from16 v14, v23

    move-object/from16 v8, v24

    move-object/from16 v15, v25

    :goto_17
    move-object/from16 v7, v26

    goto/16 :goto_3

    :catchall_9
    move-exception v0

    goto :goto_18

    :cond_20
    move-object/from16 v26, v7

    move-object/from16 p1, v9

    if-eqz p1, :cond_21

    .line 171
    :try_start_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_21
    iget-boolean v0, v1, Laeaq;->z:Z

    if-eqz v0, :cond_22

    iget-object v0, v1, Laeaq;->i:Lmjg;

    .line 172
    sget-object v2, Lrqu;->bq:Lrpq;

    iget-object v3, v0, Lmjg;->a:Lroc;

    .line 173
    invoke-interface {v3, v2}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrnl;

    iget-object v0, v0, Lmjg;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 174
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lrnl;->a(J)V

    const-wide/16 v2, 0x0

    .line 175
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    :cond_22
    if-eqz v26, :cond_23

    .line 176
    :try_start_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    monitor-exit p0

    return-void

    :cond_23
    monitor-exit p0

    return-void

    :catchall_a
    move-exception v0

    move-object/from16 v26, v7

    move-object/from16 p1, v9

    :goto_18
    move-object v2, v0

    :goto_19
    if-eqz p1, :cond_24

    .line 177
    :try_start_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    goto :goto_1a

    :catchall_b
    move-exception v0

    .line 178
    :try_start_20
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_24
    :goto_1a
    throw v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    :catchall_c
    move-exception v0

    goto :goto_1b

    :catchall_d
    move-exception v0

    move-object/from16 v26, v7

    :goto_1b
    move-object v2, v0

    :goto_1c
    if-eqz v26, :cond_25

    .line 179
    :try_start_21
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    goto :goto_1d

    :catchall_e
    move-exception v0

    .line 180
    :try_start_22
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_25
    :goto_1d
    throw v2

    :catchall_f
    move-exception v0

    monitor-exit p0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    throw v0
.end method

.method public final declared-synchronized n()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laeaq;->k:Lajny;

    .line 3
    .line 4
    invoke-virtual {v0}, Lajny;->b()Ladwq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v1, p0, Laeaq;->w:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Laeaq;->p:Laepy;

    .line 13
    .line 14
    iget-object v2, v0, Ladwq;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Laeqn;

    .line 17
    .line 18
    invoke-static {v1, v2}, Laevl;->af(Laepy;Laeqn;)Laeqi;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1, v0}, Laeaq;->p(Laeqi;Ladwq;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Laeaq;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method final p(Laeqi;Ladwq;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Laeaq;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p1, Laeqi;->e:Laepw;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laepw;->a:Laepw;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Laepw;->c:Laepy;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Laepy;->a:Laepy;

    .line 16
    .line 17
    :cond_1
    iget v0, v0, Laepy;->b:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lajov;->cv(Lajsh;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Laeaq;->x:Lacuz;

    .line 25
    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    :goto_0
    const-string v3, "Requested permits (%s) must be positive"

    .line 34
    .line 35
    invoke-static {v2, v3, v0}, Lzfl;->aJ(ZLjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lacuz;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    monitor-enter v3

    .line 43
    :try_start_0
    iget-object v4, v1, Lacuz;->e:Ladol;

    .line 44
    .line 45
    invoke-virtual {v4}, Ladol;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iget-wide v6, v1, Lacuz;->d:J

    .line 50
    .line 51
    cmp-long v6, v6, v4

    .line 52
    .line 53
    if-gtz v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1, v0, v4, v5}, Lacuz;->a(IJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    invoke-static {v0, v1}, Ladol;->b(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    iget-object v1, p0, Laeaq;->x:Lacuz;

    .line 66
    .line 67
    const-string v3, "Requested permits (%s) must be positive"

    .line 68
    .line 69
    invoke-static {v2, v3, v0}, Lzfl;->aJ(ZLjava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lacuz;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    monitor-enter v2

    .line 77
    :try_start_2
    iget-object v3, v1, Lacuz;->e:Ladol;

    .line 78
    .line 79
    invoke-virtual {v3}, Ladol;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {v1, v0, v3, v4}, Lacuz;->a(IJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    iget-object v0, v1, Lacuz;->e:Ladol;

    .line 89
    .line 90
    invoke-static {v3, v4}, Ladol;->b(J)V

    .line 91
    .line 92
    .line 93
    long-to-double v0, v3

    .line 94
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    iget-object p0, p0, Laeaq;->i:Lmjg;

    .line 97
    .line 98
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    div-double/2addr v0, v2

    .line 104
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    mul-double/2addr v0, v2

    .line 110
    iget-object p0, p0, Lmjg;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 111
    .line 112
    double-to-long v0, v0

    .line 113
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    throw p0

    .line 120
    :catchall_1
    move-exception p0

    .line 121
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    throw p0

    .line 123
    :cond_4
    :goto_1
    invoke-virtual {p2, p1}, Ladwq;->e(Laeqi;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0
.end method
