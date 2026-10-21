.class public Laelk;
.super Laeuu;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laefx;


# static fields
.field private static final n:Lacax;


# instance fields
.field private final A:Lxxb;

.field private final B:Ladrs;

.field private final C:Ladrs;

.field private final D:Ladkq;

.field private final E:Lsnf;

.field public final a:Laefd;

.field public final b:Lafav;

.field public final c:Labrt;

.field public d:Laehp;

.field public final e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Laejq;

.field public h:Lxwy;

.field public final i:Lmqz;

.field public final j:Lwnr;

.field public final k:Lakea;

.field public final l:Ladqy;

.field public final m:Ltfh;

.field private final o:Ladcd;

.field private final p:Lafav;

.field private final q:Lafav;

.field private final r:Lafav;

.field private final s:Lafav;

.field private final t:Lafav;

.field private final u:Lafav;

.field private v:Lj$/util/Optional;

.field private w:Z

.field private final x:Ladfq;

.field private final y:Z

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aelk"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laelk;->n:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laekq;Ladcd;Laefd;Lafbj;Laefk;Lwnr;Lsnf;Ladfq;Lxxb;Lakea;Laejq;ILjava/util/concurrent/Executor;Z)V
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
    invoke-direct {v0}, Laeuu;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iput-object v4, v0, Laelk;->v:Lj$/util/Optional;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iput-boolean v4, v0, Laelk;->w:Z

    .line 20
    .line 21
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v5, v0, Laelk;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v5, Lxwy;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct {v5, v6, v6, v6}, Lxwy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    iput-object v5, v0, Laelk;->h:Lxwy;

    .line 35
    .line 36
    move-object/from16 v5, p3

    .line 37
    .line 38
    iput-object v5, v0, Laelk;->a:Laefd;

    .line 39
    .line 40
    move-object/from16 v5, p10

    .line 41
    .line 42
    iput-object v5, v0, Laelk;->k:Lakea;

    .line 43
    .line 44
    move-object/from16 v5, p11

    .line 45
    .line 46
    iput-object v5, v0, Laelk;->g:Laejq;

    .line 47
    .line 48
    iput-object v2, v0, Laelk;->A:Lxxb;

    .line 49
    .line 50
    new-instance v5, Lttt;

    .line 51
    .line 52
    const/16 v6, 0xf

    .line 53
    .line 54
    invoke-direct {v5, v0, v6}, Lttt;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v5}, Lxxb;->a(Ljava/util/function/Consumer;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    invoke-interface {v2, v3}, Laekq;->b(I)Lmqz;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v0, Laelk;->i:Lmqz;

    .line 67
    .line 68
    move-object/from16 v5, p6

    .line 69
    .line 70
    iput-object v5, v0, Laelk;->j:Lwnr;

    .line 71
    .line 72
    move-object/from16 v5, p5

    .line 73
    .line 74
    iget-boolean v5, v5, Laefk;->b:Z

    .line 75
    .line 76
    iput-boolean v5, v0, Laelk;->e:Z

    .line 77
    .line 78
    move/from16 v6, p14

    .line 79
    .line 80
    iput-boolean v6, v0, Laelk;->y:Z

    .line 81
    .line 82
    iput-object v1, v0, Laelk;->o:Ladcd;

    .line 83
    .line 84
    new-instance v6, Ladkq;

    .line 85
    .line 86
    move-object/from16 v7, p13

    .line 87
    .line 88
    invoke-direct {v6, v7}, Ladkq;-><init>(Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    iput-object v6, v0, Laelk;->D:Ladkq;

    .line 92
    .line 93
    new-instance v6, Ltfh;

    .line 94
    .line 95
    invoke-direct {v6, v2}, Ltfh;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v6, v0, Laelk;->m:Ltfh;

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
    iput-boolean v7, v0, Laelk;->z:Z

    .line 107
    .line 108
    move-object/from16 v7, p8

    .line 109
    .line 110
    iput-object v7, v0, Laelk;->x:Ladfq;

    .line 111
    .line 112
    sget-object v7, Laeez;->a:Lafav;

    .line 113
    .line 114
    sget-object v7, Lafau;->d:Lafau;

    .line 115
    .line 116
    invoke-virtual {v7}, Lafau;->a()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-static {v7, v6}, Laeez;->a(II)Lafav;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iput-object v7, v0, Laelk;->p:Lafav;

    .line 125
    .line 126
    sget-object v8, Lafau;->e:Lafau;

    .line 127
    .line 128
    invoke-virtual {v8}, Lafau;->a()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-static {v8, v3}, Laeez;->b(II)Lafav;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iput-object v8, v0, Laelk;->b:Lafav;

    .line 137
    .line 138
    sget-object v9, Lafau;->f:Lafau;

    .line 139
    .line 140
    invoke-virtual {v9}, Lafau;->a()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-static {v9, v3}, Laeez;->b(II)Lafav;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    iput-object v9, v0, Laelk;->r:Lafav;

    .line 149
    .line 150
    sget-object v10, Lafau;->g:Lafau;

    .line 151
    .line 152
    invoke-virtual {v10}, Lafau;->a()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-static {v10, v3}, Laeez;->b(II)Lafav;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    iput-object v10, v0, Laelk;->s:Lafav;

    .line 161
    .line 162
    sget-object v11, Lafau;->p:Lafau;

    .line 163
    .line 164
    invoke-virtual {v11}, Lafau;->a()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    invoke-static {v11, v3}, Laeez;->b(II)Lafav;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    iput-object v11, v0, Laelk;->t:Lafav;

    .line 173
    .line 174
    sget-object v12, Lafau;->j:Lafau;

    .line 175
    .line 176
    invoke-virtual {v12}, Lafau;->a()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    invoke-static {v12, v3}, Laeez;->b(II)Lafav;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    iput-object v12, v0, Laelk;->u:Lafav;

    .line 185
    .line 186
    sget-object v12, Lafau;->b:Lafau;

    .line 187
    .line 188
    invoke-virtual {v12}, Lafau;->a()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    invoke-static {v12, v3}, Laeez;->a(II)Lafav;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iput-object v3, v0, Laelk;->q:Lafav;

    .line 197
    .line 198
    new-instance v12, Ljava/util/ArrayList;

    .line 199
    .line 200
    const/4 v13, 0x3

    .line 201
    new-array v13, v13, [Laeun;

    .line 202
    .line 203
    sget-object v14, Laefb;->a:Laeyo;

    .line 204
    .line 205
    new-array v14, v6, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object v7, v14, v4

    .line 208
    .line 209
    invoke-static {v14, v6}, Lacel;->B([Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    new-instance v15, Labyi;

    .line 213
    .line 214
    invoke-direct {v15, v14, v6}, Labyi;-><init>([Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v8, v15}, Laefb;->f(Lafav;Ljava/util/List;)Laeun;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    aput-object v8, v13, v4

    .line 222
    .line 223
    sget-object v8, Labyi;->a:Labrt;

    .line 224
    .line 225
    invoke-static {v9, v8}, Laefb;->f(Lafav;Ljava/util/List;)Laeun;

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
    invoke-static {v10, v8}, Laefb;->f(Lafav;Ljava/util/List;)Laeun;

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
    invoke-static {v5, v6}, Lacel;->B([Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    new-instance v7, Labyi;

    .line 255
    .line 256
    invoke-direct {v7, v5, v6}, Labyi;-><init>([Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v11, v7}, Laefb;->f(Lafav;Ljava/util/List;)Laeun;

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
    invoke-static {v12}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    iput-object v5, v0, Laelk;->c:Labrt;

    .line 271
    .line 272
    new-instance v7, Ladqy;

    .line 273
    .line 274
    new-array v8, v6, [Ljava/lang/Object;

    .line 275
    .line 276
    aput-object v3, v8, v4

    .line 277
    .line 278
    invoke-static {v8, v6}, Lacel;->B([Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    new-instance v3, Labyi;

    .line 282
    .line 283
    invoke-direct {v3, v8, v6}, Labyi;-><init>([Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    new-instance v4, Laekx;

    .line 287
    .line 288
    invoke-direct {v4, v2, v6}, Laekx;-><init>(Lmqz;I)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v2, p4

    .line 292
    .line 293
    invoke-direct {v7, v5, v3, v2, v4}, Ladqy;-><init>(Labrt;Labrt;Lafbj;Laekx;)V

    .line 294
    .line 295
    .line 296
    iput-object v7, v0, Laelk;->l:Ladqy;

    .line 297
    .line 298
    new-instance v2, Ladrs;

    .line 299
    .line 300
    const-string v3, "Segment geometry published"

    .line 301
    .line 302
    invoke-direct {v2, v3, v1}, Ladrs;-><init>(Ljava/lang/String;Ladcd;)V

    .line 303
    .line 304
    .line 305
    iput-object v2, v0, Laelk;->B:Ladrs;

    .line 306
    .line 307
    new-instance v2, Ladrs;

    .line 308
    .line 309
    const-string v3, "Attribute packet published"

    .line 310
    .line 311
    invoke-direct {v2, v3, v1}, Ladrs;-><init>(Ljava/lang/String;Ladcd;)V

    .line 312
    .line 313
    .line 314
    iput-object v2, v0, Laelk;->C:Ladrs;

    .line 315
    .line 316
    move-object/from16 v1, p7

    .line 317
    .line 318
    iput-object v1, v0, Laelk;->E:Lsnf;

    .line 319
    .line 320
    return-void
.end method

.method public static l(Ljava/util/Map;Laehp;)Lafbn;
    .locals 14

    .line 1
    sget-object v0, Lafbn;->a:Lafbn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

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
    sget-object v2, Laezt;->a:Laezt;

    .line 28
    .line 29
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

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
    check-cast v3, Laeyo;

    .line 38
    .line 39
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v2, Lakcr;->b:Lakcx;

    .line 43
    .line 44
    check-cast v4, Laezt;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v3, v4, Laezt;->c:Laeyo;

    .line 50
    .line 51
    iget v3, v4, Laezt;->b:I

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    iput v3, v4, Laezt;->b:I

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Laeff;

    .line 62
    .line 63
    iget-object v3, v3, Laeff;->d:Laefp;

    .line 64
    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    sget-object v3, Laefp;->a:Laefp;

    .line 68
    .line 69
    :cond_0
    iget-object v4, v3, Laefp;->c:Lafbz;

    .line 70
    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    sget-object v4, Lafbz;->a:Lafbz;

    .line 74
    .line 75
    :cond_1
    invoke-static {v4, p1}, Ladir;->a(Lafbz;Laehp;)Labrt;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Labrt;->isEmpty()Z

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
    check-cast v1, Laeyo;

    .line 90
    .line 91
    invoke-static {v1}, Ladkt;->i(Laeyo;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v4, Lafbz;->b:Lakdb;

    .line 95
    .line 96
    invoke-interface {v1}, Lakdb;->size()I

    .line 97
    .line 98
    .line 99
    iget-object v1, v4, Lafbz;->c:Lakdb;

    .line 100
    .line 101
    invoke-interface {v1}, Lakdb;->size()I

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move-object v1, v5

    .line 106
    check-cast v1, Labyi;

    .line 107
    .line 108
    iget v1, v1, Labyi;->d:I

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
    check-cast v10, Laewk;

    .line 122
    .line 123
    iget v11, v10, Laewk;->a:F

    .line 124
    .line 125
    iget v10, v10, Laewk;->b:F

    .line 126
    .line 127
    new-instance v12, Laewk;

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    invoke-direct {v12, v11, v10, v13}, Laewk;-><init>(FFF)V

    .line 131
    .line 132
    .line 133
    if-nez v8, :cond_5

    .line 134
    .line 135
    iget-object v8, v2, Lakcr;->b:Lakcx;

    .line 136
    .line 137
    check-cast v8, Laezt;

    .line 138
    .line 139
    iget-object v8, v8, Laezt;->d:Laeyx;

    .line 140
    .line 141
    if-nez v8, :cond_3

    .line 142
    .line 143
    sget-object v8, Laeyx;->a:Laeyx;

    .line 144
    .line 145
    :cond_3
    iget v10, v8, Laeyx;->c:I

    .line 146
    .line 147
    if-ne v10, v9, :cond_4

    .line 148
    .line 149
    iget-object v8, v8, Laeyx;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v8, Laexy;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    sget-object v8, Laexy;->a:Laexy;

    .line 155
    .line 156
    :goto_2
    invoke-virtual {v8}, Lakcx;->cF()Lakcr;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    :cond_5
    invoke-virtual {v12}, Laewk;->c()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-nez v9, :cond_7

    .line 165
    .line 166
    invoke-virtual {v12}, Laewk;->d()Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-nez v9, :cond_7

    .line 171
    .line 172
    invoke-virtual {v12}, Laewk;->e()Z

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
    iget-object v9, v8, Lakcr;->b:Lakcx;

    .line 188
    .line 189
    check-cast v9, Laexy;

    .line 190
    .line 191
    iget-object v9, v9, Laexy;->b:Lakdf;

    .line 192
    .line 193
    invoke-interface {v9}, Lakdf;->size()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_8

    .line 198
    .line 199
    iget-object v9, v8, Lakcr;->b:Lakcx;

    .line 200
    .line 201
    check-cast v9, Laexy;

    .line 202
    .line 203
    iget-object v9, v9, Laexy;->b:Lakdf;

    .line 204
    .line 205
    invoke-interface {v9}, Lakdf;->size()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    goto :goto_4

    .line 210
    :cond_8
    iget-object v9, v8, Lakcr;->b:Lakcx;

    .line 211
    .line 212
    check-cast v9, Laexy;

    .line 213
    .line 214
    iget-object v9, v9, Laexy;->c:Lakdf;

    .line 215
    .line 216
    invoke-interface {v9}, Lakdf;->size()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_9

    .line 221
    .line 222
    iget-object v9, v8, Lakcr;->b:Lakcx;

    .line 223
    .line 224
    check-cast v9, Laexy;

    .line 225
    .line 226
    iget-object v9, v9, Laexy;->c:Lakdf;

    .line 227
    .line 228
    invoke-interface {v9}, Lakdf;->size()I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    goto :goto_4

    .line 233
    :cond_9
    iget-object v9, v8, Lakcr;->b:Lakcx;

    .line 234
    .line 235
    check-cast v9, Laexy;

    .line 236
    .line 237
    iget-object v9, v9, Laexy;->d:Lakdf;

    .line 238
    .line 239
    invoke-interface {v9}, Lakdf;->size()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_a

    .line 244
    .line 245
    iget-object v9, v8, Lakcr;->b:Lakcx;

    .line 246
    .line 247
    check-cast v9, Laexy;

    .line 248
    .line 249
    iget-object v9, v9, Laexy;->d:Lakdf;

    .line 250
    .line 251
    invoke-interface {v9}, Lakdf;->size()I

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
    invoke-virtual {v12}, Laewk;->c()Z

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
    iget-object v10, v8, Lakcr;->b:Lakcx;

    .line 266
    .line 267
    check-cast v10, Laexy;

    .line 268
    .line 269
    iget-object v10, v10, Laexy;->b:Lakdf;

    .line 270
    .line 271
    invoke-interface {v10}, Lakdf;->size()I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-le v9, v10, :cond_b

    .line 276
    .line 277
    invoke-virtual {v8, v11}, Lakcr;->cE(F)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_b
    invoke-virtual {v12}, Laewk;->d()Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-eqz v10, :cond_c

    .line 286
    .line 287
    :goto_6
    iget-object v10, v8, Lakcr;->b:Lakcx;

    .line 288
    .line 289
    check-cast v10, Laexy;

    .line 290
    .line 291
    iget-object v10, v10, Laexy;->c:Lakdf;

    .line 292
    .line 293
    invoke-interface {v10}, Lakdf;->size()I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-le v9, v10, :cond_c

    .line 298
    .line 299
    invoke-virtual {v8, v11}, Lakcr;->cF(F)V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_c
    invoke-virtual {v12}, Laewk;->e()Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-eqz v10, :cond_d

    .line 308
    .line 309
    :goto_7
    iget-object v10, v8, Lakcr;->b:Lakcx;

    .line 310
    .line 311
    check-cast v10, Laexy;

    .line 312
    .line 313
    iget-object v10, v10, Laexy;->d:Lakdf;

    .line 314
    .line 315
    invoke-interface {v10}, Lakdf;->size()I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-le v9, v10, :cond_d

    .line 320
    .line 321
    invoke-virtual {v8, v11}, Lakcr;->cG(F)V

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_d
    invoke-virtual {v12}, Laewk;->c()Z

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-nez v9, :cond_e

    .line 330
    .line 331
    iget-object v9, v8, Lakcr;->b:Lakcx;

    .line 332
    .line 333
    check-cast v9, Laexy;

    .line 334
    .line 335
    iget-object v9, v9, Laexy;->b:Lakdf;

    .line 336
    .line 337
    invoke-interface {v9}, Lakdf;->size()I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-lez v9, :cond_f

    .line 342
    .line 343
    :cond_e
    iget v9, v12, Laewk;->a:F

    .line 344
    .line 345
    invoke-virtual {v8, v9}, Lakcr;->cE(F)V

    .line 346
    .line 347
    .line 348
    :cond_f
    invoke-virtual {v12}, Laewk;->d()Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-nez v9, :cond_10

    .line 353
    .line 354
    iget-object v9, v8, Lakcr;->b:Lakcx;

    .line 355
    .line 356
    check-cast v9, Laexy;

    .line 357
    .line 358
    iget-object v9, v9, Laexy;->c:Lakdf;

    .line 359
    .line 360
    invoke-interface {v9}, Lakdf;->size()I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-lez v9, :cond_11

    .line 365
    .line 366
    :cond_10
    iget v9, v12, Laewk;->b:F

    .line 367
    .line 368
    invoke-virtual {v8, v9}, Lakcr;->cF(F)V

    .line 369
    .line 370
    .line 371
    :cond_11
    invoke-virtual {v12}, Laewk;->e()Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-nez v9, :cond_12

    .line 376
    .line 377
    iget-object v9, v8, Lakcr;->b:Lakcx;

    .line 378
    .line 379
    check-cast v9, Laexy;

    .line 380
    .line 381
    iget-object v9, v9, Laexy;->d:Lakdf;

    .line 382
    .line 383
    invoke-interface {v9}, Lakdf;->size()I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    if-lez v9, :cond_13

    .line 388
    .line 389
    :cond_12
    iget v9, v12, Laewk;->c:F

    .line 390
    .line 391
    invoke-virtual {v8, v9}, Lakcr;->cG(F)V

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
    iget-object v1, v3, Laefp;->d:Lakdf;

    .line 399
    .line 400
    invoke-interface {v1}, Lakdf;->size()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-lez v1, :cond_18

    .line 405
    .line 406
    iget-object v1, v3, Laefp;->d:Lakdf;

    .line 407
    .line 408
    iget-object v4, v2, Lakcr;->b:Lakcx;

    .line 409
    .line 410
    check-cast v4, Laezt;

    .line 411
    .line 412
    iget-object v4, v4, Laezt;->d:Laeyx;

    .line 413
    .line 414
    if-nez v4, :cond_15

    .line 415
    .line 416
    sget-object v4, Laeyx;->a:Laeyx;

    .line 417
    .line 418
    :cond_15
    iget-object v4, v4, Laeyx;->e:Laeyt;

    .line 419
    .line 420
    if-nez v4, :cond_16

    .line 421
    .line 422
    sget-object v4, Laeyt;->a:Laeyt;

    .line 423
    .line 424
    :cond_16
    invoke-virtual {v4}, Lakcx;->cF()Lakcr;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 429
    .line 430
    .line 431
    iget-object v5, v4, Lakcr;->b:Lakcx;

    .line 432
    .line 433
    check-cast v5, Laeyt;

    .line 434
    .line 435
    iget-object v6, v5, Laeyt;->b:Lakdf;

    .line 436
    .line 437
    invoke-interface {v6}, Lakdf;->c()Z

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    if-nez v7, :cond_17

    .line 442
    .line 443
    invoke-static {v6}, Lakcx;->cS(Lakdf;)Lakdf;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    iput-object v6, v5, Laeyt;->b:Lakdf;

    .line 448
    .line 449
    :cond_17
    iget-object v5, v5, Laeyt;->b:Lakdf;

    .line 450
    .line 451
    invoke-static {v1, v5}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 452
    .line 453
    .line 454
    :cond_18
    iget-object v1, v3, Laefp;->e:Lakdf;

    .line 455
    .line 456
    invoke-interface {v1}, Lakdf;->size()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-lez v1, :cond_1d

    .line 461
    .line 462
    iget-object v1, v3, Laefp;->e:Lakdf;

    .line 463
    .line 464
    if-nez v4, :cond_1b

    .line 465
    .line 466
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 467
    .line 468
    check-cast v3, Laezt;

    .line 469
    .line 470
    iget-object v3, v3, Laezt;->d:Laeyx;

    .line 471
    .line 472
    if-nez v3, :cond_19

    .line 473
    .line 474
    sget-object v3, Laeyx;->a:Laeyx;

    .line 475
    .line 476
    :cond_19
    iget-object v3, v3, Laeyx;->e:Laeyt;

    .line 477
    .line 478
    if-nez v3, :cond_1a

    .line 479
    .line 480
    sget-object v3, Laeyt;->a:Laeyt;

    .line 481
    .line 482
    :cond_1a
    invoke-virtual {v3}, Lakcx;->cF()Lakcr;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    move-object v4, v3

    .line 487
    :cond_1b
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 488
    .line 489
    .line 490
    iget-object v3, v4, Lakcr;->b:Lakcx;

    .line 491
    .line 492
    check-cast v3, Laeyt;

    .line 493
    .line 494
    sget-object v5, Laeyt;->a:Laeyt;

    .line 495
    .line 496
    iget-object v5, v3, Laeyt;->c:Lakdf;

    .line 497
    .line 498
    invoke-interface {v5}, Lakdf;->c()Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-nez v6, :cond_1c

    .line 503
    .line 504
    invoke-static {v5}, Lakcx;->cS(Lakdf;)Lakdf;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    iput-object v5, v3, Laeyt;->c:Lakdf;

    .line 509
    .line 510
    :cond_1c
    iget-object v3, v3, Laeyt;->c:Lakdf;

    .line 511
    .line 512
    invoke-static {v1, v3}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 513
    .line 514
    .line 515
    :cond_1d
    if-eqz v8, :cond_20

    .line 516
    .line 517
    iget-object v1, v2, Lakcr;->b:Lakcx;

    .line 518
    .line 519
    check-cast v1, Laezt;

    .line 520
    .line 521
    iget-object v1, v1, Laezt;->d:Laeyx;

    .line 522
    .line 523
    if-nez v1, :cond_1e

    .line 524
    .line 525
    sget-object v1, Laeyx;->a:Laeyx;

    .line 526
    .line 527
    :cond_1e
    invoke-virtual {v1}, Lakcx;->cF()Lakcr;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 532
    .line 533
    .line 534
    iget-object v3, v1, Lakcr;->b:Lakcx;

    .line 535
    .line 536
    check-cast v3, Laeyx;

    .line 537
    .line 538
    const/4 v5, 0x2

    .line 539
    invoke-static {v5}, Lafgo;->f(I)I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    iput v6, v3, Laeyx;->g:I

    .line 544
    .line 545
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 546
    .line 547
    .line 548
    iget-object v3, v1, Lakcr;->b:Lakcx;

    .line 549
    .line 550
    check-cast v3, Laeyx;

    .line 551
    .line 552
    invoke-virtual {v8}, Lakcr;->bE()Lakcx;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    check-cast v6, Laexy;

    .line 557
    .line 558
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    iput-object v6, v3, Laeyx;->d:Ljava/lang/Object;

    .line 562
    .line 563
    iput v9, v3, Laeyx;->c:I

    .line 564
    .line 565
    if-eqz v4, :cond_1f

    .line 566
    .line 567
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 568
    .line 569
    .line 570
    iget-object v3, v1, Lakcr;->b:Lakcx;

    .line 571
    .line 572
    check-cast v3, Laeyx;

    .line 573
    .line 574
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    check-cast v4, Laeyt;

    .line 579
    .line 580
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    iput-object v4, v3, Laeyx;->e:Laeyt;

    .line 584
    .line 585
    iget v4, v3, Laeyx;->b:I

    .line 586
    .line 587
    or-int/lit8 v4, v4, 0x1

    .line 588
    .line 589
    iput v4, v3, Laeyx;->b:I

    .line 590
    .line 591
    :cond_1f
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 592
    .line 593
    .line 594
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 595
    .line 596
    check-cast v3, Laezt;

    .line 597
    .line 598
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Laeyx;

    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    iput-object v1, v3, Laezt;->d:Laeyx;

    .line 608
    .line 609
    iget v1, v3, Laezt;->b:I

    .line 610
    .line 611
    or-int/2addr v1, v5

    .line 612
    iput v1, v3, Laezt;->b:I

    .line 613
    .line 614
    :cond_20
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Laezt;

    .line 619
    .line 620
    invoke-virtual {v0, v1}, Lakcr;->cT(Laezt;)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_0

    .line 624
    .line 625
    :cond_21
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    check-cast p0, Lafbn;

    .line 630
    .line 631
    return-object p0
.end method

.method public static synthetic o(Laezx;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Laezx;->d:Lakdp;

    .line 3
    .line 4
    invoke-interface {p0, v0}, Lakdp;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Laezz;

    .line 9
    .line 10
    iget-object p0, p0, Laezz;->b:Lakdp;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lakdp;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Laewt;

    .line 17
    .line 18
    iget-object p0, p0, Laewt;->c:Lafah;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lafah;->a:Lafah;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lafah;->c:Lakdp;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lakdp;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lafai;

    .line 31
    .line 32
    iget-object p0, p0, Lafai;->e:Lafaj;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lafaj;->a:Lafaj;

    .line 37
    .line 38
    :cond_1
    iget p0, p0, Lafaj;->d:I

    .line 39
    .line 40
    invoke-static {p0}, Laabb;->l(I)I

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
.method public final A(Laeum;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laelk;->l:Ladqy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladqy;->g(Laeum;)V

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
    iget-object v1, p0, Laelk;->B:Ladrs;

    .line 7
    .line 8
    invoke-virtual {v1}, Ladrs;->c()Ljava/lang/String;

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
    iget-object p0, p0, Laelk;->C:Ladrs;

    .line 23
    .line 24
    invoke-virtual {p0}, Ladrs;->c()Ljava/lang/String;

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
    iget-object p2, p0, Laelk;->l:Ladqy;

    .line 3
    .line 4
    invoke-virtual {p2}, Ladqy;->f()Laehr;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Laehr;->d(Ljava/util/List;)Z

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
    iget-object p1, p0, Laelk;->k:Lakea;

    .line 17
    .line 18
    invoke-virtual {p1}, Lakea;->i()V
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

.method public final c(Laegp;Laefs;)V
    .locals 1

    .line 1
    new-instance v0, Laeli;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Laeli;-><init>(Laelk;Laegp;Laefs;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laelk;->D:Ladkq;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ladkq;->b(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Laeup;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laelk;->l:Ladqy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladqy;->h(Laeup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Laevd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laelk;->l:Ladqy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladqy;->i(Laevd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/util/Map;)Lafbl;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Laelk;->o:Ladcd;

    .line 7
    .line 8
    invoke-interface {v1}, Ladcd;->a()Lj$/time/Instant;

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
    new-instance v2, Laelb;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Laelb;-><init>(Lj$/util/Optional;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lafbl;->a:Lafbl;

    .line 22
    .line 23
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

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
    check-cast v5, Laeff;

    .line 52
    .line 53
    iget-object v5, v5, Laeff;->f:Laefm;

    .line 54
    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    sget-object v5, Laefm;->a:Laefm;

    .line 58
    .line 59
    :cond_0
    sget-object v6, Laewv;->a:Laewv;

    .line 60
    .line 61
    invoke-virtual {v6}, Lakcx;->cC()Lakcr;

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
    check-cast v4, Laeyo;

    .line 70
    .line 71
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 72
    .line 73
    .line 74
    iget-object v7, v6, Lakcr;->b:Lakcx;

    .line 75
    .line 76
    check-cast v7, Laewv;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v4, v7, Laewv;->c:Laeyo;

    .line 82
    .line 83
    iget v4, v7, Laewv;->b:I

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    or-int/2addr v4, v8

    .line 87
    iput v4, v7, Laewv;->b:I

    .line 88
    .line 89
    iget v4, v5, Laefm;->b:I

    .line 90
    .line 91
    and-int/2addr v4, v8

    .line 92
    const/4 v7, 0x2

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    iget-object v4, v5, Laefm;->c:Laezq;

    .line 96
    .line 97
    if-nez v4, :cond_1

    .line 98
    .line 99
    sget-object v4, Laezq;->a:Laezq;

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 102
    .line 103
    .line 104
    iget-object v9, v6, Lakcr;->b:Lakcx;

    .line 105
    .line 106
    check-cast v9, Laewv;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v4, v9, Laewv;->d:Laezq;

    .line 112
    .line 113
    iget v4, v9, Laewv;->b:I

    .line 114
    .line 115
    or-int/2addr v4, v7

    .line 116
    iput v4, v9, Laewv;->b:I

    .line 117
    .line 118
    :cond_2
    iget v4, v5, Laefm;->b:I

    .line 119
    .line 120
    and-int/2addr v4, v7

    .line 121
    const/4 v9, 0x4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    iget-object v4, v5, Laefm;->d:Laezq;

    .line 125
    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    sget-object v4, Laezq;->a:Laezq;

    .line 129
    .line 130
    :cond_3
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 131
    .line 132
    .line 133
    iget-object v10, v6, Lakcr;->b:Lakcx;

    .line 134
    .line 135
    check-cast v10, Laewv;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v4, v10, Laewv;->e:Laezq;

    .line 141
    .line 142
    iget v4, v10, Laewv;->b:I

    .line 143
    .line 144
    or-int/2addr v4, v9

    .line 145
    iput v4, v10, Laewv;->b:I

    .line 146
    .line 147
    :cond_4
    iget v4, v5, Laefm;->b:I

    .line 148
    .line 149
    and-int/2addr v4, v9

    .line 150
    if-eqz v4, :cond_6

    .line 151
    .line 152
    iget-object v4, v5, Laefm;->e:Laewz;

    .line 153
    .line 154
    if-nez v4, :cond_5

    .line 155
    .line 156
    sget-object v4, Laewz;->a:Laewz;

    .line 157
    .line 158
    :cond_5
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 159
    .line 160
    .line 161
    iget-object v10, v6, Lakcr;->b:Lakcx;

    .line 162
    .line 163
    check-cast v10, Laewv;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object v4, v10, Laewv;->f:Laewz;

    .line 169
    .line 170
    iget v4, v10, Laewv;->b:I

    .line 171
    .line 172
    or-int/lit8 v4, v4, 0x8

    .line 173
    .line 174
    iput v4, v10, Laewv;->b:I

    .line 175
    .line 176
    :cond_6
    iget-object v4, v5, Laefm;->f:Lakdp;

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
    check-cast v5, Laefr;

    .line 193
    .line 194
    iget-object v10, v5, Laefr;->c:Laefq;

    .line 195
    .line 196
    if-nez v10, :cond_7

    .line 197
    .line 198
    sget-object v10, Laefq;->a:Laefq;

    .line 199
    .line 200
    :cond_7
    sget-object v11, Laezw;->a:Laezw;

    .line 201
    .line 202
    invoke-virtual {v11}, Lakcx;->cC()Lakcr;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    iget v12, v10, Laefq;->c:I

    .line 207
    .line 208
    invoke-static {v12}, La;->bj(I)I

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
    invoke-virtual {v11}, Lakcr;->bI()V

    .line 216
    .line 217
    .line 218
    iget-object v13, v11, Lakcr;->b:Lakcx;

    .line 219
    .line 220
    check-cast v13, Laezw;

    .line 221
    .line 222
    invoke-static {v12}, Lafgo;->b(I)I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    iput v12, v13, Laezw;->d:I

    .line 227
    .line 228
    iget v12, v10, Laefq;->b:I

    .line 229
    .line 230
    and-int/2addr v12, v8

    .line 231
    if-eqz v12, :cond_a

    .line 232
    .line 233
    iget-object v10, v10, Laefq;->d:Laeyv;

    .line 234
    .line 235
    if-nez v10, :cond_9

    .line 236
    .line 237
    sget-object v10, Laeyv;->a:Laeyv;

    .line 238
    .line 239
    :cond_9
    invoke-virtual {v11}, Lakcr;->bI()V

    .line 240
    .line 241
    .line 242
    iget-object v12, v11, Lakcr;->b:Lakcx;

    .line 243
    .line 244
    check-cast v12, Laezw;

    .line 245
    .line 246
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object v10, v12, Laezw;->c:Laeyv;

    .line 250
    .line 251
    iget v10, v12, Laezw;->b:I

    .line 252
    .line 253
    or-int/2addr v10, v8

    .line 254
    iput v10, v12, Laezw;->b:I

    .line 255
    .line 256
    :cond_a
    iget-object v5, v5, Laefr;->d:Lakdp;

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
    check-cast v10, Lafah;

    .line 273
    .line 274
    sget-object v12, Lafah;->a:Lafah;

    .line 275
    .line 276
    invoke-virtual {v12}, Lakcx;->cC()Lakcr;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    iget v13, v10, Lafah;->b:I

    .line 281
    .line 282
    and-int/2addr v13, v8

    .line 283
    const/4 v14, 0x5

    .line 284
    if-eqz v13, :cond_11

    .line 285
    .line 286
    iget-object v13, v10, Lafah;->d:Laexf;

    .line 287
    .line 288
    if-nez v13, :cond_b

    .line 289
    .line 290
    sget-object v13, Laexf;->a:Laexf;

    .line 291
    .line 292
    :cond_b
    invoke-static {v13}, Ladom;->b(Laexf;)Laeld;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-interface {v13, v2}, Laeld;->a(Laelb;)Laexf;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    iget v15, v13, Laexf;->d:I

    .line 301
    .line 302
    invoke-static {v15}, La;->bj(I)I

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
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 328
    .line 329
    .line 330
    iget-object v9, v12, Lakcr;->b:Lakcx;

    .line 331
    .line 332
    check-cast v9, Lafah;

    .line 333
    .line 334
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iput-object v13, v9, Lafah;->d:Laexf;

    .line 338
    .line 339
    iget v13, v9, Lafah;->b:I

    .line 340
    .line 341
    or-int/2addr v13, v8

    .line 342
    iput v13, v9, Lafah;->b:I

    .line 343
    .line 344
    :cond_11
    iget-object v9, v10, Lafah;->c:Lakdp;

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
    check-cast v10, Lafai;

    .line 361
    .line 362
    invoke-virtual {v10}, Lakcx;->cF()Lakcr;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    invoke-virtual {v13}, Lakcr;->bI()V

    .line 367
    .line 368
    .line 369
    iget-object v15, v13, Lakcr;->b:Lakcx;

    .line 370
    .line 371
    check-cast v15, Lafai;

    .line 372
    .line 373
    invoke-static {v14}, Laabb;->n(I)I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    iput v7, v15, Lafai;->f:I

    .line 378
    .line 379
    invoke-virtual {v12, v13}, Lakcr;->dv(Lakcr;)V

    .line 380
    .line 381
    .line 382
    iget-object v7, v10, Lafai;->e:Lafaj;

    .line 383
    .line 384
    if-nez v7, :cond_12

    .line 385
    .line 386
    sget-object v7, Lafaj;->a:Lafaj;

    .line 387
    .line 388
    :cond_12
    iget v7, v7, Lafaj;->d:I

    .line 389
    .line 390
    invoke-static {v7}, Laabb;->l(I)I

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
    iget-object v7, v0, Laelk;->f:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-virtual {v12}, Lakcr;->bE()Lakcx;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    check-cast v7, Lafah;

    .line 413
    .line 414
    invoke-virtual {v1, v7}, Lakcr;->cS(Lafah;)V

    .line 415
    .line 416
    .line 417
    iget-object v7, v1, Lakcr;->b:Lakcx;

    .line 418
    .line 419
    check-cast v7, Lafbl;

    .line 420
    .line 421
    iget-object v7, v7, Lafbl;->c:Lakdp;

    .line 422
    .line 423
    invoke-interface {v7}, Lakdp;->size()I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    add-int/lit8 v7, v7, -0x1

    .line 428
    .line 429
    invoke-virtual {v11, v7}, Lakcr;->cO(I)V

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
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 437
    .line 438
    .line 439
    iget-object v5, v6, Lakcr;->b:Lakcx;

    .line 440
    .line 441
    check-cast v5, Laewv;

    .line 442
    .line 443
    invoke-virtual {v11}, Lakcr;->bE()Lakcx;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    check-cast v7, Laezw;

    .line 448
    .line 449
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5}, Laewv;->b()V

    .line 453
    .line 454
    .line 455
    iget-object v5, v5, Laewv;->h:Lakdp;

    .line 456
    .line 457
    invoke-interface {v5, v7}, Lakdp;->add(Ljava/lang/Object;)Z

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
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 465
    .line 466
    .line 467
    iget-object v4, v1, Lakcr;->b:Lakcx;

    .line 468
    .line 469
    check-cast v4, Lafbl;

    .line 470
    .line 471
    invoke-virtual {v6}, Lakcr;->bE()Lakcx;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Laewv;

    .line 476
    .line 477
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4}, Lafbl;->b()V

    .line 481
    .line 482
    .line 483
    iget-object v4, v4, Lafbl;->b:Lakdp;

    .line 484
    .line 485
    invoke-interface {v4, v5}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :cond_18
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Lafbl;

    .line 495
    .line 496
    return-object v0
.end method

.method public final declared-synchronized j(Lafbf;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Ladlj;->b(Lafbf;)Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Laelk;->v:Lj$/util/Optional;

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
    iput-object v0, p0, Laelk;->v:Lj$/util/Optional;

    .line 17
    .line 18
    new-instance v0, Laehp;

    .line 19
    .line 20
    iget v1, p1, Lafbf;->c:I

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lafbf;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lafax;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p1, Lafax;->a:Lafax;

    .line 32
    .line 33
    :goto_0
    iget-object p1, p1, Lafax;->c:Lafby;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lafby;->a:Lafby;

    .line 38
    .line 39
    :cond_2
    invoke-static {p1}, Laewr;->a(Lafby;)Laewr;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Laeho;-><init>(Laewr;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Laelk;->d:Laehp;
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

.method public final declared-synchronized m(Laexi;Ljava/util/Set;Labrt;Laejv;Laejb;Lakch;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "publishPackets -> VmsBasemapPublisher"

    invoke-static {v0}, Ladko;->n(Ljava/lang/String;)Laejx;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    .line 2
    :try_start_1
    sget-object v0, Lafbg;->a:Lafbg;

    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lakcr;->bI()V

    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 5
    check-cast v3, Lafbg;

    move-object/from16 v4, p1

    iput-object v4, v3, Lafbg;->g:Laexi;

    iget v4, v3, Lafbg;->b:I

    const/16 v8, 0x8

    or-int/2addr v4, v8

    iput v4, v3, Lafbg;->b:I

    iget-object v3, v1, Laelk;->v:Lj$/util/Optional;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lvcu;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v5}, Lvcu;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-ne v10, v5, :cond_0

    :try_start_2
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v4, Lvcu;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lakcr;

    .line 8
    invoke-virtual {v5}, Lakcr;->bI()V

    check-cast v4, Lakcr;

    iget-object v4, v4, Lakcr;->b:Lakcx;

    .line 9
    check-cast v4, Lafbg;

    .line 10
    check-cast v3, Laeyo;

    iput-object v3, v4, Lafbg;->f:Laeyo;

    iget v3, v4, Lafbg;->b:I

    or-int/2addr v3, v9

    iput v3, v4, Lafbg;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v20, v7

    goto/16 :goto_1c

    .line 11
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lafbg;

    iget-object v11, v2, Laejb;->e:Laefl;

    iget-object v0, v1, Laelk;->l:Ladqy;

    .line 12
    invoke-virtual {v0}, Ladqy;->f()Laehr;

    move-result-object v13

    iget-object v14, v13, Laehr;->c:Ljava/lang/Object;

    iget-object v0, v11, Laefl;->f:Laefc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    if-nez v0, :cond_1

    .line 13
    :try_start_4
    sget-object v0, Laefc;->a:Laefc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :try_start_5
    iget-object v0, v0, Laefc;->c:Lakfc;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    if-nez v0, :cond_2

    .line 14
    :try_start_6
    sget-object v0, Lakfc;->a:Lakfc;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 15
    :cond_2
    :try_start_7
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iget-object v3, v1, Laelk;->E:Lsnf;

    .line 16
    invoke-virtual {v3}, Lsnf;->am()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    .line 17
    sget-object v4, Labyr;->a:Labyr;

    move-object/from16 v5, p6

    .line 18
    invoke-static {v5, v0, v3, v4}, Ladkt;->k(Lakch;Lj$/util/Optional;Lj$/util/Optional;Labtb;)Lakbj;

    move-result-object v15

    new-instance v0, Labsz;

    .line 19
    invoke-direct {v0}, Labsz;-><init>()V

    new-instance v3, Laeve;

    invoke-direct {v3, v0, v10}, Laeve;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v4, p2

    .line 20
    invoke-static {v4, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 21
    invoke-virtual {v0}, Labsz;->h()Labtb;

    move-result-object v0

    new-instance v3, Labrx;

    .line 22
    invoke-direct {v3, v9}, Labrx;-><init>(I)V

    new-instance v4, Ladzt;

    const/16 v5, 0x14

    invoke-direct {v4, v3, v5}, Ladzt;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v5, p3

    .line 23
    invoke-static {v5, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 24
    invoke-virtual {v3, v10}, Labrx;->c(Z)Labsb;

    move-result-object v3

    new-instance v4, Labrx;

    .line 25
    invoke-direct {v4, v9}, Labrx;-><init>(I)V

    iget-object v8, v2, Laejb;->b:Labsb;

    .line 26
    invoke-virtual {v8}, Labsb;->ne()Labtb;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Labtb;->k()Lacaj;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    if-eqz v17, :cond_4

    :try_start_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    new-instance v9, Ljava/util/HashSet;

    .line 27
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 28
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Labtb;

    invoke-virtual/range {v18 .. v18}, Labtb;->k()Lacaj;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_3

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v10, v19

    check-cast v10, Lakbx;

    move-object/from16 p2, v0

    sget-object v0, Lafbe;->e:Lafbe;

    .line 29
    invoke-static {v10, v0}, Laefb;->i(Lakbx;Lafbe;)Laeyo;

    move-result-object v0

    .line 30
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 p2, v0

    .line 31
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laenm;

    invoke-static {v9}, Labtb;->o(Ljava/util/Collection;)Labtb;

    move-result-object v9

    .line 32
    invoke-virtual {v4, v0, v9}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v0, p2

    const/4 v9, 0x4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 p2, v0

    move v0, v10

    .line 33
    :try_start_9
    invoke-virtual {v4, v0}, Labrx;->c(Z)Labsb;

    move-result-object v9

    const-string v0, "publishSegmentPackets -> VmsBasemapPublisher"

    .line 34
    invoke-static {v0}, Ladko;->n(Ljava/lang/String;)Laejx;

    move-result-object v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    .line 35
    :try_start_a
    invoke-virtual/range {p2 .. p2}, Labtb;->k()Lacaj;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafau;

    .line 36
    invoke-virtual {v0}, Lafau;->ordinal()I

    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    move-object/from16 p2, v0

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1c

    const/4 v0, 0x5

    if-eq v4, v0, :cond_19

    const/4 v0, 0x6

    move-object/from16 v17, v3

    const/16 v3, 0xf

    if-eq v4, v0, :cond_f

    const/16 v5, 0x9

    if-eq v4, v5, :cond_9

    if-eq v4, v3, :cond_5

    :try_start_b
    sget-object v0, Laelk;->n:Lacax;

    invoke-virtual {v0}, Lacan;->c()Lacbl;

    move-result-object v0

    .line 37
    check-cast v0, Lacau;

    const/16 v3, 0x1c1b

    invoke-interface {v0, v3}, Lacau;->K(I)Lacbl;

    move-result-object v0

    check-cast v0, Lacau;

    const-string v3, "Unknown layer to publish in VmsBasemapPublisher: %s"

    .line 38
    invoke-virtual/range {p2 .. p2}, Lafau;->name()Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-interface {v0, v3, v4}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    goto/16 :goto_19

    .line 40
    :cond_5
    :try_start_c
    iget-object v3, v1, Laelk;->d:Laehp;

    if-eqz v3, :cond_8

    const-string v3, "publishMonitoredZoneTypePackets -> VmsBasemapPublisher"

    .line 41
    invoke-static {v3}, Ladko;->n(Ljava/lang/String;)Laejx;

    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    iget-object v3, v1, Laelk;->i:Lmqz;

    iget-object v4, v11, Laefl;->d:Lakdp;

    .line 42
    invoke-interface {v4}, Lakdp;->size()I

    move-result v4

    iget v5, v3, Lmqz;->d:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-ne v5, v0, :cond_6

    .line 43
    :try_start_e
    sget-object v0, Lsas;->aX:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object/from16 p2, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    goto/16 :goto_6

    .line 44
    :cond_6
    :try_start_f
    sget-object v0, Lsas;->aW:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 45
    :goto_4
    iget-object v5, v3, Lmqz;->a:Lryc;

    .line 46
    invoke-interface {v5, v0}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    .line 47
    invoke-virtual {v0, v4}, Lrxk;->a(I)V

    iget-object v0, v1, Laelk;->t:Lafav;

    move-object v4, v14

    check-cast v4, Lafbk;

    .line 48
    invoke-static {v0, v4}, Laefb;->j(Lafav;Lafbk;)Lafat;

    move-result-object v16

    move-object/from16 v19, v13

    move-object v13, v15

    iget-object v15, v2, Laejb;->c:Labsb;

    .line 49
    invoke-virtual {v15}, Labsb;->f()Labtb;

    move-result-object v0

    move-object/from16 v4, p4

    .line 50
    invoke-interface {v4, v0}, Laejv;->a(Labtb;)Lafbp;

    move-result-object v22

    iget-object v4, v1, Laelk;->d:Laehp;

    new-instance v0, Laelj;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    const/4 v5, 0x0

    move-object/from16 p2, v6

    move-object/from16 v20, v7

    move-object/from16 v23, v9

    move-object/from16 v21, v10

    move-object/from16 v7, v17

    const-wide/16 v9, 0x1

    move-object/from16 v6, p4

    move-object/from16 v17, v8

    move-object v8, v3

    move-object/from16 v3, p3

    :try_start_10
    invoke-direct/range {v0 .. v5}, Laelj;-><init>(Laelk;Laejb;Labrt;Laehp;I)V

    move-object/from16 v3, v22

    move-object/from16 v22, v14

    move-object v14, v3

    move-object v3, v11

    move-object/from16 v11, v16

    move-object/from16 v4, v19

    move-object/from16 v16, v0

    .line 51
    invoke-static/range {v11 .. v16}, Ladmc;->c(Lafat;Lafbg;Lakbj;Lafbp;Labsb;Ljava/util/function/Function;)Lafbf;

    move-result-object v0

    .line 52
    invoke-virtual {v1, v0, v4}, Laelk;->p(Lafbf;Laehr;)Z

    .line 53
    invoke-virtual {v8, v9, v10}, Lmqz;->b(J)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-eqz p2, :cond_e

    .line 54
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object/from16 p2, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    :goto_5
    move-object v2, v0

    :goto_6
    if-eqz p2, :cond_7

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
    move-object/from16 v6, p4

    move-object/from16 v20, v7

    move-object v4, v13

    :goto_8
    move-object/from16 v5, p3

    move-object/from16 v3, v17

    goto/16 :goto_3

    :cond_9
    move-object/from16 v6, p4

    move-object/from16 v20, v7

    move-object/from16 v23, v9

    move-object/from16 v21, v10

    move-object v3, v11

    move-object v4, v13

    move-object/from16 v22, v14

    move-object v13, v15

    move-object/from16 v7, v17

    const-wide/16 v9, 0x1

    move-object/from16 v17, v8

    .line 57
    iget-object v5, v1, Laelk;->d:Laehp;

    if-eqz v5, :cond_e

    const-string v5, "publishSignElementsTypePackets -> VmsBasemapPublisher"

    .line 58
    invoke-static {v5}, Ladko;->n(Ljava/lang/String;)Laejx;

    move-result-object v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    iget-object v5, v3, Laefl;->e:Lakdp;

    .line 59
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v11, Laekt;

    const/4 v14, 0x3

    invoke-direct {v11, v14}, Laekt;-><init>(I)V

    .line 60
    invoke-interface {v5, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v5

    .line 61
    invoke-interface {v5}, Lj$/util/stream/Stream;->count()J

    move-result-wide v14

    long-to-int v5, v14

    if-lez v5, :cond_b

    iget-object v11, v1, Laelk;->i:Lmqz;

    iget v14, v11, Lmqz;->d:I

    if-ne v14, v0, :cond_a

    .line 62
    sget-object v0, Lsas;->bb:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    goto :goto_9

    .line 63
    :cond_a
    sget-object v0, Lsas;->ba:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 64
    :goto_9
    iget-object v11, v11, Lmqz;->a:Lryc;

    .line 65
    invoke-interface {v11, v0}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    .line 66
    invoke-virtual {v0, v5}, Lrxk;->a(I)V

    :cond_b
    iget-object v0, v1, Laelk;->u:Lafav;

    move-object/from16 v14, v22

    check-cast v14, Lafbk;

    .line 67
    invoke-static {v0, v14}, Laefb;->j(Lafav;Lafbk;)Lafat;

    move-result-object v11

    iget-object v15, v2, Laejb;->d:Labsb;

    .line 68
    invoke-virtual {v15}, Labsb;->f()Labtb;

    move-result-object v0

    .line 69
    invoke-interface {v6, v0}, Laejv;->a(Labtb;)Lafbp;

    move-result-object v14

    move-object/from16 v19, v4

    iget-object v4, v1, Laelk;->d:Laehp;

    new-instance v0, Laelj;

    const/4 v5, 0x1

    move-object/from16 v24, v3

    move-object/from16 v9, v19

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Laelj;-><init>(Laelk;Laejb;Labrt;Laehp;I)V

    move-object/from16 v16, v0

    .line 70
    invoke-static/range {v11 .. v16}, Ladmc;->c(Lafat;Lafbg;Lakbj;Lafbp;Labsb;Ljava/util/function/Function;)Lafbf;

    move-result-object v0

    .line 71
    invoke-virtual {v1, v0, v9}, Laelk;->p(Lafbf;Laehr;)Z

    iget-object v0, v1, Laelk;->i:Lmqz;

    const-wide/16 v3, 0x1

    .line 72
    invoke-virtual {v0, v3, v4}, Lmqz;->b(J)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    if-eqz v8, :cond_c

    .line 73
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :cond_c
    move-object/from16 v5, p3

    move-object v3, v7

    move-object v15, v13

    move-object/from16 v8, v17

    move-object/from16 v7, v20

    move-object/from16 v10, v21

    move-object/from16 v14, v22

    move-object/from16 v11, v24

    move-object v13, v9

    move-object/from16 v9, v23

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

    goto :goto_a

    :catchall_7
    move-exception v0

    .line 75
    :try_start_17
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_a
    throw v2

    :cond_e
    :goto_b
    move-object/from16 v5, p3

    move-object v11, v3

    move-object v3, v7

    move-object v15, v13

    move-object/from16 v8, v17

    move-object/from16 v7, v20

    move-object/from16 v10, v21

    move-object/from16 v14, v22

    move-object/from16 v9, v23

    move-object v13, v4

    goto/16 :goto_3

    :cond_f
    move-object/from16 v6, p4

    move-object/from16 v20, v7

    move-object/from16 v23, v9

    move-object/from16 v21, v10

    move-object/from16 v24, v11

    move-object v9, v13

    move-object/from16 v22, v14

    move-object v13, v15

    move-object/from16 v7, v17

    move-object/from16 v17, v8

    .line 76
    iget-boolean v4, v1, Laelk;->y:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 77
    iget-object v5, v1, Laelk;->s:Lafav;

    if-eqz v4, :cond_10

    .line 78
    :try_start_18
    move-object/from16 v14, v22

    check-cast v14, Lafbk;

    .line 79
    invoke-static {v5, v14}, Laefb;->j(Lafav;Lafbk;)Lafat;

    move-result-object v11

    iget-object v4, v2, Laejb;->a:Labtb;

    .line 80
    invoke-interface {v6, v4}, Laejv;->a(Labtb;)Lafbp;

    move-result-object v14

    new-instance v4, Lhcv;

    const/4 v5, 0x0

    const/16 v8, 0x8

    invoke-direct {v4, v1, v7, v8, v5}, Lhcv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object/from16 v16, v4

    move-object/from16 v15, v23

    .line 81
    invoke-static/range {v11 .. v16}, Ladmc;->c(Lafat;Lafbg;Lakbj;Lafbp;Labsb;Ljava/util/function/Function;)Lafbf;

    move-result-object v4

    move-object/from16 v23, v15

    .line 82
    invoke-static {v4}, Labrt;->q(Ljava/lang/Object;)Labrt;

    move-result-object v4

    const/4 v5, 0x0

    goto :goto_c

    :cond_10
    const/16 v8, 0x8

    .line 83
    move-object/from16 v14, v22

    check-cast v14, Lafbk;

    .line 84
    invoke-static {v5, v14}, Laefb;->j(Lafav;Lafbk;)Lafat;

    move-result-object v11

    iget-object v4, v2, Laejb;->a:Labtb;

    .line 85
    invoke-interface {v6, v4}, Laejv;->a(Labtb;)Lafbp;

    move-result-object v14

    new-instance v4, Laelh;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Laelh;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v16, p3

    move-object/from16 v15, v17

    move-object/from16 v17, v4

    .line 86
    invoke-static/range {v11 .. v17}, Ladmc;->b(Lafat;Lafbg;Lakbj;Lafbp;Labsb;Labrt;Laeju;)Labrt;

    move-result-object v4

    move-object/from16 v17, v15

    .line 87
    :goto_c
    move-object v10, v4

    check-cast v10, Labyi;

    iget v10, v10, Labyi;->d:I

    .line 88
    invoke-virtual {v4, v5}, Labrt;->D(I)Lacak;

    move-result-object v4

    const/4 v5, 0x0

    .line 89
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lafbf;

    .line 90
    invoke-virtual {v1, v10, v9}, Laelk;->p(Lafbf;Laehr;)Z

    move-result v10

    add-int/2addr v5, v10

    goto :goto_d

    :cond_11
    iget-object v4, v1, Laelk;->i:Lmqz;

    int-to-long v10, v5

    .line 91
    invoke-virtual {v4, v10, v11}, Lmqz;->b(J)V

    iget-object v5, v1, Laelk;->C:Ladrs;

    .line 92
    invoke-virtual {v5}, Ladrs;->d()V

    iget-object v5, v1, Laelk;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget v10, v4, Lmqz;->d:I

    if-ne v10, v0, :cond_12

    .line 94
    sget-object v11, Lsas;->aZ:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    goto :goto_e

    .line 95
    :cond_12
    sget-object v11, Lsas;->aY:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 96
    :goto_e
    iget-object v4, v4, Lmqz;->a:Lryc;

    .line 97
    invoke-interface {v4, v11}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrxk;

    .line 98
    invoke-virtual {v11, v5}, Lrxk;->a(I)V

    move-object/from16 v5, v24

    iget-object v11, v5, Laefl;->c:Lakdp;

    .line 99
    invoke-static {v11}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v11

    new-instance v14, Laeip;

    const/16 v15, 0xd

    invoke-direct {v14, v15}, Laeip;-><init>(I)V

    .line 100
    invoke-interface {v11, v14}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v11

    new-instance v14, Laeip;

    const/16 v8, 0xe

    invoke-direct {v14, v8}, Laeip;-><init>(I)V

    .line 101
    invoke-interface {v11, v14}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v11

    new-instance v14, Laeip;

    invoke-direct {v14, v3}, Laeip;-><init>(I)V

    .line 102
    invoke-interface {v11, v14}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v11

    new-instance v14, Laeip;

    const/16 v8, 0x10

    invoke-direct {v14, v8}, Laeip;-><init>(I)V

    .line 103
    invoke-interface {v11, v14}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v11

    new-instance v14, Laeip;

    invoke-direct {v14, v3}, Laeip;-><init>(I)V

    .line 104
    invoke-interface {v11, v14}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v11

    new-instance v14, Laeip;

    const/16 v8, 0x11

    invoke-direct {v14, v8}, Laeip;-><init>(I)V

    .line 105
    invoke-interface {v11, v14}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v11

    new-instance v14, Laeip;

    invoke-direct {v14, v3}, Laeip;-><init>(I)V

    .line 106
    invoke-interface {v11, v14}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v11

    new-instance v14, Laekt;

    invoke-direct {v14, v0}, Laekt;-><init>(I)V

    .line 107
    invoke-interface {v11, v14}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v11

    move-object/from16 v24, v9

    .line 108
    invoke-interface {v11}, Lj$/util/stream/Stream;->count()J

    move-result-wide v8

    long-to-int v8, v8

    if-lez v8, :cond_14

    if-ne v10, v0, :cond_13

    sget-object v9, Lsas;->bi:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    move v10, v0

    goto :goto_f

    .line 109
    :cond_13
    sget-object v9, Lsas;->bh:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 110
    :goto_f
    invoke-interface {v4, v9}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrxk;

    .line 111
    invoke-virtual {v9, v8}, Lrxk;->a(I)V

    :cond_14
    iget-object v8, v5, Laefl;->c:Lakdp;

    .line 112
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v9, Laeip;

    invoke-direct {v9, v15}, Laeip;-><init>(I)V

    .line 113
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v9, Laeip;

    const/16 v11, 0xe

    invoke-direct {v9, v11}, Laeip;-><init>(I)V

    .line 114
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v9, Laeip;

    invoke-direct {v9, v3}, Laeip;-><init>(I)V

    .line 115
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v9, Laeip;

    const/16 v11, 0x10

    invoke-direct {v9, v11}, Laeip;-><init>(I)V

    .line 116
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v9, Laeip;

    invoke-direct {v9, v3}, Laeip;-><init>(I)V

    .line 117
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v9, Laeip;

    const/16 v14, 0x11

    invoke-direct {v9, v14}, Laeip;-><init>(I)V

    .line 118
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v9, Laeip;

    invoke-direct {v9, v3}, Laeip;-><init>(I)V

    .line 119
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v9, Laekt;

    const/4 v11, 0x5

    invoke-direct {v9, v11}, Laekt;-><init>(I)V

    .line 120
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v8

    .line 121
    invoke-interface {v8}, Lj$/util/stream/Stream;->count()J

    move-result-wide v8

    long-to-int v8, v8

    if-lez v8, :cond_16

    if-ne v10, v0, :cond_15

    sget-object v9, Lsas;->bg:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    goto :goto_10

    .line 122
    :cond_15
    sget-object v9, Lsas;->bf:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 123
    :goto_10
    invoke-interface {v4, v9}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrxk;

    .line 124
    invoke-virtual {v9, v8}, Lrxk;->a(I)V

    :cond_16
    iget-object v8, v5, Laefl;->c:Lakdp;

    .line 125
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v9, Laeip;

    invoke-direct {v9, v15}, Laeip;-><init>(I)V

    .line 126
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v9, Laeip;

    const/16 v11, 0xe

    invoke-direct {v9, v11}, Laeip;-><init>(I)V

    .line 127
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v9, Laeip;

    invoke-direct {v9, v3}, Laeip;-><init>(I)V

    .line 128
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v9, Laeip;

    const/16 v11, 0x10

    invoke-direct {v9, v11}, Laeip;-><init>(I)V

    .line 129
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v9, Laeip;

    invoke-direct {v9, v3}, Laeip;-><init>(I)V

    .line 130
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v9, Laeip;

    const/16 v14, 0x11

    invoke-direct {v9, v14}, Laeip;-><init>(I)V

    .line 131
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v9, Laeip;

    invoke-direct {v9, v3}, Laeip;-><init>(I)V

    .line 132
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v8, Laekt;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Laekt;-><init>(I)V

    .line 133
    invoke-interface {v3, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v3

    .line 134
    invoke-interface {v3}, Lj$/util/stream/Stream;->count()J

    move-result-wide v14

    long-to-int v3, v14

    if-lez v3, :cond_18

    if-ne v10, v0, :cond_17

    sget-object v0, Lsas;->U:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    goto :goto_11

    .line 135
    :cond_17
    sget-object v0, Lsas;->T:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 136
    :goto_11
    invoke-interface {v4, v0}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    .line 137
    invoke-virtual {v0, v3}, Lrxk;->a(I)V

    :cond_18
    move-object v11, v5

    move-object v3, v7

    move-object v15, v13

    move-object/from16 v8, v17

    move-object/from16 v7, v20

    move-object/from16 v10, v21

    move-object/from16 v14, v22

    move-object/from16 v9, v23

    move-object/from16 v13, v24

    goto/16 :goto_16

    :cond_19
    move-object/from16 v6, p4

    move-object/from16 v20, v7

    move-object/from16 v17, v8

    move-object/from16 v23, v9

    move-object/from16 v21, v10

    move-object v5, v11

    move-object/from16 v24, v13

    move-object/from16 v22, v14

    move-object v13, v15

    const/4 v9, 0x4

    move-object v7, v3

    .line 138
    iget-boolean v0, v1, Laelk;->y:Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 139
    iget-object v3, v1, Laelk;->r:Lafav;

    if-eqz v0, :cond_1a

    .line 140
    :try_start_19
    move-object/from16 v14, v22

    check-cast v14, Lafbk;

    .line 141
    invoke-static {v3, v14}, Laefb;->j(Lafav;Lafbk;)Lafat;

    move-result-object v11

    iget-object v0, v2, Laejb;->a:Labtb;

    .line 142
    invoke-interface {v6, v0}, Laejv;->a(Labtb;)Lafbp;

    move-result-object v14

    new-instance v0, Lwab;

    const/16 v3, 0x9

    invoke-direct {v0, v7, v3}, Lwab;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v16, v0

    move-object/from16 v15, v23

    .line 143
    invoke-static/range {v11 .. v16}, Ladmc;->c(Lafat;Lafbg;Lakbj;Lafbp;Labsb;Ljava/util/function/Function;)Lafbf;

    move-result-object v0

    move-object/from16 v23, v15

    .line 144
    invoke-static {v0}, Labrt;->q(Ljava/lang/Object;)Labrt;

    move-result-object v0

    goto :goto_12

    .line 145
    :cond_1a
    move-object/from16 v14, v22

    check-cast v14, Lafbk;

    .line 146
    invoke-static {v3, v14}, Laefb;->j(Lafav;Lafbk;)Lafat;

    move-result-object v11

    iget-object v0, v2, Laejb;->a:Labtb;

    .line 147
    invoke-interface {v6, v0}, Laejv;->a(Labtb;)Lafbp;

    move-result-object v14

    move-object/from16 v15, v17

    new-instance v17, Laelg;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    move-object/from16 v16, p3

    .line 148
    invoke-static/range {v11 .. v17}, Ladmc;->b(Lafat;Lafbg;Lakbj;Lafbp;Labsb;Labrt;Laeju;)Labrt;

    move-result-object v0

    move-object/from16 v17, v15

    .line 149
    :goto_12
    move-object v3, v0

    check-cast v3, Labyi;

    iget v3, v3, Labyi;->d:I

    const/4 v3, 0x0

    .line 150
    invoke-virtual {v0, v3}, Labrt;->D(I)Lacak;

    move-result-object v0

    const/4 v3, 0x0

    .line 151
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafbf;

    move-object/from16 v8, v24

    .line 152
    invoke-virtual {v1, v4, v8}, Laelk;->p(Lafbf;Laehr;)Z

    move-result v4

    add-int/2addr v3, v4

    move-object/from16 v24, v8

    goto :goto_13

    :cond_1b
    move-object/from16 v8, v24

    iget-object v0, v1, Laelk;->i:Lmqz;

    int-to-long v3, v3

    .line 153
    invoke-virtual {v0, v3, v4}, Lmqz;->b(J)V

    goto/16 :goto_17

    :cond_1c
    move-object/from16 v6, p4

    move-object/from16 v20, v7

    move-object/from16 v17, v8

    move-object/from16 v23, v9

    move-object/from16 v21, v10

    move-object v5, v11

    move-object v8, v13

    move-object/from16 v22, v14

    move-object v13, v15

    move v9, v0

    move-object v7, v3

    .line 154
    iget-object v0, v1, Laelk;->d:Laehp;

    if-eqz v0, :cond_1f

    iget-boolean v3, v1, Laelk;->y:Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 155
    iget-object v4, v1, Laelk;->b:Lafav;

    if-eqz v3, :cond_1d

    .line 156
    :try_start_1a
    move-object/from16 v14, v22

    check-cast v14, Lafbk;

    .line 157
    invoke-static {v4, v14}, Laefb;->j(Lafav;Lafbk;)Lafat;

    move-result-object v11

    iget-object v3, v2, Laejb;->a:Labtb;

    .line 158
    invoke-interface {v6, v3}, Laejv;->a(Labtb;)Lafbp;

    move-result-object v14

    new-instance v3, Lhcv;

    const/4 v4, 0x7

    invoke-direct {v3, v7, v0, v4}, Lhcv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v16, v3

    move-object/from16 v15, v23

    .line 159
    invoke-static/range {v11 .. v16}, Ladmc;->c(Lafat;Lafbg;Lakbj;Lafbp;Labsb;Ljava/util/function/Function;)Lafbf;

    move-result-object v0

    move-object/from16 v23, v15

    .line 160
    invoke-static {v0}, Labrt;->q(Ljava/lang/Object;)Labrt;

    move-result-object v0

    move-object/from16 v15, v17

    const/4 v4, 0x1

    goto :goto_14

    .line 161
    :cond_1d
    move-object/from16 v14, v22

    check-cast v14, Lafbk;

    .line 162
    invoke-static {v4, v14}, Laefb;->j(Lafav;Lafbk;)Lafat;

    move-result-object v11

    iget-object v3, v2, Laejb;->a:Labtb;

    .line 163
    invoke-interface {v6, v3}, Laejv;->a(Labtb;)Lafbp;

    move-result-object v14

    new-instance v3, Laelh;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Laelh;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v16, p3

    move-object/from16 v15, v17

    move-object/from16 v17, v3

    .line 164
    invoke-static/range {v11 .. v17}, Ladmc;->b(Lafat;Lafbg;Lakbj;Lafbp;Labsb;Labrt;Laeju;)Labrt;

    move-result-object v0

    .line 165
    :goto_14
    move-object v3, v0

    check-cast v3, Labyi;

    iget v3, v3, Labyi;->d:I

    const/4 v3, 0x0

    .line 166
    invoke-virtual {v0, v3}, Labrt;->D(I)Lacak;

    move-result-object v0

    .line 167
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lafbf;

    .line 168
    invoke-virtual {v1, v10, v8}, Laelk;->p(Lafbf;Laehr;)Z

    move-result v10

    add-int/2addr v3, v10

    goto :goto_15

    :cond_1e
    iget-object v0, v1, Laelk;->i:Lmqz;

    int-to-long v10, v3

    .line 169
    invoke-virtual {v0, v10, v11}, Lmqz;->b(J)V

    iget-object v0, v1, Laelk;->B:Ladrs;

    .line 170
    invoke-virtual {v0}, Ladrs;->d()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    move-object v3, v13

    move-object v13, v8

    move-object v8, v15

    move-object v15, v3

    move-object v11, v5

    move-object v3, v7

    move-object/from16 v7, v20

    move-object/from16 v10, v21

    move-object/from16 v14, v22

    move-object/from16 v9, v23

    :goto_16
    move-object/from16 v5, p3

    goto/16 :goto_3

    :cond_1f
    :goto_17
    move-object v11, v5

    move-object v3, v7

    move-object v15, v13

    move-object/from16 v7, v20

    move-object/from16 v10, v21

    move-object/from16 v14, v22

    move-object/from16 v9, v23

    move-object/from16 v5, p3

    move-object v13, v8

    move-object/from16 v8, v17

    goto/16 :goto_3

    :catchall_8
    move-exception v0

    goto :goto_18

    :cond_20
    move-object/from16 v20, v7

    move-object/from16 v21, v10

    if-eqz v21, :cond_21

    .line 171
    :try_start_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_21
    iget-boolean v0, v1, Laelk;->z:Z

    if-eqz v0, :cond_22

    iget-object v0, v1, Laelk;->i:Lmqz;

    .line 172
    sget-object v2, Lsas;->bq:Lrzp;

    iget-object v3, v0, Lmqz;->a:Lryc;

    .line 173
    invoke-interface {v3, v2}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrxl;

    iget-object v0, v0, Lmqz;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 174
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lrxl;->a(J)V

    const-wide/16 v2, 0x0

    .line 175
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :cond_22
    if-eqz v20, :cond_23

    .line 176
    :try_start_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    monitor-exit p0

    return-void

    :cond_23
    monitor-exit p0

    return-void

    :catchall_9
    move-exception v0

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    :goto_18
    move-object v2, v0

    :goto_19
    if-eqz v21, :cond_24

    .line 177
    :try_start_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    goto :goto_1a

    :catchall_a
    move-exception v0

    .line 178
    :try_start_1e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_24
    :goto_1a
    throw v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    :catchall_b
    move-exception v0

    goto :goto_1b

    :catchall_c
    move-exception v0

    move-object/from16 v20, v7

    :goto_1b
    move-object v2, v0

    :goto_1c
    if-eqz v20, :cond_25

    .line 179
    :try_start_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    goto :goto_1d

    :catchall_d
    move-exception v0

    .line 180
    :try_start_20
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_25
    :goto_1d
    throw v2

    :catchall_e
    move-exception v0

    monitor-exit p0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    throw v0
.end method

.method public final declared-synchronized n()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laelk;->l:Ladqy;

    .line 3
    .line 4
    invoke-virtual {v0}, Ladqy;->f()Laehr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v1, p0, Laelk;->w:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Laelk;->p:Lafav;

    .line 13
    .line 14
    iget-object v2, v0, Laehr;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lafbk;

    .line 17
    .line 18
    invoke-static {v1, v2}, Ladgt;->h(Lafav;Lafbk;)Lafbf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1, v0}, Laelk;->p(Lafbf;Laehr;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Laelk;->w:Z
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

.method final p(Lafbf;Laehr;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Laelk;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p1, Lafbf;->e:Lafat;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lafat;->a:Lafat;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lafat;->c:Lafav;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lafav;->a:Lafav;

    .line 16
    .line 17
    :cond_1
    iget v0, v0, Lafav;->b:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lakbg;->cv(Laket;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Laelk;->x:Ladfq;

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
    invoke-static {v2, v3, v0}, Laatt;->S(ZLjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ladfq;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    monitor-enter v3

    .line 43
    :try_start_0
    iget-object v4, v1, Ladfq;->e:Ltfh;

    .line 44
    .line 45
    invoke-virtual {v4}, Ltfh;->bA()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iget-wide v6, v1, Ladfq;->d:J

    .line 50
    .line 51
    cmp-long v6, v6, v4

    .line 52
    .line 53
    if-gtz v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1, v0, v4, v5}, Ladfq;->a(IJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    invoke-static {v0, v1}, Ltfh;->bB(J)V

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
    iget-object v1, p0, Laelk;->x:Ladfq;

    .line 66
    .line 67
    const-string v3, "Requested permits (%s) must be positive"

    .line 68
    .line 69
    invoke-static {v2, v3, v0}, Laatt;->S(ZLjava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ladfq;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    monitor-enter v2

    .line 77
    :try_start_2
    iget-object v3, v1, Ladfq;->e:Ltfh;

    .line 78
    .line 79
    invoke-virtual {v3}, Ltfh;->bA()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {v1, v0, v3, v4}, Ladfq;->a(IJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    iget-object v0, v1, Ladfq;->e:Ltfh;

    .line 89
    .line 90
    invoke-static {v3, v4}, Ltfh;->bB(J)V

    .line 91
    .line 92
    .line 93
    long-to-double v0, v3

    .line 94
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    iget-object p0, p0, Laelk;->i:Lmqz;

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
    iget-object p0, p0, Lmqz;->h:Ljava/util/concurrent/atomic/AtomicLong;

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
    invoke-virtual {p2, p1}, Laehr;->e(Lafbf;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0
.end method
