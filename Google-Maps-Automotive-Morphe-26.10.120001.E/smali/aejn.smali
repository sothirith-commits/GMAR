.class public Laejn;
.super Laesx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laedx;


# static fields
.field private static final n:Labyy;


# instance fields
.field private final A:Lxvv;

.field private final B:Ladpu;

.field private final C:Ladpu;

.field private final D:Ladis;

.field private final E:Lsmt;

.field public final a:Laegp;

.field public final b:Laedd;

.field public final c:Laeyx;

.field public final d:Labpw;

.field public e:Laefp;

.field public final f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Laehr;

.field public i:Lxvs;

.field public final j:Lmqg;

.field public final k:Ladpl;

.field public final l:Lwmr;

.field public final m:Ladql;

.field private final o:Ladag;

.field private final p:Laeyx;

.field private final q:Laeyx;

.field private final r:Laeyx;

.field private final s:Laeyx;

.field private final t:Laeyx;

.field private final u:Laeyx;

.field private v:Lj$/util/Optional;

.field private w:Z

.field private final x:Ladds;

.field private final y:Z

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aejn"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laejn;->n:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laeis;Ladag;Laedd;Laezl;Laedk;Lwmr;Lsmt;Ladds;Lxvv;Laegp;Laehr;ILjava/util/concurrent/Executor;Z)V
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
    invoke-direct {v0}, Laesx;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iput-object v4, v0, Laejn;->v:Lj$/util/Optional;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iput-boolean v4, v0, Laejn;->w:Z

    .line 20
    .line 21
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v5, v0, Laejn;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v5, Lxvs;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct {v5, v6, v6, v6}, Lxvs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    iput-object v5, v0, Laejn;->i:Lxvs;

    .line 35
    .line 36
    move-object/from16 v5, p3

    .line 37
    .line 38
    iput-object v5, v0, Laejn;->b:Laedd;

    .line 39
    .line 40
    move-object/from16 v5, p10

    .line 41
    .line 42
    iput-object v5, v0, Laejn;->a:Laegp;

    .line 43
    .line 44
    move-object/from16 v5, p11

    .line 45
    .line 46
    iput-object v5, v0, Laejn;->h:Laehr;

    .line 47
    .line 48
    iput-object v2, v0, Laejn;->A:Lxvv;

    .line 49
    .line 50
    new-instance v5, Lvvh;

    .line 51
    .line 52
    const/16 v6, 0xd

    .line 53
    .line 54
    invoke-direct {v5, v0, v6}, Lvvh;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v5}, Lxvv;->a(Ljava/util/function/Consumer;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    invoke-interface {v2, v3}, Laeis;->b(I)Lmqg;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v0, Laejn;->j:Lmqg;

    .line 67
    .line 68
    move-object/from16 v5, p6

    .line 69
    .line 70
    iput-object v5, v0, Laejn;->l:Lwmr;

    .line 71
    .line 72
    move-object/from16 v5, p5

    .line 73
    .line 74
    iget-boolean v5, v5, Laedk;->b:Z

    .line 75
    .line 76
    iput-boolean v5, v0, Laejn;->f:Z

    .line 77
    .line 78
    move/from16 v6, p14

    .line 79
    .line 80
    iput-boolean v6, v0, Laejn;->y:Z

    .line 81
    .line 82
    iput-object v1, v0, Laejn;->o:Ladag;

    .line 83
    .line 84
    new-instance v6, Ladis;

    .line 85
    .line 86
    move-object/from16 v7, p13

    .line 87
    .line 88
    invoke-direct {v6, v7}, Ladis;-><init>(Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    iput-object v6, v0, Laejn;->D:Ladis;

    .line 92
    .line 93
    new-instance v6, Ladql;

    .line 94
    .line 95
    invoke-direct {v6, v2}, Ladql;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v6, v0, Laejn;->m:Ladql;

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
    iput-boolean v7, v0, Laejn;->z:Z

    .line 107
    .line 108
    move-object/from16 v7, p8

    .line 109
    .line 110
    iput-object v7, v0, Laejn;->x:Ladds;

    .line 111
    .line 112
    sget-object v7, Laecz;->a:Laeyx;

    .line 113
    .line 114
    sget-object v7, Laeyw;->d:Laeyw;

    .line 115
    .line 116
    invoke-virtual {v7}, Laeyw;->a()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-static {v7, v6}, Laecz;->a(II)Laeyx;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iput-object v7, v0, Laejn;->p:Laeyx;

    .line 125
    .line 126
    sget-object v8, Laeyw;->e:Laeyw;

    .line 127
    .line 128
    invoke-virtual {v8}, Laeyw;->a()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-static {v8, v3}, Laecz;->b(II)Laeyx;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iput-object v8, v0, Laejn;->c:Laeyx;

    .line 137
    .line 138
    sget-object v9, Laeyw;->f:Laeyw;

    .line 139
    .line 140
    invoke-virtual {v9}, Laeyw;->a()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-static {v9, v3}, Laecz;->b(II)Laeyx;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    iput-object v9, v0, Laejn;->r:Laeyx;

    .line 149
    .line 150
    sget-object v10, Laeyw;->g:Laeyw;

    .line 151
    .line 152
    invoke-virtual {v10}, Laeyw;->a()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-static {v10, v3}, Laecz;->b(II)Laeyx;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    iput-object v10, v0, Laejn;->s:Laeyx;

    .line 161
    .line 162
    sget-object v11, Laeyw;->p:Laeyw;

    .line 163
    .line 164
    invoke-virtual {v11}, Laeyw;->a()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    invoke-static {v11, v3}, Laecz;->b(II)Laeyx;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    iput-object v11, v0, Laejn;->t:Laeyx;

    .line 173
    .line 174
    sget-object v12, Laeyw;->j:Laeyw;

    .line 175
    .line 176
    invoke-virtual {v12}, Laeyw;->a()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    invoke-static {v12, v3}, Laecz;->b(II)Laeyx;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    iput-object v12, v0, Laejn;->u:Laeyx;

    .line 185
    .line 186
    sget-object v12, Laeyw;->b:Laeyw;

    .line 187
    .line 188
    invoke-virtual {v12}, Laeyw;->a()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    invoke-static {v12, v3}, Laecz;->a(II)Laeyx;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iput-object v3, v0, Laejn;->q:Laeyx;

    .line 197
    .line 198
    new-instance v12, Ljava/util/ArrayList;

    .line 199
    .line 200
    const/4 v13, 0x3

    .line 201
    new-array v13, v13, [Laesq;

    .line 202
    .line 203
    sget-object v14, Laedb;->a:Laewq;

    .line 204
    .line 205
    new-array v14, v6, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object v7, v14, v4

    .line 208
    .line 209
    invoke-static {v14, v6}, Laccm;->D([Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    new-instance v15, Labwi;

    .line 213
    .line 214
    invoke-direct {v15, v14, v6}, Labwi;-><init>([Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v8, v15}, Laedb;->f(Laeyx;Ljava/util/List;)Laesq;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    aput-object v8, v13, v4

    .line 222
    .line 223
    sget-object v8, Labwi;->a:Labpw;

    .line 224
    .line 225
    invoke-static {v9, v8}, Laedb;->f(Laeyx;Ljava/util/List;)Laesq;

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
    invoke-static {v10, v8}, Laedb;->f(Laeyx;Ljava/util/List;)Laesq;

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
    invoke-static {v5, v6}, Laccm;->D([Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    new-instance v7, Labwi;

    .line 255
    .line 256
    invoke-direct {v7, v5, v6}, Labwi;-><init>([Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v11, v7}, Laedb;->f(Laeyx;Ljava/util/List;)Laesq;

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
    invoke-static {v12}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    iput-object v5, v0, Laejn;->d:Labpw;

    .line 271
    .line 272
    new-instance v7, Ladpl;

    .line 273
    .line 274
    new-array v8, v6, [Ljava/lang/Object;

    .line 275
    .line 276
    aput-object v3, v8, v4

    .line 277
    .line 278
    invoke-static {v8, v6}, Laccm;->D([Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    new-instance v3, Labwi;

    .line 282
    .line 283
    invoke-direct {v3, v8, v6}, Labwi;-><init>([Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    new-instance v4, Laeja;

    .line 287
    .line 288
    invoke-direct {v4, v2, v6}, Laeja;-><init>(Lmqg;I)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v2, p4

    .line 292
    .line 293
    invoke-direct {v7, v5, v3, v2, v4}, Ladpl;-><init>(Labpw;Labpw;Laezl;Laeja;)V

    .line 294
    .line 295
    .line 296
    iput-object v7, v0, Laejn;->k:Ladpl;

    .line 297
    .line 298
    new-instance v2, Ladpu;

    .line 299
    .line 300
    const-string v3, "Segment geometry published"

    .line 301
    .line 302
    invoke-direct {v2, v3, v1}, Ladpu;-><init>(Ljava/lang/String;Ladag;)V

    .line 303
    .line 304
    .line 305
    iput-object v2, v0, Laejn;->B:Ladpu;

    .line 306
    .line 307
    new-instance v2, Ladpu;

    .line 308
    .line 309
    const-string v3, "Attribute packet published"

    .line 310
    .line 311
    invoke-direct {v2, v3, v1}, Ladpu;-><init>(Ljava/lang/String;Ladag;)V

    .line 312
    .line 313
    .line 314
    iput-object v2, v0, Laejn;->C:Ladpu;

    .line 315
    .line 316
    move-object/from16 v1, p7

    .line 317
    .line 318
    iput-object v1, v0, Laejn;->E:Lsmt;

    .line 319
    .line 320
    return-void
.end method

.method public static l(Ljava/util/Map;Laefp;)Laezp;
    .locals 14

    .line 1
    sget-object v0, Laezp;->a:Laezp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

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
    if-eqz v1, :cond_20

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
    sget-object v2, Laexv;->a:Laexv;

    .line 28
    .line 29
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

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
    check-cast v3, Laewq;

    .line 38
    .line 39
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 43
    .line 44
    check-cast v4, Laexv;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v3, v4, Laexv;->c:Laewq;

    .line 50
    .line 51
    iget v3, v4, Laexv;->b:I

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    iput v3, v4, Laexv;->b:I

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Laedf;

    .line 62
    .line 63
    iget-object v3, v3, Laedf;->d:Laedp;

    .line 64
    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    sget-object v3, Laedp;->a:Laedp;

    .line 68
    .line 69
    :cond_0
    iget-object v4, v3, Laedp;->c:Lafab;

    .line 70
    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    sget-object v4, Lafab;->a:Lafab;

    .line 74
    .line 75
    :cond_1
    invoke-static {v4, p1}, Ladil;->c(Lafab;Laefp;)Labpw;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Labpw;->isEmpty()Z

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
    check-cast v1, Laewq;

    .line 90
    .line 91
    invoke-static {v1}, Ladiv;->i(Laewq;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v4, Lafab;->b:Lakbu;

    .line 95
    .line 96
    invoke-interface {v1}, Lakbu;->size()I

    .line 97
    .line 98
    .line 99
    iget-object v1, v4, Lafab;->c:Lakbu;

    .line 100
    .line 101
    invoke-interface {v1}, Lakbu;->size()I

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move-object v1, v5

    .line 106
    check-cast v1, Labwi;

    .line 107
    .line 108
    iget v1, v1, Labwi;->d:I

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
    if-ge v7, v1, :cond_13

    .line 116
    .line 117
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Laeum;

    .line 122
    .line 123
    iget v11, v10, Laeum;->a:F

    .line 124
    .line 125
    iget v10, v10, Laeum;->b:F

    .line 126
    .line 127
    new-instance v12, Laeum;

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    invoke-direct {v12, v11, v10, v13}, Laeum;-><init>(FFF)V

    .line 131
    .line 132
    .line 133
    if-nez v8, :cond_5

    .line 134
    .line 135
    iget-object v8, v2, Lakbk;->b:Lakbq;

    .line 136
    .line 137
    check-cast v8, Laexv;

    .line 138
    .line 139
    iget-object v8, v8, Laexv;->d:Laewz;

    .line 140
    .line 141
    if-nez v8, :cond_3

    .line 142
    .line 143
    sget-object v8, Laewz;->a:Laewz;

    .line 144
    .line 145
    :cond_3
    iget v10, v8, Laewz;->c:I

    .line 146
    .line 147
    if-ne v10, v9, :cond_4

    .line 148
    .line 149
    iget-object v8, v8, Laewz;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v8, Laewa;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    sget-object v8, Laewa;->a:Laewa;

    .line 155
    .line 156
    :goto_2
    invoke-virtual {v8}, Lakbq;->cF()Lakbk;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    :cond_5
    invoke-virtual {v12}, Laeum;->c()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-nez v9, :cond_6

    .line 165
    .line 166
    invoke-virtual {v12}, Laeum;->d()Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-nez v9, :cond_6

    .line 171
    .line 172
    invoke-virtual {v12}, Laeum;->e()Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-nez v9, :cond_6

    .line 177
    .line 178
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string p1, "Cannot add an empty coordinate to a coordinate sequence"

    .line 181
    .line 182
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_6
    iget-object v9, v8, Lakbk;->b:Lakbq;

    .line 187
    .line 188
    check-cast v9, Laewa;

    .line 189
    .line 190
    iget-object v9, v9, Laewa;->b:Lakby;

    .line 191
    .line 192
    invoke-interface {v9}, Lakby;->size()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_7

    .line 197
    .line 198
    iget-object v9, v8, Lakbk;->b:Lakbq;

    .line 199
    .line 200
    check-cast v9, Laewa;

    .line 201
    .line 202
    iget-object v9, v9, Laewa;->b:Lakby;

    .line 203
    .line 204
    invoke-interface {v9}, Lakby;->size()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    goto :goto_3

    .line 209
    :cond_7
    iget-object v9, v8, Lakbk;->b:Lakbq;

    .line 210
    .line 211
    check-cast v9, Laewa;

    .line 212
    .line 213
    iget-object v9, v9, Laewa;->c:Lakby;

    .line 214
    .line 215
    invoke-interface {v9}, Lakby;->size()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_8

    .line 220
    .line 221
    iget-object v9, v8, Lakbk;->b:Lakbq;

    .line 222
    .line 223
    check-cast v9, Laewa;

    .line 224
    .line 225
    iget-object v9, v9, Laewa;->c:Lakby;

    .line 226
    .line 227
    invoke-interface {v9}, Lakby;->size()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    goto :goto_3

    .line 232
    :cond_8
    iget-object v9, v8, Lakbk;->b:Lakbq;

    .line 233
    .line 234
    check-cast v9, Laewa;

    .line 235
    .line 236
    iget-object v9, v9, Laewa;->d:Lakby;

    .line 237
    .line 238
    invoke-interface {v9}, Lakby;->size()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_9

    .line 243
    .line 244
    iget-object v9, v8, Lakbk;->b:Lakbq;

    .line 245
    .line 246
    check-cast v9, Laewa;

    .line 247
    .line 248
    iget-object v9, v9, Laewa;->d:Lakby;

    .line 249
    .line 250
    invoke-interface {v9}, Lakby;->size()I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    goto :goto_3

    .line 255
    :cond_9
    move v9, v6

    .line 256
    :goto_3
    invoke-virtual {v12}, Laeum;->c()Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 261
    .line 262
    if-eqz v10, :cond_a

    .line 263
    .line 264
    :goto_4
    iget-object v10, v8, Lakbk;->b:Lakbq;

    .line 265
    .line 266
    check-cast v10, Laewa;

    .line 267
    .line 268
    iget-object v10, v10, Laewa;->b:Lakby;

    .line 269
    .line 270
    invoke-interface {v10}, Lakby;->size()I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-le v9, v10, :cond_a

    .line 275
    .line 276
    invoke-virtual {v8, v11}, Lakbk;->cE(F)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_a
    invoke-virtual {v12}, Laeum;->d()Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-eqz v10, :cond_b

    .line 285
    .line 286
    :goto_5
    iget-object v10, v8, Lakbk;->b:Lakbq;

    .line 287
    .line 288
    check-cast v10, Laewa;

    .line 289
    .line 290
    iget-object v10, v10, Laewa;->c:Lakby;

    .line 291
    .line 292
    invoke-interface {v10}, Lakby;->size()I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-le v9, v10, :cond_b

    .line 297
    .line 298
    invoke-virtual {v8, v11}, Lakbk;->cF(F)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_b
    invoke-virtual {v12}, Laeum;->e()Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-eqz v10, :cond_c

    .line 307
    .line 308
    :goto_6
    iget-object v10, v8, Lakbk;->b:Lakbq;

    .line 309
    .line 310
    check-cast v10, Laewa;

    .line 311
    .line 312
    iget-object v10, v10, Laewa;->d:Lakby;

    .line 313
    .line 314
    invoke-interface {v10}, Lakby;->size()I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-le v9, v10, :cond_c

    .line 319
    .line 320
    invoke-virtual {v8, v11}, Lakbk;->cG(F)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_c
    invoke-virtual {v12}, Laeum;->c()Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-nez v9, :cond_d

    .line 329
    .line 330
    iget-object v9, v8, Lakbk;->b:Lakbq;

    .line 331
    .line 332
    check-cast v9, Laewa;

    .line 333
    .line 334
    iget-object v9, v9, Laewa;->b:Lakby;

    .line 335
    .line 336
    invoke-interface {v9}, Lakby;->size()I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-lez v9, :cond_e

    .line 341
    .line 342
    :cond_d
    iget v9, v12, Laeum;->a:F

    .line 343
    .line 344
    invoke-virtual {v8, v9}, Lakbk;->cE(F)V

    .line 345
    .line 346
    .line 347
    :cond_e
    invoke-virtual {v12}, Laeum;->d()Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-nez v9, :cond_f

    .line 352
    .line 353
    iget-object v9, v8, Lakbk;->b:Lakbq;

    .line 354
    .line 355
    check-cast v9, Laewa;

    .line 356
    .line 357
    iget-object v9, v9, Laewa;->c:Lakby;

    .line 358
    .line 359
    invoke-interface {v9}, Lakby;->size()I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    if-lez v9, :cond_10

    .line 364
    .line 365
    :cond_f
    iget v9, v12, Laeum;->b:F

    .line 366
    .line 367
    invoke-virtual {v8, v9}, Lakbk;->cF(F)V

    .line 368
    .line 369
    .line 370
    :cond_10
    invoke-virtual {v12}, Laeum;->e()Z

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    if-nez v9, :cond_11

    .line 375
    .line 376
    iget-object v9, v8, Lakbk;->b:Lakbq;

    .line 377
    .line 378
    check-cast v9, Laewa;

    .line 379
    .line 380
    iget-object v9, v9, Laewa;->d:Lakby;

    .line 381
    .line 382
    invoke-interface {v9}, Lakby;->size()I

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    if-lez v9, :cond_12

    .line 387
    .line 388
    :cond_11
    iget v9, v12, Laeum;->c:F

    .line 389
    .line 390
    invoke-virtual {v8, v9}, Lakbk;->cG(F)V

    .line 391
    .line 392
    .line 393
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_13
    iget-object v1, v3, Laedp;->d:Lakby;

    .line 398
    .line 399
    invoke-interface {v1}, Lakby;->size()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-lez v1, :cond_17

    .line 404
    .line 405
    iget-object v1, v3, Laedp;->d:Lakby;

    .line 406
    .line 407
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 408
    .line 409
    check-cast v4, Laexv;

    .line 410
    .line 411
    iget-object v4, v4, Laexv;->d:Laewz;

    .line 412
    .line 413
    if-nez v4, :cond_14

    .line 414
    .line 415
    sget-object v4, Laewz;->a:Laewz;

    .line 416
    .line 417
    :cond_14
    iget-object v4, v4, Laewz;->e:Laewv;

    .line 418
    .line 419
    if-nez v4, :cond_15

    .line 420
    .line 421
    sget-object v4, Laewv;->a:Laewv;

    .line 422
    .line 423
    :cond_15
    invoke-virtual {v4}, Lakbq;->cF()Lakbk;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 428
    .line 429
    .line 430
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 431
    .line 432
    check-cast v5, Laewv;

    .line 433
    .line 434
    iget-object v6, v5, Laewv;->b:Lakby;

    .line 435
    .line 436
    invoke-interface {v6}, Lakby;->c()Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-nez v7, :cond_16

    .line 441
    .line 442
    invoke-static {v6}, Lakbq;->cS(Lakby;)Lakby;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    iput-object v6, v5, Laewv;->b:Lakby;

    .line 447
    .line 448
    :cond_16
    iget-object v5, v5, Laewv;->b:Lakby;

    .line 449
    .line 450
    invoke-static {v1, v5}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 451
    .line 452
    .line 453
    :cond_17
    iget-object v1, v3, Laedp;->e:Lakby;

    .line 454
    .line 455
    invoke-interface {v1}, Lakby;->size()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-lez v1, :cond_1c

    .line 460
    .line 461
    iget-object v1, v3, Laedp;->e:Lakby;

    .line 462
    .line 463
    if-nez v4, :cond_1a

    .line 464
    .line 465
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 466
    .line 467
    check-cast v3, Laexv;

    .line 468
    .line 469
    iget-object v3, v3, Laexv;->d:Laewz;

    .line 470
    .line 471
    if-nez v3, :cond_18

    .line 472
    .line 473
    sget-object v3, Laewz;->a:Laewz;

    .line 474
    .line 475
    :cond_18
    iget-object v3, v3, Laewz;->e:Laewv;

    .line 476
    .line 477
    if-nez v3, :cond_19

    .line 478
    .line 479
    sget-object v3, Laewv;->a:Laewv;

    .line 480
    .line 481
    :cond_19
    invoke-virtual {v3}, Lakbq;->cF()Lakbk;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    move-object v4, v3

    .line 486
    :cond_1a
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 487
    .line 488
    .line 489
    iget-object v3, v4, Lakbk;->b:Lakbq;

    .line 490
    .line 491
    check-cast v3, Laewv;

    .line 492
    .line 493
    sget-object v5, Laewv;->a:Laewv;

    .line 494
    .line 495
    iget-object v5, v3, Laewv;->c:Lakby;

    .line 496
    .line 497
    invoke-interface {v5}, Lakby;->c()Z

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    if-nez v6, :cond_1b

    .line 502
    .line 503
    invoke-static {v5}, Lakbq;->cS(Lakby;)Lakby;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    iput-object v5, v3, Laewv;->c:Lakby;

    .line 508
    .line 509
    :cond_1b
    iget-object v3, v3, Laewv;->c:Lakby;

    .line 510
    .line 511
    invoke-static {v1, v3}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 512
    .line 513
    .line 514
    :cond_1c
    if-eqz v8, :cond_1f

    .line 515
    .line 516
    iget-object v1, v2, Lakbk;->b:Lakbq;

    .line 517
    .line 518
    check-cast v1, Laexv;

    .line 519
    .line 520
    iget-object v1, v1, Laexv;->d:Laewz;

    .line 521
    .line 522
    if-nez v1, :cond_1d

    .line 523
    .line 524
    sget-object v1, Laewz;->a:Laewz;

    .line 525
    .line 526
    :cond_1d
    invoke-virtual {v1}, Lakbq;->cF()Lakbk;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 531
    .line 532
    .line 533
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 534
    .line 535
    check-cast v3, Laewz;

    .line 536
    .line 537
    const/4 v5, 0x2

    .line 538
    invoke-static {v5}, Laffs;->g(I)I

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    iput v6, v3, Laewz;->g:I

    .line 543
    .line 544
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 545
    .line 546
    .line 547
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 548
    .line 549
    check-cast v3, Laewz;

    .line 550
    .line 551
    invoke-virtual {v8}, Lakbk;->bE()Lakbq;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    check-cast v6, Laewa;

    .line 556
    .line 557
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    iput-object v6, v3, Laewz;->d:Ljava/lang/Object;

    .line 561
    .line 562
    iput v9, v3, Laewz;->c:I

    .line 563
    .line 564
    if-eqz v4, :cond_1e

    .line 565
    .line 566
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 567
    .line 568
    .line 569
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 570
    .line 571
    check-cast v3, Laewz;

    .line 572
    .line 573
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    check-cast v4, Laewv;

    .line 578
    .line 579
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    iput-object v4, v3, Laewz;->e:Laewv;

    .line 583
    .line 584
    iget v4, v3, Laewz;->b:I

    .line 585
    .line 586
    or-int/lit8 v4, v4, 0x1

    .line 587
    .line 588
    iput v4, v3, Laewz;->b:I

    .line 589
    .line 590
    :cond_1e
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 591
    .line 592
    .line 593
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 594
    .line 595
    check-cast v3, Laexv;

    .line 596
    .line 597
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Laewz;

    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    iput-object v1, v3, Laexv;->d:Laewz;

    .line 607
    .line 608
    iget v1, v3, Laexv;->b:I

    .line 609
    .line 610
    or-int/2addr v1, v5

    .line 611
    iput v1, v3, Laexv;->b:I

    .line 612
    .line 613
    :cond_1f
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Laexv;

    .line 618
    .line 619
    invoke-virtual {v0, v1}, Lakbk;->cT(Laexv;)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :cond_20
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    check-cast p0, Laezp;

    .line 629
    .line 630
    return-object p0
.end method

.method public static synthetic o(Laexz;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Laexz;->d:Lakci;

    .line 3
    .line 4
    invoke-interface {p0, v0}, Lakci;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Laeyb;

    .line 9
    .line 10
    iget-object p0, p0, Laeyb;->b:Lakci;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lakci;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Laeuv;

    .line 17
    .line 18
    iget-object p0, p0, Laeuv;->c:Laeyj;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Laeyj;->a:Laeyj;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Laeyj;->c:Lakci;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lakci;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Laeyk;

    .line 31
    .line 32
    iget-object p0, p0, Laeyk;->e:Laeyl;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Laeyl;->a:Laeyl;

    .line 37
    .line 38
    :cond_1
    iget p0, p0, Laeyl;->d:I

    .line 39
    .line 40
    invoke-static {p0}, Laaaw;->j(I)I

    .line 41
    .line 42
    .line 43
    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    if-ne p0, v1, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :catch_0
    :cond_2
    return v0
.end method


# virtual methods
.method public final A(Laesp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laejn;->k:Ladpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladpl;->b(Laesp;)V

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
    iget-object v1, p0, Laejn;->B:Ladpu;

    .line 7
    .line 8
    invoke-virtual {v1}, Ladpu;->c()Ljava/lang/String;

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
    iget-object p0, p0, Laejn;->C:Ladpu;

    .line 23
    .line 24
    invoke-virtual {p0}, Ladpu;->c()Ljava/lang/String;

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
    iget-object p2, p0, Laejn;->k:Ladpl;

    .line 3
    .line 4
    invoke-virtual {p2}, Ladpl;->a()Laefr;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Laefr;->d(Ljava/util/List;)Z

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
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    iget-object p1, p0, Laejn;->a:Laegp;

    .line 17
    .line 18
    invoke-virtual {p1}, Laegp;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    :goto_0
    return-void

    .line 23
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1
.end method

.method public final c(Laeep;Laeds;)V
    .locals 1

    .line 1
    new-instance v0, Laejl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Laejl;-><init>(Laejn;Laeep;Laeds;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laejn;->D:Ladis;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ladis;->b(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Laess;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laejn;->k:Ladpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladpl;->c(Laess;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Laetg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laejn;->k:Ladpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladpl;->d(Laetg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/util/Map;)Laezn;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Laejn;->o:Ladag;

    .line 7
    .line 8
    invoke-interface {v1}, Ladag;->a()Lj$/time/Instant;

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
    new-instance v2, Laeje;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Laeje;-><init>(Lj$/util/Optional;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Laezn;->a:Laezn;

    .line 22
    .line 23
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

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
    check-cast v5, Laedf;

    .line 52
    .line 53
    iget-object v5, v5, Laedf;->f:Laedm;

    .line 54
    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    sget-object v5, Laedm;->a:Laedm;

    .line 58
    .line 59
    :cond_0
    sget-object v6, Laeux;->a:Laeux;

    .line 60
    .line 61
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

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
    check-cast v4, Laewq;

    .line 70
    .line 71
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 72
    .line 73
    .line 74
    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 75
    .line 76
    check-cast v7, Laeux;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v4, v7, Laeux;->c:Laewq;

    .line 82
    .line 83
    iget v4, v7, Laeux;->b:I

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    or-int/2addr v4, v8

    .line 87
    iput v4, v7, Laeux;->b:I

    .line 88
    .line 89
    iget v4, v5, Laedm;->b:I

    .line 90
    .line 91
    and-int/2addr v4, v8

    .line 92
    const/4 v7, 0x2

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    iget-object v4, v5, Laedm;->c:Laexs;

    .line 96
    .line 97
    if-nez v4, :cond_1

    .line 98
    .line 99
    sget-object v4, Laexs;->a:Laexs;

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 102
    .line 103
    .line 104
    iget-object v9, v6, Lakbk;->b:Lakbq;

    .line 105
    .line 106
    check-cast v9, Laeux;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v4, v9, Laeux;->d:Laexs;

    .line 112
    .line 113
    iget v4, v9, Laeux;->b:I

    .line 114
    .line 115
    or-int/2addr v4, v7

    .line 116
    iput v4, v9, Laeux;->b:I

    .line 117
    .line 118
    :cond_2
    iget v4, v5, Laedm;->b:I

    .line 119
    .line 120
    and-int/2addr v4, v7

    .line 121
    const/4 v9, 0x4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    iget-object v4, v5, Laedm;->d:Laexs;

    .line 125
    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    sget-object v4, Laexs;->a:Laexs;

    .line 129
    .line 130
    :cond_3
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 131
    .line 132
    .line 133
    iget-object v10, v6, Lakbk;->b:Lakbq;

    .line 134
    .line 135
    check-cast v10, Laeux;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v4, v10, Laeux;->e:Laexs;

    .line 141
    .line 142
    iget v4, v10, Laeux;->b:I

    .line 143
    .line 144
    or-int/2addr v4, v9

    .line 145
    iput v4, v10, Laeux;->b:I

    .line 146
    .line 147
    :cond_4
    iget v4, v5, Laedm;->b:I

    .line 148
    .line 149
    and-int/2addr v4, v9

    .line 150
    if-eqz v4, :cond_6

    .line 151
    .line 152
    iget-object v4, v5, Laedm;->e:Laevb;

    .line 153
    .line 154
    if-nez v4, :cond_5

    .line 155
    .line 156
    sget-object v4, Laevb;->a:Laevb;

    .line 157
    .line 158
    :cond_5
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 159
    .line 160
    .line 161
    iget-object v10, v6, Lakbk;->b:Lakbq;

    .line 162
    .line 163
    check-cast v10, Laeux;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object v4, v10, Laeux;->f:Laevb;

    .line 169
    .line 170
    iget v4, v10, Laeux;->b:I

    .line 171
    .line 172
    or-int/lit8 v4, v4, 0x8

    .line 173
    .line 174
    iput v4, v10, Laeux;->b:I

    .line 175
    .line 176
    :cond_6
    iget-object v4, v5, Laedm;->f:Lakci;

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
    check-cast v5, Laedr;

    .line 193
    .line 194
    iget-object v10, v5, Laedr;->c:Laedq;

    .line 195
    .line 196
    if-nez v10, :cond_7

    .line 197
    .line 198
    sget-object v10, Laedq;->a:Laedq;

    .line 199
    .line 200
    :cond_7
    sget-object v11, Laexy;->a:Laexy;

    .line 201
    .line 202
    invoke-virtual {v11}, Lakbq;->cC()Lakbk;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    iget v12, v10, Laedq;->c:I

    .line 207
    .line 208
    invoke-static {v12}, La;->bB(I)I

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
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 216
    .line 217
    .line 218
    iget-object v13, v11, Lakbk;->b:Lakbq;

    .line 219
    .line 220
    check-cast v13, Laexy;

    .line 221
    .line 222
    invoke-static {v12}, Laffs;->c(I)I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    iput v12, v13, Laexy;->d:I

    .line 227
    .line 228
    iget v12, v10, Laedq;->b:I

    .line 229
    .line 230
    and-int/2addr v12, v8

    .line 231
    if-eqz v12, :cond_a

    .line 232
    .line 233
    iget-object v10, v10, Laedq;->d:Laewx;

    .line 234
    .line 235
    if-nez v10, :cond_9

    .line 236
    .line 237
    sget-object v10, Laewx;->a:Laewx;

    .line 238
    .line 239
    :cond_9
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 240
    .line 241
    .line 242
    iget-object v12, v11, Lakbk;->b:Lakbq;

    .line 243
    .line 244
    check-cast v12, Laexy;

    .line 245
    .line 246
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object v10, v12, Laexy;->c:Laewx;

    .line 250
    .line 251
    iget v10, v12, Laexy;->b:I

    .line 252
    .line 253
    or-int/2addr v10, v8

    .line 254
    iput v10, v12, Laexy;->b:I

    .line 255
    .line 256
    :cond_a
    iget-object v5, v5, Laedr;->d:Lakci;

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
    check-cast v10, Laeyj;

    .line 273
    .line 274
    sget-object v12, Laeyj;->a:Laeyj;

    .line 275
    .line 276
    invoke-virtual {v12}, Lakbq;->cC()Lakbk;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    iget v13, v10, Laeyj;->b:I

    .line 281
    .line 282
    and-int/2addr v13, v8

    .line 283
    const/4 v14, 0x5

    .line 284
    if-eqz v13, :cond_11

    .line 285
    .line 286
    iget-object v13, v10, Laeyj;->d:Laevh;

    .line 287
    .line 288
    if-nez v13, :cond_b

    .line 289
    .line 290
    sget-object v13, Laevh;->a:Laevh;

    .line 291
    .line 292
    :cond_b
    invoke-static {v13}, Ladmp;->j(Laevh;)Laejg;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-interface {v13, v2}, Laejg;->a(Laeje;)Laevh;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    iget v15, v13, Laevh;->d:I

    .line 301
    .line 302
    invoke-static {v15}, La;->bB(I)I

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
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 328
    .line 329
    .line 330
    iget-object v9, v12, Lakbk;->b:Lakbq;

    .line 331
    .line 332
    check-cast v9, Laeyj;

    .line 333
    .line 334
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iput-object v13, v9, Laeyj;->d:Laevh;

    .line 338
    .line 339
    iget v13, v9, Laeyj;->b:I

    .line 340
    .line 341
    or-int/2addr v13, v8

    .line 342
    iput v13, v9, Laeyj;->b:I

    .line 343
    .line 344
    :cond_11
    iget-object v9, v10, Laeyj;->c:Lakci;

    .line 345
    .line 346
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    :cond_12
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
    check-cast v10, Laeyk;

    .line 361
    .line 362
    invoke-virtual {v10}, Lakbq;->cF()Lakbk;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    invoke-virtual {v13}, Lakbk;->bI()V

    .line 367
    .line 368
    .line 369
    iget-object v15, v13, Lakbk;->b:Lakbq;

    .line 370
    .line 371
    check-cast v15, Laeyk;

    .line 372
    .line 373
    invoke-static {v14}, Laaaw;->l(I)I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    iput v7, v15, Laeyk;->f:I

    .line 378
    .line 379
    invoke-virtual {v12, v13}, Lakbk;->dw(Lakbk;)V

    .line 380
    .line 381
    .line 382
    iget-object v7, v10, Laeyk;->e:Laeyl;

    .line 383
    .line 384
    if-nez v7, :cond_13

    .line 385
    .line 386
    sget-object v7, Laeyl;->a:Laeyl;

    .line 387
    .line 388
    :cond_13
    iget v7, v7, Laeyl;->d:I

    .line 389
    .line 390
    invoke-static {v7}, Laaaw;->j(I)I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-nez v7, :cond_14

    .line 395
    .line 396
    move v7, v8

    .line 397
    :cond_14
    const/16 v10, 0xa

    .line 398
    .line 399
    if-ne v7, v10, :cond_12

    .line 400
    .line 401
    iget-object v7, v0, Laejn;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 402
    .line 403
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_15
    invoke-virtual {v12}, Lakbk;->bE()Lakbq;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    check-cast v7, Laeyj;

    .line 412
    .line 413
    invoke-virtual {v1, v7}, Lakbk;->cS(Laeyj;)V

    .line 414
    .line 415
    .line 416
    iget-object v7, v1, Lakbk;->b:Lakbq;

    .line 417
    .line 418
    check-cast v7, Laezn;

    .line 419
    .line 420
    iget-object v7, v7, Laezn;->c:Lakci;

    .line 421
    .line 422
    invoke-interface {v7}, Lakci;->size()I

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    add-int/lit8 v7, v7, -0x1

    .line 427
    .line 428
    invoke-virtual {v11, v7}, Lakbk;->cO(I)V

    .line 429
    .line 430
    .line 431
    const/4 v7, 0x2

    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :cond_16
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 435
    .line 436
    .line 437
    iget-object v5, v6, Lakbk;->b:Lakbq;

    .line 438
    .line 439
    check-cast v5, Laeux;

    .line 440
    .line 441
    invoke-virtual {v11}, Lakbk;->bE()Lakbq;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    check-cast v7, Laexy;

    .line 446
    .line 447
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5}, Laeux;->b()V

    .line 451
    .line 452
    .line 453
    iget-object v5, v5, Laeux;->h:Lakci;

    .line 454
    .line 455
    invoke-interface {v5, v7}, Lakci;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    const/4 v7, 0x2

    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :cond_17
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 462
    .line 463
    .line 464
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 465
    .line 466
    check-cast v4, Laezn;

    .line 467
    .line 468
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    check-cast v5, Laeux;

    .line 473
    .line 474
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4}, Laezn;->b()V

    .line 478
    .line 479
    .line 480
    iget-object v4, v4, Laezn;->b:Lakci;

    .line 481
    .line 482
    invoke-interface {v4, v5}, Lakci;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_18
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Laezn;

    .line 492
    .line 493
    return-object v0
.end method

.method public final declared-synchronized j(Laezh;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Ladjl;->b(Laezh;)Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Laejn;->v:Lj$/util/Optional;

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
    goto :goto_1

    .line 16
    :cond_0
    :try_start_1
    iput-object v0, p0, Laejn;->v:Lj$/util/Optional;

    .line 17
    .line 18
    new-instance v0, Laefp;

    .line 19
    .line 20
    iget v1, p1, Laezh;->c:I

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Laezh;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Laeyz;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p1, Laeyz;->a:Laeyz;

    .line 32
    .line 33
    :goto_0
    iget-object p1, p1, Laeyz;->c:Lafaa;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lafaa;->a:Lafaa;

    .line 38
    .line 39
    :cond_2
    invoke-static {p1}, Laeut;->a(Lafaa;)Laeut;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Laefo;-><init>(Laeut;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Laejn;->e:Laefp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    :goto_1
    return-void

    .line 50
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2
.end method

.method public final declared-synchronized m(Laevk;Ljava/util/Set;Labpw;Laehx;Laehc;Lakba;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "publishPackets -> VmsBasemapPublisher"

    invoke-static {v0}, Ladiq;->n(Ljava/lang/String;)Laehz;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    .line 2
    :try_start_1
    sget-object v0, Laezi;->a:Laezi;

    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lakbk;->bI()V

    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 5
    check-cast v3, Laezi;

    move-object/from16 v4, p1

    iput-object v4, v3, Laezi;->g:Laevk;

    iget v4, v3, Laezi;->b:I

    const/16 v8, 0x8

    or-int/2addr v4, v8

    iput v4, v3, Laezi;->b:I

    iget-object v3, v1, Laejn;->v:Lj$/util/Optional;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ladxx;

    const/4 v9, 0x7

    invoke-direct {v4, v0, v9}, Ladxx;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    const/4 v10, 0x1

    const/4 v11, 0x4

    if-ne v10, v5, :cond_0

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v4, Ladxx;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lakbk;

    .line 8
    invoke-virtual {v5}, Lakbk;->bI()V

    check-cast v4, Lakbk;

    iget-object v4, v4, Lakbk;->b:Lakbq;

    .line 9
    check-cast v4, Laezi;

    .line 10
    check-cast v3, Laewq;

    iput-object v3, v4, Laezi;->f:Laewq;

    iget v3, v4, Laezi;->b:I

    or-int/2addr v3, v11

    iput v3, v4, Laezi;->b:I

    .line 11
    :cond_0
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Laezi;

    iget-object v12, v2, Laehc;->e:Laedl;

    iget-object v0, v1, Laejn;->k:Ladpl;

    .line 12
    invoke-virtual {v0}, Ladpl;->a()Laefr;

    move-result-object v14

    iget-object v15, v14, Laefr;->c:Ljava/lang/Object;

    iget-object v0, v12, Laedl;->f:Laedc;

    if-nez v0, :cond_1

    .line 13
    sget-object v0, Laedc;->a:Laedc;

    :cond_1
    iget-object v0, v0, Laedc;->c:Lakdv;

    if-nez v0, :cond_2

    .line 14
    sget-object v0, Lakdv;->a:Lakdv;

    .line 15
    :cond_2
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iget-object v3, v1, Laejn;->E:Lsmt;

    .line 16
    invoke-virtual {v3}, Lsmt;->ap()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    .line 17
    sget-object v4, Labwr;->a:Labwr;

    move-object/from16 v5, p6

    .line 18
    invoke-static {v5, v0, v3, v4}, Ladiv;->k(Lakba;Lj$/util/Optional;Lj$/util/Optional;Labrd;)Lakac;

    move-result-object v16

    new-instance v0, Labrb;

    .line 19
    invoke-direct {v0}, Labrb;-><init>()V

    new-instance v3, Laeiu;

    invoke-direct {v3, v0, v11}, Laeiu;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v4, p2

    .line 20
    invoke-static {v4, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 21
    invoke-virtual {v0}, Labrb;->h()Labrd;

    move-result-object v0

    new-instance v3, Labpz;

    .line 22
    invoke-direct {v3, v11}, Labpz;-><init>(I)V

    new-instance v4, Laeiu;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v5}, Laeiu;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v5, p3

    .line 23
    invoke-static {v5, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 24
    invoke-virtual {v3, v10}, Labpz;->c(Z)Labqd;

    move-result-object v3

    new-instance v4, Labpz;

    .line 25
    invoke-direct {v4, v11}, Labpz;-><init>(I)V

    iget-object v9, v2, Laehc;->b:Labqd;

    .line 26
    invoke-virtual {v9}, Labqd;->ng()Labrd;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Labrd;->k()Labyk;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/Map$Entry;

    new-instance v8, Ljava/util/HashSet;

    .line 27
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 28
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Labrd;

    invoke-virtual/range {v21 .. v21}, Labrd;->k()Labyk;

    move-result-object v21

    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_3

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v11, v22

    check-cast v11, Lakaq;

    sget-object v10, Laezg;->e:Laezg;

    .line 29
    invoke-static {v11, v10}, Laedb;->i(Lakaq;Laezg;)Laewq;

    move-result-object v10

    .line 30
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laelp;

    invoke-static {v8}, Labrd;->o(Ljava/util/Collection;)Labrd;

    move-result-object v8

    .line 32
    invoke-virtual {v4, v10, v8}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto :goto_0

    :cond_4
    move v8, v10

    .line 33
    invoke-virtual {v4, v8}, Labpz;->c(Z)Labqd;

    move-result-object v10

    const-string v4, "publishSegmentPackets -> VmsBasemapPublisher"

    .line 34
    invoke-static {v4}, Ladiq;->n(Ljava/lang/String;)Laehz;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    .line 35
    :try_start_2
    invoke-virtual {v0}, Labrd;->k()Labyk;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeyw;

    .line 36
    invoke-virtual {v0}, Laeyw;->ordinal()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    move-object/from16 v21, v7

    const/4 v7, 0x4

    if-eq v4, v7, :cond_1c

    const/4 v7, 0x5

    if-eq v4, v7, :cond_19

    const/4 v7, 0x6

    if-eq v4, v7, :cond_f

    const/16 v7, 0x9

    if-eq v4, v7, :cond_9

    const/16 v7, 0xf

    if-eq v4, v7, :cond_5

    :try_start_3
    sget-object v4, Laejn;->n:Labyy;

    invoke-virtual {v4}, Labyo;->c()Labzm;

    move-result-object v4

    .line 37
    check-cast v4, Labyv;

    const/16 v5, 0x1bfe

    invoke-interface {v4, v5}, Labyv;->K(I)Labzm;

    move-result-object v4

    check-cast v4, Labyv;

    const-string v5, "Unknown layer to publish in VmsBasemapPublisher: %s"

    .line 38
    invoke-virtual {v0}, Laeyw;->name()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-interface {v4, v5, v0}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v9, v1

    goto/16 :goto_1b

    .line 40
    :cond_5
    :try_start_4
    iget-object v0, v1, Laejn;->e:Laefp;

    if-eqz v0, :cond_8

    const-string v0, "publishMonitoredZoneTypePackets -> VmsBasemapPublisher"

    .line 41
    invoke-static {v0}, Ladiq;->n(Ljava/lang/String;)Laehz;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget-object v0, v1, Laejn;->j:Lmqg;

    iget-object v4, v12, Laedl;->d:Lakci;

    .line 42
    invoke-interface {v4}, Lakci;->size()I

    move-result v4

    iget v5, v0, Lmqg;->d:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_6

    .line 43
    sget-object v5, Lsal;->aX:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    goto :goto_3

    .line 44
    :cond_6
    sget-object v5, Lsal;->aW:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 45
    :goto_3
    iget-object v6, v0, Lmqg;->a:Lrxw;

    .line 46
    invoke-interface {v6, v5}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrxe;

    .line 47
    invoke-virtual {v5, v4}, Lrxe;->a(I)V

    iget-object v4, v1, Laejn;->t:Laeyx;

    move-object v5, v15

    check-cast v5, Laezm;

    .line 48
    invoke-static {v4, v5}, Laedb;->j(Laeyx;Laezm;)Laeyv;

    move-result-object v6

    iget-object v4, v2, Laehc;->c:Labqd;

    .line 49
    invoke-virtual {v4}, Labqd;->f()Labrd;

    move-result-object v5

    move-object/from16 p2, v6

    move-object/from16 v6, p4

    .line 50
    invoke-interface {v6, v5}, Laehx;->a(Labrd;)Laezr;

    move-result-object v24

    move-object v5, v4

    iget-object v4, v1, Laejn;->e:Laefp;

    move-object/from16 v25, v0

    new-instance v0, Laejm;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v26, v5

    const/4 v5, 0x0

    move-object/from16 p6, v7

    move-object/from16 p1, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v8, v25

    const-wide/16 v9, 0x1

    move-object v7, v3

    move-object/from16 v3, p3

    :try_start_6
    invoke-direct/range {v0 .. v5}, Laejm;-><init>(Laejn;Laehc;Labpw;Laefp;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v5, v0

    move-object v1, v13

    move-object/from16 v2, v16

    move-object/from16 v3, v24

    move-object/from16 v4, v26

    move-object/from16 v13, p0

    move-object/from16 v0, p2

    .line 51
    :try_start_7
    invoke-static/range {v0 .. v5}, Ladke;->b(Laeyv;Laezi;Lakac;Laezr;Labqd;Ljava/util/function/Function;)Laezh;

    move-result-object v0

    move-object/from16 v16, v1

    move-object/from16 v25, v2

    .line 52
    invoke-virtual {v13, v0, v14}, Laejn;->p(Laezh;Laefr;)Z

    .line 53
    invoke-virtual {v8, v9, v10}, Lmqg;->b(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz p6, :cond_e

    .line 54
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v13, v1

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v13, v1

    move-object/from16 p6, v7

    move-object/from16 p1, v8

    :goto_4
    move-object v1, v0

    if-eqz p6, :cond_7

    .line 55
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    .line 56
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    throw v1

    :cond_8
    move-object/from16 v2, p5

    :goto_6
    move-object/from16 v7, v21

    goto/16 :goto_2

    :catchall_5
    move-exception v0

    move-object v13, v1

    move-object/from16 p1, v8

    :goto_7
    move-object v1, v0

    move-object v9, v13

    goto/16 :goto_1d

    :cond_9
    move-object/from16 v6, p4

    move-object v7, v3

    move-object/from16 p1, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v25, v16

    const-wide/16 v9, 0x1

    move-object/from16 v16, v13

    move-object v13, v1

    .line 57
    iget-object v0, v13, Laejn;->e:Laefp;

    if-eqz v0, :cond_e

    const-string v0, "publishSignElementsTypePackets -> VmsBasemapPublisher"

    .line 58
    invoke-static {v0}, Ladiq;->n(Ljava/lang/String;)Laehz;

    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    iget-object v0, v12, Laedl;->e:Lakci;

    .line 59
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Laeiw;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Laeiw;-><init>(I)V

    .line 60
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Lj$/util/stream/Stream;->count()J

    move-result-wide v0

    long-to-int v0, v0

    if-lez v0, :cond_b

    iget-object v1, v13, Laejn;->j:Lmqg;

    iget v2, v1, Lmqg;->d:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_a

    .line 62
    sget-object v2, Lsal;->bb:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    goto :goto_8

    .line 63
    :cond_a
    sget-object v2, Lsal;->ba:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 64
    :goto_8
    iget-object v1, v1, Lmqg;->a:Lrxw;

    .line 65
    invoke-interface {v1, v2}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxe;

    .line 66
    invoke-virtual {v1, v0}, Lrxe;->a(I)V

    :cond_b
    iget-object v0, v13, Laejn;->u:Laeyx;

    move-object v1, v15

    check-cast v1, Laezm;

    .line 67
    invoke-static {v0, v1}, Laedb;->j(Laeyx;Laezm;)Laeyv;

    move-result-object v24

    move-object/from16 v2, p5

    iget-object v0, v2, Laehc;->d:Labqd;

    .line 68
    invoke-virtual {v0}, Labqd;->f()Labrd;

    move-result-object v1

    .line 69
    invoke-interface {v6, v1}, Laehx;->a(Labrd;)Laezr;

    move-result-object v26

    iget-object v4, v13, Laejn;->e:Laefp;

    new-instance v5, Laejm;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    move-object v1, v0

    move-object v0, v5

    const/4 v5, 0x1

    move-object v3, v13

    move-object v13, v1

    move-object v1, v3

    move-object/from16 v3, p3

    :try_start_c
    invoke-direct/range {v0 .. v5}, Laejm;-><init>(Laejn;Laehc;Labpw;Laefp;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move-object v5, v0

    move-object v4, v13

    move-object/from16 v1, v16

    move-object/from16 v0, v24

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    move-object/from16 v13, p0

    .line 70
    :try_start_d
    invoke-static/range {v0 .. v5}, Ladke;->b(Laeyv;Laezi;Lakac;Laezr;Labqd;Ljava/util/function/Function;)Laezh;

    move-result-object v0

    .line 71
    invoke-virtual {v13, v0, v14}, Laejn;->p(Laezh;Laefr;)Z

    iget-object v0, v13, Laejn;->j:Lmqg;

    .line 72
    invoke-virtual {v0, v9, v10}, Lmqg;->b(J)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    if-eqz v8, :cond_c

    .line 73
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :cond_c
    move-object v3, v13

    move-object v13, v1

    move-object v1, v3

    move-object/from16 v8, p1

    move-object/from16 v16, v2

    move-object v3, v7

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v7, v21

    move-object/from16 v2, p5

    goto/16 :goto_2

    :catchall_6
    move-exception v0

    move-object v13, v1

    :goto_9
    move-object v1, v0

    goto :goto_a

    :catchall_7
    move-exception v0

    goto :goto_9

    :goto_a
    if-eqz v8, :cond_d

    .line 74
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_b

    :catchall_8
    move-exception v0

    .line 75
    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_b
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :cond_e
    :goto_c
    move-object/from16 v8, p1

    move-object/from16 v2, p5

    move-object v3, v7

    move-object v1, v13

    move-object/from16 v13, v16

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v7, v21

    move-object/from16 v16, v25

    goto/16 :goto_2

    :cond_f
    move-object/from16 p1, v13

    move-object v13, v1

    move-object/from16 v1, p1

    move-object/from16 v6, p4

    move-object v7, v3

    move-object/from16 p1, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v2, v16

    .line 76
    :try_start_11
    iget-boolean v0, v13, Laejn;->y:Z

    .line 77
    iget-object v3, v13, Laejn;->s:Laeyx;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    if-eqz v0, :cond_10

    .line 78
    :try_start_12
    move-object v0, v15

    check-cast v0, Laezm;

    .line 79
    invoke-static {v3, v0}, Laedb;->j(Laeyx;Laezm;)Laeyv;

    move-result-object v0

    move-object/from16 v8, p5

    iget-object v3, v8, Laehc;->a:Labrd;

    .line 80
    invoke-interface {v6, v3}, Laehx;->a(Labrd;)Laezr;

    move-result-object v3

    new-instance v5, Lgzz;

    const/4 v4, 0x0

    const/16 v9, 0x8

    invoke-direct {v5, v13, v7, v9, v4}, Lgzz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object/from16 v4, v18

    .line 81
    invoke-static/range {v0 .. v5}, Ladke;->b(Laeyv;Laezi;Lakac;Laezr;Labqd;Ljava/util/function/Function;)Laezh;

    move-result-object v0

    .line 82
    invoke-static {v0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    move-object v3, v13

    move-object v13, v1

    move-object v1, v3

    move-object v3, v14

    move-object v14, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v12

    move-object/from16 v20, v15

    move-object/from16 v16, v17

    const/4 v10, 0x0

    goto :goto_d

    :catchall_9
    move-exception v0

    goto/16 :goto_7

    :cond_10
    move-object/from16 v8, p5

    move-object/from16 v4, v18

    .line 83
    :try_start_13
    move-object v0, v15

    check-cast v0, Laezm;

    .line 84
    invoke-static {v3, v0}, Laedb;->j(Laeyx;Laezm;)Laeyv;

    move-result-object v0

    iget-object v3, v8, Laehc;->a:Labrd;

    .line 85
    invoke-interface {v6, v3}, Laehx;->a(Labrd;)Laezr;

    move-result-object v3

    new-instance v5, Laejk;

    const/4 v10, 0x0

    invoke-direct {v5, v13, v10}, Laejk;-><init>(Ljava/lang/Object;I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    move-object/from16 v16, v12

    move-object v12, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v13

    move-object v13, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v14

    move-object v14, v2

    move-object/from16 v2, v16

    move-object/from16 v18, v5

    move-object/from16 v20, v15

    move-object/from16 v16, v17

    move-object/from16 v17, p3

    move-object v15, v3

    .line 86
    :try_start_14
    invoke-static/range {v12 .. v18}, Ladkj;->b(Laeyv;Laezi;Lakac;Laezr;Labqd;Labpw;Laehw;)Labpw;

    move-result-object v3

    .line 87
    :goto_d
    move-object v5, v3

    check-cast v5, Labwi;

    iget v5, v5, Labwi;->d:I

    .line 88
    invoke-virtual {v3, v10}, Labpw;->C(I)Labyl;

    move-result-object v3

    const/4 v5, 0x0

    .line 89
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laezh;

    .line 90
    invoke-virtual {v1, v10, v2}, Laejn;->p(Laezh;Laefr;)Z

    move-result v10

    add-int/2addr v5, v10

    goto :goto_e

    :cond_11
    iget-object v3, v1, Laejn;->j:Lmqg;

    int-to-long v9, v5

    .line 91
    invoke-virtual {v3, v9, v10}, Lmqg;->b(J)V

    iget-object v5, v1, Laejn;->C:Ladpu;

    .line 92
    invoke-virtual {v5}, Ladpu;->d()V

    iget-object v5, v1, Laejn;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget v9, v3, Lmqg;->d:I

    const/4 v10, 0x6

    if-ne v9, v10, :cond_12

    .line 94
    sget-object v10, Lsal;->aZ:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    goto :goto_f

    .line 95
    :cond_12
    sget-object v10, Lsal;->aY:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 96
    :goto_f
    iget-object v3, v3, Lmqg;->a:Lrxw;

    .line 97
    invoke-interface {v3, v10}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrxe;

    .line 98
    invoke-virtual {v10, v5}, Lrxe;->a(I)V

    iget-object v5, v0, Laedl;->c:Lakci;

    .line 99
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v10, Laegh;

    const/16 v12, 0x10

    invoke-direct {v10, v12}, Laegh;-><init>(I)V

    .line 100
    invoke-interface {v5, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v10, Laegh;

    const/16 v15, 0x11

    invoke-direct {v10, v15}, Laegh;-><init>(I)V

    .line 101
    invoke-interface {v5, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v10, Laegh;

    const/16 v15, 0x12

    invoke-direct {v10, v15}, Laegh;-><init>(I)V

    .line 102
    invoke-interface {v5, v10}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v10, Laegh;

    const/16 v12, 0x13

    invoke-direct {v10, v12}, Laegh;-><init>(I)V

    .line 103
    invoke-interface {v5, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v10, Laegh;

    invoke-direct {v10, v15}, Laegh;-><init>(I)V

    .line 104
    invoke-interface {v5, v10}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v10, Laegh;

    const/16 v12, 0x14

    invoke-direct {v10, v12}, Laegh;-><init>(I)V

    .line 105
    invoke-interface {v5, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v10, Laegh;

    invoke-direct {v10, v15}, Laegh;-><init>(I)V

    .line 106
    invoke-interface {v5, v10}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v10, Laeiw;

    const/4 v12, 0x5

    invoke-direct {v10, v12}, Laeiw;-><init>(I)V

    .line 107
    invoke-interface {v5, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v5

    move-object/from16 p6, v4

    .line 108
    invoke-interface {v5}, Lj$/util/stream/Stream;->count()J

    move-result-wide v4

    long-to-int v4, v4

    if-lez v4, :cond_14

    const/4 v10, 0x6

    if-ne v9, v10, :cond_13

    sget-object v5, Lsal;->bi:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    const/4 v9, 0x6

    goto :goto_10

    .line 109
    :cond_13
    sget-object v5, Lsal;->bh:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 110
    :goto_10
    invoke-interface {v3, v5}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrxe;

    .line 111
    invoke-virtual {v5, v4}, Lrxe;->a(I)V

    :cond_14
    iget-object v4, v0, Laedl;->c:Lakci;

    .line 112
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Laegh;

    const/16 v10, 0x10

    invoke-direct {v5, v10}, Laegh;-><init>(I)V

    .line 113
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Laegh;

    const/16 v10, 0x11

    invoke-direct {v5, v10}, Laegh;-><init>(I)V

    .line 114
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Laegh;

    invoke-direct {v5, v15}, Laegh;-><init>(I)V

    .line 115
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Laegh;

    const/16 v10, 0x13

    invoke-direct {v5, v10}, Laegh;-><init>(I)V

    .line 116
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Laegh;

    invoke-direct {v5, v15}, Laegh;-><init>(I)V

    .line 117
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Laegh;

    const/16 v10, 0x14

    invoke-direct {v5, v10}, Laegh;-><init>(I)V

    .line 118
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Laegh;

    invoke-direct {v5, v15}, Laegh;-><init>(I)V

    .line 119
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Laeiw;

    const/4 v10, 0x4

    invoke-direct {v5, v10}, Laeiw;-><init>(I)V

    .line 120
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v4

    .line 121
    invoke-interface {v4}, Lj$/util/stream/Stream;->count()J

    move-result-wide v4

    long-to-int v4, v4

    if-lez v4, :cond_16

    const/4 v5, 0x6

    if-ne v9, v5, :cond_15

    sget-object v5, Lsal;->bg:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    goto :goto_11

    .line 122
    :cond_15
    sget-object v5, Lsal;->bf:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 123
    :goto_11
    invoke-interface {v3, v5}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrxe;

    .line 124
    invoke-virtual {v5, v4}, Lrxe;->a(I)V

    :cond_16
    iget-object v4, v0, Laedl;->c:Lakci;

    .line 125
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Laegh;

    const/16 v12, 0x10

    invoke-direct {v5, v12}, Laegh;-><init>(I)V

    .line 126
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Laegh;

    const/16 v12, 0x11

    invoke-direct {v5, v12}, Laegh;-><init>(I)V

    .line 127
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Laegh;

    invoke-direct {v5, v15}, Laegh;-><init>(I)V

    .line 128
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Laegh;

    const/16 v12, 0x13

    invoke-direct {v5, v12}, Laegh;-><init>(I)V

    .line 129
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Laegh;

    invoke-direct {v5, v15}, Laegh;-><init>(I)V

    .line 130
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Laegh;

    const/16 v12, 0x14

    invoke-direct {v5, v12}, Laegh;-><init>(I)V

    .line 131
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Laegh;

    invoke-direct {v5, v15}, Laegh;-><init>(I)V

    .line 132
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Laeiw;

    const/4 v12, 0x3

    invoke-direct {v5, v12}, Laeiw;-><init>(I)V

    .line 133
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v4

    .line 134
    invoke-interface {v4}, Lj$/util/stream/Stream;->count()J

    move-result-wide v4

    long-to-int v4, v4

    if-lez v4, :cond_18

    const/4 v5, 0x6

    if-ne v9, v5, :cond_17

    sget-object v5, Lsal;->U:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    goto :goto_12

    .line 135
    :cond_17
    sget-object v5, Lsal;->T:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 136
    :goto_12
    invoke-interface {v3, v5}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrxe;

    .line 137
    invoke-virtual {v3, v4}, Lrxe;->a(I)V

    :cond_18
    move-object/from16 v10, p6

    move-object v12, v0

    move-object v3, v7

    move-object/from16 v9, v16

    move-object/from16 v15, v20

    move-object/from16 v7, v21

    move-object/from16 v16, v14

    move-object v14, v2

    goto/16 :goto_1a

    :catchall_a
    move-exception v0

    move-object v1, v13

    :goto_13
    move-object v9, v1

    goto/16 :goto_1c

    :cond_19
    move-object/from16 v6, p4

    move-object v7, v3

    move-object/from16 p1, v8

    move-object/from16 p6, v10

    move-object v0, v12

    move-object/from16 v20, v15

    move-object v8, v2

    move-object v2, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v9

    .line 138
    iget-boolean v3, v1, Laejn;->y:Z

    .line 139
    iget-object v4, v1, Laejn;->r:Laeyx;

    if-eqz v3, :cond_1a

    .line 140
    move-object/from16 v15, v20

    check-cast v15, Laezm;

    .line 141
    invoke-static {v4, v15}, Laedb;->j(Laeyx;Laezm;)Laeyv;

    move-result-object v3

    iget-object v4, v8, Laehc;->a:Labrd;

    .line 142
    invoke-interface {v6, v4}, Laehx;->a(Labrd;)Laezr;

    move-result-object v4

    new-instance v5, Lvza;

    const/16 v9, 0xa

    invoke-direct {v5, v7, v9}, Lvza;-><init>(Ljava/lang/Object;I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    move-object/from16 v23, v0

    move-object v9, v1

    move-object v0, v3

    move-object v3, v4

    move-object v1, v13

    move-object/from16 v4, p6

    move-object v13, v2

    move-object v2, v14

    .line 143
    :try_start_15
    invoke-static/range {v0 .. v5}, Ladke;->b(Laeyv;Laezi;Lakac;Laezr;Labqd;Ljava/util/function/Function;)Laezh;

    move-result-object v0

    move-object v3, v4

    .line 144
    invoke-static {v0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    move-result-object v0

    move-object/from16 v27, v1

    move-object v1, v0

    move-object v0, v13

    move-object/from16 v13, v27

    goto :goto_14

    :cond_1a
    move-object/from16 v3, p6

    move-object/from16 v23, v0

    move-object v9, v1

    move-object v1, v13

    move-object v13, v2

    move-object v2, v14

    .line 145
    move-object/from16 v15, v20

    check-cast v15, Laezm;

    .line 146
    invoke-static {v4, v15}, Laedb;->j(Laeyx;Laezm;)Laeyv;

    move-result-object v0

    iget-object v4, v8, Laehc;->a:Labrd;

    .line 147
    invoke-interface {v6, v4}, Laehx;->a(Labrd;)Laezr;

    move-result-object v15

    new-instance v18, Laejj;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    move-object/from16 v17, p3

    move-object v14, v2

    move-object v12, v0

    move-object v0, v13

    move-object v13, v1

    .line 148
    invoke-static/range {v12 .. v18}, Ladkj;->b(Laeyv;Laezi;Lakac;Laezr;Labqd;Labpw;Laehw;)Labpw;

    move-result-object v1

    move-object v2, v14

    .line 149
    :goto_14
    move-object v4, v1

    check-cast v4, Labwi;

    iget v4, v4, Labwi;->d:I

    const/4 v4, 0x0

    .line 150
    invoke-virtual {v1, v4}, Labpw;->C(I)Labyl;

    move-result-object v1

    const/4 v4, 0x0

    .line 151
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laezh;

    .line 152
    invoke-virtual {v9, v5, v0}, Laejn;->p(Laezh;Laefr;)Z

    move-result v5

    add-int/2addr v4, v5

    goto :goto_15

    :cond_1b
    iget-object v1, v9, Laejn;->j:Lmqg;

    int-to-long v4, v4

    .line 153
    invoke-virtual {v1, v4, v5}, Lmqg;->b(J)V

    goto/16 :goto_18

    :catchall_b
    move-exception v0

    goto/16 :goto_13

    :cond_1c
    move-object v7, v3

    move-object v3, v10

    move-object/from16 v6, p4

    move-object/from16 p1, v8

    move-object/from16 v23, v12

    move-object v0, v14

    move-object/from16 v20, v15

    move-object v8, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v9

    move-object v9, v1

    .line 154
    iget-object v1, v9, Laejn;->e:Laefp;

    if-eqz v1, :cond_1f

    iget-boolean v4, v9, Laejn;->y:Z

    .line 155
    iget-object v5, v9, Laejn;->c:Laeyx;

    if-eqz v4, :cond_1d

    .line 156
    move-object/from16 v15, v20

    check-cast v15, Laezm;

    .line 157
    invoke-static {v5, v15}, Laedb;->j(Laeyx;Laezm;)Laeyv;

    move-result-object v4

    iget-object v5, v8, Laehc;->a:Labrd;

    .line 158
    invoke-interface {v6, v5}, Laehx;->a(Labrd;)Laezr;

    move-result-object v5

    move-object/from16 v18, v3

    move-object v3, v5

    new-instance v5, Lgzz;

    const/4 v12, 0x7

    invoke-direct {v5, v7, v1, v12}, Lgzz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v13

    move-object v13, v0

    move-object v0, v4

    move-object/from16 v4, v18

    .line 159
    invoke-static/range {v0 .. v5}, Ladke;->b(Laeyv;Laezi;Lakac;Laezr;Labqd;Ljava/util/function/Function;)Laezh;

    move-result-object v0

    move-object v14, v2

    move-object v2, v1

    .line 160
    invoke-static {v0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    move-result-object v0

    move-object v1, v0

    move-object v0, v13

    move-object v13, v2

    move-object v2, v14

    goto :goto_16

    :cond_1d
    move-object v14, v2

    move-object v4, v3

    move-object v2, v13

    move-object v13, v0

    .line 161
    move-object/from16 v15, v20

    check-cast v15, Laezm;

    .line 162
    invoke-static {v5, v15}, Laedb;->j(Laeyx;Laezm;)Laeyv;

    move-result-object v0

    iget-object v3, v8, Laehc;->a:Labrd;

    .line 163
    invoke-interface {v6, v3}, Laehx;->a(Labrd;)Laezr;

    move-result-object v15

    new-instance v3, Laejk;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v5}, Laejk;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v17, p3

    move-object/from16 v18, v3

    move-object v12, v0

    move-object v0, v13

    move-object v13, v2

    .line 164
    invoke-static/range {v12 .. v18}, Ladkj;->b(Laeyv;Laezi;Lakac;Laezr;Labqd;Labpw;Laehw;)Labpw;

    move-result-object v1

    move-object v2, v14

    .line 165
    :goto_16
    move-object v3, v1

    check-cast v3, Labwi;

    iget v3, v3, Labwi;->d:I

    const/4 v3, 0x0

    .line 166
    invoke-virtual {v1, v3}, Labpw;->C(I)Labyl;

    move-result-object v1

    .line 167
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laezh;

    .line 168
    invoke-virtual {v9, v12, v0}, Laejn;->p(Laezh;Laefr;)Z

    move-result v12

    add-int/2addr v3, v12

    goto :goto_17

    :cond_1e
    iget-object v1, v9, Laejn;->j:Lmqg;

    int-to-long v14, v3

    .line 169
    invoke-virtual {v1, v14, v15}, Lmqg;->b(J)V

    iget-object v1, v9, Laejn;->B:Ladpu;

    .line 170
    invoke-virtual {v1}, Ladpu;->d()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    move-object v14, v0

    move-object v10, v4

    goto :goto_19

    :cond_1f
    :goto_18
    move-object v14, v0

    move-object v10, v3

    :goto_19
    move-object v3, v7

    move-object v1, v9

    move-object/from16 v9, v16

    move-object/from16 v15, v20

    move-object/from16 v7, v21

    move-object/from16 v12, v23

    move-object/from16 v16, v2

    :goto_1a
    move-object v2, v8

    move-object/from16 v8, p1

    goto/16 :goto_2

    :catchall_c
    move-exception v0

    goto :goto_1c

    :cond_20
    move-object v9, v1

    move-object/from16 v21, v7

    move-object/from16 p1, v8

    if-eqz p1, :cond_21

    .line 171
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_21
    iget-boolean v0, v9, Laejn;->z:Z

    if-eqz v0, :cond_22

    iget-object v0, v9, Laejn;->j:Lmqg;

    .line 172
    sget-object v1, Lsal;->bq:Lrzj;

    iget-object v2, v0, Lmqg;->a:Lrxw;

    .line 173
    invoke-interface {v2, v1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxf;

    iget-object v0, v0, Lmqg;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 174
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lrxf;->a(J)V

    const-wide/16 v1, 0x0

    .line 175
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    :cond_22
    if-eqz v21, :cond_23

    .line 176
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_13

    :cond_23
    monitor-exit p0

    return-void

    :catchall_d
    move-exception v0

    move-object v9, v1

    move-object/from16 v21, v7

    :goto_1b
    move-object/from16 p1, v8

    :goto_1c
    move-object v1, v0

    :goto_1d
    if-eqz p1, :cond_24

    .line 177
    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    goto :goto_1e

    :catchall_e
    move-exception v0

    .line 178
    :try_start_19
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_24
    :goto_1e
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    :catchall_f
    move-exception v0

    goto :goto_1f

    :catchall_10
    move-exception v0

    move-object v9, v1

    move-object/from16 v21, v7

    :goto_1f
    move-object v1, v0

    if-eqz v21, :cond_25

    .line 179
    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    goto :goto_20

    :catchall_11
    move-exception v0

    .line 180
    :try_start_1b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_25
    :goto_20
    throw v1

    :catchall_12
    move-exception v0

    move-object v9, v1

    :goto_21
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    throw v0

    :catchall_13
    move-exception v0

    goto :goto_21
.end method

.method public final declared-synchronized n()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laejn;->k:Ladpl;

    .line 3
    .line 4
    invoke-virtual {v0}, Ladpl;->a()Laefr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v1, p0, Laejn;->w:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Laejn;->p:Laeyx;

    .line 13
    .line 14
    iget-object v2, v0, Laefr;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Laezm;

    .line 17
    .line 18
    invoke-static {v1, v2}, Ladev;->h(Laeyx;Laezm;)Laezh;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1, v0}, Laejn;->p(Laezh;Laefr;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Laejn;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0
.end method

.method final p(Laezh;Laefr;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Laejn;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p1, Laezh;->e:Laeyv;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laeyv;->a:Laeyv;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Laeyv;->c:Laeyx;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Laeyx;->a:Laeyx;

    .line 16
    .line 17
    :cond_1
    iget v0, v0, Laeyx;->b:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lajzz;->cv(Lakdm;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Laejn;->x:Ladds;

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
    invoke-static {v2, v3, v0}, Laccm;->bu(ZLjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ladds;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    monitor-enter v3

    .line 43
    :try_start_0
    iget-object v4, v1, Ladds;->e:Ladql;

    .line 44
    .line 45
    invoke-virtual {v4}, Ladql;->g()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iget-wide v6, v1, Ladds;->d:J

    .line 50
    .line 51
    cmp-long v6, v6, v4

    .line 52
    .line 53
    if-gtz v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1, v0, v4, v5}, Ladds;->a(IJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    invoke-static {v0, v1}, Ladql;->h(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    iget-object v1, p0, Laejn;->x:Ladds;

    .line 66
    .line 67
    const-string v3, "Requested permits (%s) must be positive"

    .line 68
    .line 69
    invoke-static {v2, v3, v0}, Laccm;->bu(ZLjava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ladds;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    monitor-enter v2

    .line 77
    :try_start_2
    iget-object v3, v1, Ladds;->e:Ladql;

    .line 78
    .line 79
    invoke-virtual {v3}, Ladql;->g()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {v1, v0, v3, v4}, Ladds;->a(IJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    iget-object v0, v1, Ladds;->e:Ladql;

    .line 89
    .line 90
    invoke-static {v3, v4}, Ladql;->h(J)V

    .line 91
    .line 92
    .line 93
    long-to-double v0, v3

    .line 94
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    iget-object p0, p0, Laejn;->j:Lmqg;

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
    iget-object p0, p0, Lmqg;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 111
    .line 112
    double-to-long v0, v0

    .line 113
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    throw p0

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    goto :goto_1

    .line 121
    :goto_2
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    throw p0

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    :goto_3
    invoke-virtual {p2, p1}, Laefr;->e(Laezh;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    return p0
.end method
