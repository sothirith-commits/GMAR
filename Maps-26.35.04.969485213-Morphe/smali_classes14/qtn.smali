.class public final Lqtn;
.super Lafzj;
.source "PG"


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableList;


# instance fields
.field private final A:Lcaub;

.field private final B:Lajqi;

.field private final C:Lajqi;

.field private final b:Lcqlh;

.field private final c:Lawad;

.field private final d:Lcqlh;

.field private final e:Lcqlh;

.field private final f:Lbjfl;

.field private final g:Lxwy;

.field private final h:Lxfa;

.field private final i:Lqob;

.field private final j:Lvpn;

.field private final k:Lcqlh;

.field private final l:Luqr;

.field private final m:Laxrg;

.field private final n:Lbsxr;

.field private final o:Lbkin;

.field private final p:Lbwfm;

.field private final q:Lauca;

.field private final r:Lopw;

.field private final s:Lakhp;

.field private final t:Lbfmz;

.field private final u:Lcmwq;

.field private final v:Lauoi;

.field private final w:Laogc;

.field private final x:Laogc;

.field private final y:Lzji;

.field private final z:Lcaub;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lcpmy;->c:Lcpmy;

    .line 2
    .line 3
    sget-object v1, Lcpmy;->e:Lcpmy;

    .line 4
    .line 5
    sget-object v2, Lcpmy;->f:Lcpmy;

    .line 6
    .line 7
    sget-object v3, Lcpmy;->g:Lcpmy;

    .line 8
    .line 9
    sget-object v4, Lcpmy;->n:Lcpmy;

    .line 10
    .line 11
    sget-object v5, Lcpmy;->o:Lcpmy;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lqtn;->a:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcqlh;Lbkin;Lawad;Lopw;Laogc;Laogc;Lcaub;Lcqlh;Lcqlh;Lawaq;Laxrg;Lajqi;Lauca;Lakhp;Lxfa;Lqob;Lzji;Lvpn;Lbwfm;Lbfmz;Lcqlh;Ljava/util/concurrent/Executor;Luqr;Lcmwq;Lajqi;Lcaub;Lauoi;Lbsxr;Lbjfl;Lxwy;)V
    .locals 2

    .line 1
    sget-object v0, Lqtn;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    move-object/from16 v1, p22

    .line 4
    .line 5
    invoke-direct {p0, p10, v0, v1}, Lafzj;-><init>(Lawaq;Ljava/util/Collection;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lqtn;->b:Lcqlh;

    .line 12
    .line 13
    iput-object p8, p0, Lqtn;->d:Lcqlh;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lqtn;->o:Lbkin;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lqtn;->c:Lawad;

    .line 24
    .line 25
    iput-object p4, p0, Lqtn;->r:Lopw;

    .line 26
    .line 27
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p5, p0, Lqtn;->w:Laogc;

    .line 31
    .line 32
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p6, p0, Lqtn;->x:Laogc;

    .line 36
    .line 37
    iput-object p7, p0, Lqtn;->z:Lcaub;

    .line 38
    .line 39
    iput-object p9, p0, Lqtn;->e:Lcqlh;

    .line 40
    .line 41
    iput-object p11, p0, Lqtn;->m:Laxrg;

    .line 42
    .line 43
    move-object/from16 p1, p29

    .line 44
    .line 45
    iput-object p1, p0, Lqtn;->f:Lbjfl;

    .line 46
    .line 47
    move-object/from16 p1, p30

    .line 48
    .line 49
    iput-object p1, p0, Lqtn;->g:Lxwy;

    .line 50
    .line 51
    iput-object p12, p0, Lqtn;->B:Lajqi;

    .line 52
    .line 53
    iput-object p13, p0, Lqtn;->q:Lauca;

    .line 54
    .line 55
    move-object/from16 p1, p14

    .line 56
    .line 57
    iput-object p1, p0, Lqtn;->s:Lakhp;

    .line 58
    .line 59
    move-object/from16 p1, p15

    .line 60
    .line 61
    iput-object p1, p0, Lqtn;->h:Lxfa;

    .line 62
    .line 63
    move-object/from16 p1, p16

    .line 64
    .line 65
    iput-object p1, p0, Lqtn;->i:Lqob;

    .line 66
    .line 67
    move-object/from16 p1, p17

    .line 68
    .line 69
    iput-object p1, p0, Lqtn;->y:Lzji;

    .line 70
    .line 71
    move-object/from16 p1, p18

    .line 72
    .line 73
    iput-object p1, p0, Lqtn;->j:Lvpn;

    .line 74
    .line 75
    move-object/from16 p1, p19

    .line 76
    .line 77
    iput-object p1, p0, Lqtn;->p:Lbwfm;

    .line 78
    .line 79
    move-object/from16 p1, p20

    .line 80
    .line 81
    iput-object p1, p0, Lqtn;->t:Lbfmz;

    .line 82
    .line 83
    move-object/from16 p1, p21

    .line 84
    .line 85
    iput-object p1, p0, Lqtn;->k:Lcqlh;

    .line 86
    .line 87
    move-object/from16 p1, p28

    .line 88
    .line 89
    iput-object p1, p0, Lqtn;->n:Lbsxr;

    .line 90
    .line 91
    move-object/from16 p1, p23

    .line 92
    .line 93
    iput-object p1, p0, Lqtn;->l:Luqr;

    .line 94
    .line 95
    move-object/from16 p1, p24

    .line 96
    .line 97
    iput-object p1, p0, Lqtn;->u:Lcmwq;

    .line 98
    .line 99
    move-object/from16 p1, p25

    .line 100
    .line 101
    iput-object p1, p0, Lqtn;->C:Lajqi;

    .line 102
    .line 103
    move-object/from16 p1, p26

    .line 104
    .line 105
    iput-object p1, p0, Lqtn;->A:Lcaub;

    .line 106
    .line 107
    move-object/from16 p1, p27

    .line 108
    .line 109
    iput-object p1, p0, Lqtn;->v:Lauoi;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method protected final a(Lcnvv;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcqca;->a:Lcqca;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcnvv;

    .line 12
    .line 13
    iget-object v3, v0, Lqtn;->u:Lcmwq;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcmwq;->y()Lcdou;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v5, v2, Lcnvv;->instance:Lcmvn;

    .line 23
    .line 24
    check-cast v5, Lcqca;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v4, v5, Lcqca;->e:Lcdou;

    .line 30
    .line 31
    iget v4, v5, Lcqca;->b:I

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    or-int/2addr v4, v6

    .line 35
    iput v4, v5, Lcqca;->b:I

    .line 36
    .line 37
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcqca;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v1, Lcnvv;->instance:Lcmvn;

    .line 47
    .line 48
    check-cast v4, Lcpna;

    .line 49
    .line 50
    sget-object v5, Lcpna;->a:Lcmvx;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v2, v4, Lcpna;->h:Lcqca;

    .line 56
    .line 57
    iget v2, v4, Lcpna;->c:I

    .line 58
    .line 59
    or-int/lit8 v2, v2, 0x4

    .line 60
    .line 61
    iput v2, v4, Lcpna;->c:I

    .line 62
    .line 63
    iget-object v2, v0, Lqtn;->g:Lxwy;

    .line 64
    .line 65
    new-instance v7, Lxwt;

    .line 66
    .line 67
    sget-object v16, Lbwio;->a:Lbwio;

    .line 68
    .line 69
    invoke-static {v2}, Layck;->b(Ljava/lang/Object;)Layck;

    .line 70
    .line 71
    .line 72
    move-result-object v17

    .line 73
    iget-object v2, v0, Lqtn;->p:Lbwfm;

    .line 74
    .line 75
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 76
    .line 77
    .line 78
    move-result-object v18

    .line 79
    invoke-static/range {v16 .. v16}, Layck;->b(Ljava/lang/Object;)Layck;

    .line 80
    .line 81
    .line 82
    move-result-object v20

    .line 83
    iget-object v8, v0, Lqtn;->c:Lawad;

    .line 84
    .line 85
    iget-object v9, v0, Lqtn;->r:Lopw;

    .line 86
    .line 87
    iget-object v2, v0, Lqtn;->i:Lqob;

    .line 88
    .line 89
    iget-object v10, v0, Lqtn;->m:Laxrg;

    .line 90
    .line 91
    iget-object v4, v0, Lqtn;->B:Lajqi;

    .line 92
    .line 93
    iget-object v11, v0, Lqtn;->w:Laogc;

    .line 94
    .line 95
    iget-object v5, v0, Lqtn;->s:Lakhp;

    .line 96
    .line 97
    iget-object v12, v0, Lqtn;->z:Lcaub;

    .line 98
    .line 99
    iget-object v13, v0, Lqtn;->k:Lcqlh;

    .line 100
    .line 101
    move-object/from16 v30, v13

    .line 102
    .line 103
    iget-object v13, v0, Lqtn;->e:Lcqlh;

    .line 104
    .line 105
    iget-object v14, v0, Lqtn;->x:Laogc;

    .line 106
    .line 107
    move-object/from16 v31, v14

    .line 108
    .line 109
    iget-object v14, v0, Lqtn;->b:Lcqlh;

    .line 110
    .line 111
    iget-object v15, v0, Lqtn;->C:Lajqi;

    .line 112
    .line 113
    move-object/from16 v32, v15

    .line 114
    .line 115
    iget-object v15, v0, Lqtn;->d:Lcqlh;

    .line 116
    .line 117
    iget-object v6, v0, Lqtn;->j:Lvpn;

    .line 118
    .line 119
    invoke-static {v6}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 120
    .line 121
    .line 122
    move-result-object v21

    .line 123
    iget-object v6, v0, Lqtn;->y:Lzji;

    .line 124
    .line 125
    invoke-static {v6}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 126
    .line 127
    .line 128
    move-result-object v22

    .line 129
    iget-object v6, v0, Lqtn;->A:Lcaub;

    .line 130
    .line 131
    move-object/from16 v27, v2

    .line 132
    .line 133
    iget-object v2, v0, Lqtn;->v:Lauoi;

    .line 134
    .line 135
    move-object/from16 v19, v16

    .line 136
    .line 137
    move-object/from16 v23, v16

    .line 138
    .line 139
    move-object/from16 v24, v16

    .line 140
    .line 141
    move-object/from16 v25, v16

    .line 142
    .line 143
    move-object/from16 v26, v16

    .line 144
    .line 145
    move-object/from16 v34, v16

    .line 146
    .line 147
    move-object/from16 v35, v2

    .line 148
    .line 149
    move-object/from16 v28, v4

    .line 150
    .line 151
    move-object/from16 v29, v5

    .line 152
    .line 153
    move-object/from16 v33, v6

    .line 154
    .line 155
    invoke-direct/range {v7 .. v35}, Lxwt;-><init>(Lawad;Lopw;Laxrg;Laogc;Lcaub;Lcqlh;Lcqlh;Lcqlh;Lbwkq;Lcqlh;Lbwkq;Lbwkq;Lcqlh;Lbwkq;Lbwkq;Lbwkq;Lbwkq;Lbwkq;Lbwkq;Lqob;Lajqi;Lakhp;Lcqlh;Laogc;Lajqi;Lcaub;Lbwkq;Lauoi;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lqtn;->l:Luqr;

    .line 159
    .line 160
    invoke-virtual {v2}, Luqr;->b()Lcjwj;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/4 v4, 0x2

    .line 165
    invoke-virtual {v7, v2, v4}, Lxwt;->d(Lcjwj;I)Lcpzu;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v4, Lxvt;

    .line 170
    .line 171
    invoke-direct {v4}, Lxvt;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v5, v0, Lqtn;->t:Lbfmz;

    .line 175
    .line 176
    invoke-static {v5}, Lawdt;->j(Lbfmz;)Lciuw;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iput-object v5, v4, Lxvt;->g:Lciuw;

    .line 181
    .line 182
    iput-object v2, v4, Lxvt;->a:Lcpzu;

    .line 183
    .line 184
    invoke-virtual {v3}, Lcmwq;->y()Lcdou;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iput-object v2, v4, Lxvt;->e:Lcdou;

    .line 189
    .line 190
    sget-object v2, Lciin;->a:Lciin;

    .line 191
    .line 192
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget-object v5, Lbxyp;->f:Lbxyp;

    .line 197
    .line 198
    iget v5, v5, Lbxyp;->b:I

    .line 199
    .line 200
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 204
    .line 205
    check-cast v6, Lciin;

    .line 206
    .line 207
    iget v7, v6, Lciin;->b:I

    .line 208
    .line 209
    or-int/lit8 v7, v7, 0x40

    .line 210
    .line 211
    iput v7, v6, Lciin;->b:I

    .line 212
    .line 213
    iput v5, v6, Lciin;->h:I

    .line 214
    .line 215
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lciin;

    .line 220
    .line 221
    iput-object v2, v4, Lxvt;->m:Lciin;

    .line 222
    .line 223
    sget-object v2, Lcjuw;->a:Lcjuw;

    .line 224
    .line 225
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 233
    .line 234
    check-cast v5, Lcjuw;

    .line 235
    .line 236
    const/4 v6, 0x6

    .line 237
    iput v6, v5, Lcjuw;->c:I

    .line 238
    .line 239
    iget v6, v5, Lcjuw;->b:I

    .line 240
    .line 241
    or-int/lit8 v6, v6, 0x1

    .line 242
    .line 243
    iput v6, v5, Lcjuw;->b:I

    .line 244
    .line 245
    sget-object v5, Lcjuv;->r:Lcjuv;

    .line 246
    .line 247
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 251
    .line 252
    check-cast v6, Lcjuw;

    .line 253
    .line 254
    iget v5, v5, Lcjuv;->G:I

    .line 255
    .line 256
    iget-object v7, v0, Lqtn;->h:Lxfa;

    .line 257
    .line 258
    iput v5, v6, Lcjuw;->d:I

    .line 259
    .line 260
    iget v5, v6, Lcjuw;->b:I

    .line 261
    .line 262
    const/16 v36, 0x2

    .line 263
    .line 264
    or-int/lit8 v5, v5, 0x2

    .line 265
    .line 266
    iput v5, v6, Lcjuw;->b:I

    .line 267
    .line 268
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lcjuw;

    .line 273
    .line 274
    iput-object v2, v4, Lxvt;->c:Lcjuw;

    .line 275
    .line 276
    invoke-virtual {v4}, Lxvt;->a()Lxvu;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const/4 v4, 0x0

    .line 281
    invoke-interface {v7, v2, v4, v4}, Lxfa;->a(Lxvu;Ljava/util/List;Ljava/util/List;)Lcpzx;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v4, v1, Lcnvv;->instance:Lcmvn;

    .line 289
    .line 290
    check-cast v4, Lcpna;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iput-object v2, v4, Lcpna;->i:Lcpzx;

    .line 296
    .line 297
    iget v2, v4, Lcpna;->c:I

    .line 298
    .line 299
    or-int/lit8 v2, v2, 0x8

    .line 300
    .line 301
    iput v2, v4, Lcpna;->c:I

    .line 302
    .line 303
    iget-object v5, v0, Lqtn;->q:Lauca;

    .line 304
    .line 305
    iget-object v2, v0, Lqtn;->n:Lbsxr;

    .line 306
    .line 307
    iget-object v4, v0, Lqtn;->f:Lbjfl;

    .line 308
    .line 309
    iget-object v0, v0, Lqtn;->o:Lbkin;

    .line 310
    .line 311
    invoke-virtual {v3}, Lcmwq;->y()Lcdou;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v0}, Lbkin;->b()Lcikv;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-static {v2, v4, v3}, Lbne;->B(Lbsxr;Lbjfl;Lcdou;)Lbne;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    const/16 v19, 0x0

    .line 330
    .line 331
    const/16 v20, 0x0

    .line 332
    .line 333
    const/4 v7, 0x0

    .line 334
    const/4 v9, 0x0

    .line 335
    const/4 v10, 0x0

    .line 336
    const/4 v11, 0x0

    .line 337
    const/4 v12, 0x0

    .line 338
    const/4 v13, 0x0

    .line 339
    const/4 v14, 0x0

    .line 340
    const/4 v15, 0x0

    .line 341
    const/16 v16, 0x0

    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    const/16 v18, 0x0

    .line 346
    .line 347
    invoke-virtual/range {v5 .. v20}, Lauca;->a(Lbne;Lcihh;Lcikv;ZZLcpzj;ZLcilw;Ljava/lang/String;Ljava/lang/String;Lckfn;Lcbvf;Lcbui;Lokb;Z)Lcmvh;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lcfcs;

    .line 356
    .line 357
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 358
    .line 359
    .line 360
    iget-object v1, v1, Lcnvv;->instance:Lcmvn;

    .line 361
    .line 362
    check-cast v1, Lcpna;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iput-object v0, v1, Lcpna;->j:Lcfcs;

    .line 368
    .line 369
    iget v0, v1, Lcpna;->c:I

    .line 370
    .line 371
    or-int/lit8 v0, v0, 0x10

    .line 372
    .line 373
    iput v0, v1, Lcpna;->c:I

    .line 374
    .line 375
    return-void
.end method
