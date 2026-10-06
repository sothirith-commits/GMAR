.class public final Lojq;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lbizz;

.field public final c:Lcpuk;

.field public final d:Lcpuk;

.field public final e:Lcpuk;

.field public final f:Lcpuk;

.field public final g:Lbjqn;

.field public final h:Lcpuk;

.field public final i:Lcpuk;

.field public final j:Lcpuk;

.field public final k:Lcpuk;

.field public final l:Love;

.field private final m:Lcpuk;

.field private final n:Lcpuk;

.field private final o:Lbvtl;

.field private final p:Lbvtl;

.field private final q:Lbwlj;

.field private final r:Lbjbb;

.field private s:Lcom/google/common/collect/ImmutableList;

.field private final t:Lbluo;

.field private final u:Laxtp;

.field private final v:Lcacj;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laxtp;Landroid/content/Context;Lbizz;Lbjqn;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lbvtl;Lbvtl;Lbluo;)V
    .locals 18

    .line 121
    new-instance v2, Lbvtv;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 122
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v6, Lbvtv;

    .line 123
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p6

    invoke-direct {v6, v0}, Lbvtv;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lbvtv;

    .line 124
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p9

    invoke-direct {v9, v0}, Lbvtv;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lbvtv;

    .line 125
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p10

    invoke-direct {v10, v0}, Lbvtv;-><init>(Ljava/lang/Object;)V

    new-instance v13, Lojg;

    const/4 v0, 0x4

    move-object/from16 v1, p13

    .line 126
    invoke-direct {v13, v1, v0}, Lojg;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v14, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v15, p17

    .line 127
    invoke-direct/range {v0 .. v17}, Lojq;-><init>(Ljava/util/concurrent/Executor;Lbvtl;Landroid/content/res/Resources;Lbizz;Lbjqn;Lbvtl;Lcpuk;Lcpuk;Lbvtl;Lbvtl;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lbluo;Lbvtl;Lbvtl;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbvtl;Landroid/content/res/Resources;Lbizz;Lbjqn;Lbvtl;Lcpuk;Lcpuk;Lbvtl;Lbvtl;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lbluo;Lbvtl;Lbvtl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbjbb;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v1, v2}, Lbjbb;->Q(DD)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lojq;->r:Lbjbb;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lojq;->s:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    check-cast p2, Lbvtv;

    .line 23
    .line 24
    iget-object p2, p2, Lbvtv;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Laxtp;

    .line 27
    .line 28
    iput-object p2, p0, Lojq;->u:Laxtp;

    .line 29
    .line 30
    iput-object p3, p0, Lojq;->a:Landroid/content/res/Resources;

    .line 31
    .line 32
    iput-object p4, p0, Lojq;->b:Lbizz;

    .line 33
    .line 34
    iput-object p7, p0, Lojq;->c:Lcpuk;

    .line 35
    .line 36
    iput-object p8, p0, Lojq;->d:Lcpuk;

    .line 37
    .line 38
    check-cast p9, Lbvtv;

    .line 39
    .line 40
    iget-object p2, p9, Lbvtv;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lcpuk;

    .line 43
    .line 44
    iput-object p2, p0, Lojq;->m:Lcpuk;

    .line 45
    .line 46
    check-cast p10, Lbvtv;

    .line 47
    .line 48
    iget-object p2, p10, Lbvtv;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lcpuk;

    .line 51
    .line 52
    iput-object p2, p0, Lojq;->e:Lcpuk;

    .line 53
    .line 54
    iput-object p11, p0, Lojq;->f:Lcpuk;

    .line 55
    .line 56
    iput-object p5, p0, Lojq;->g:Lbjqn;

    .line 57
    .line 58
    check-cast p6, Lbvtv;

    .line 59
    .line 60
    iget-object p2, p6, Lbvtv;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lcpuk;

    .line 63
    .line 64
    iput-object p2, p0, Lojq;->i:Lcpuk;

    .line 65
    .line 66
    iput-object p12, p0, Lojq;->n:Lcpuk;

    .line 67
    .line 68
    move-object/from16 p2, p13

    .line 69
    .line 70
    iput-object p2, p0, Lojq;->j:Lcpuk;

    .line 71
    .line 72
    new-instance p2, Lbwci;

    .line 73
    .line 74
    const/16 p3, 0xc

    .line 75
    .line 76
    const/4 p4, 0x2

    .line 77
    invoke-direct {p2, p3, p4}, Lbwci;-><init>(II)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lojq;->q:Lbwlj;

    .line 81
    .line 82
    new-instance p2, Lojg;

    .line 83
    .line 84
    const/4 p3, 0x3

    .line 85
    invoke-direct {p2, p0, p3}, Lojg;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lojq;->h:Lcpuk;

    .line 89
    .line 90
    new-instance p2, Love;

    .line 91
    .line 92
    invoke-direct {p2, p0}, Love;-><init>(Lojq;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lojq;->l:Love;

    .line 96
    .line 97
    new-instance p3, Lcacj;

    .line 98
    .line 99
    invoke-direct {p3, p1, p2}, Lcacj;-><init>(Ljava/util/concurrent/Executor;Love;)V

    .line 100
    .line 101
    .line 102
    iput-object p3, p0, Lojq;->v:Lcacj;

    .line 103
    .line 104
    move-object/from16 p1, p14

    .line 105
    .line 106
    iput-object p1, p0, Lojq;->k:Lcpuk;

    .line 107
    .line 108
    move-object/from16 p1, p15

    .line 109
    .line 110
    iput-object p1, p0, Lojq;->t:Lbluo;

    .line 111
    .line 112
    move-object/from16 p1, p16

    .line 113
    .line 114
    iput-object p1, p0, Lojq;->o:Lbvtl;

    .line 115
    .line 116
    move-object/from16 p1, p17

    .line 117
    .line 118
    iput-object p1, p0, Lojq;->p:Lbvtl;

    .line 119
    .line 120
    return-void
.end method

.method private static n(Lbjad;)Lakcm;
    .locals 3

    .line 1
    invoke-static {}, Lakcm;->a()Lbmzb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lakcl;->a:Lakcl;

    .line 6
    .line 7
    iput-object v1, v0, Lbmzb;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbjad;->k()Lbjau;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lbmzb;->h(Lbjbb;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbjad;->g()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lbmzb;->g(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbmzb;->f()Lakcm;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private final declared-synchronized o(Ljava/lang/Iterable;Ljava/lang/Iterable;ZZZ)Lcom/google/common/collect/ImmutableList;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v7, Lbwcw;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {v7, v0}, Lbwcw;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v8, v1, Lojq;->q:Lbwlj;

    .line 11
    .line 12
    invoke-interface {v8}, Lbwlj;->t()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    invoke-direct {v1}, Lojq;->p()V

    .line 27
    .line 28
    .line 29
    move-object/from16 v10, p2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object/from16 v10, p2

    .line 33
    .line 34
    invoke-direct {v1, v10}, Lojq;->r(Ljava/lang/Iterable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_a

    .line 46
    .line 47
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lbjad;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v11, v2}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :cond_1
    invoke-virtual {v2}, Lbjad;->k()Lbjau;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct {v1}, Lojq;->s()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    new-instance v0, Lojn;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    move-object v6, v2

    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_2
    iget-object v13, v1, Lojq;->l:Love;

    .line 87
    .line 88
    invoke-virtual {v13, v2}, Love;->d(Lbjad;)Lbjfq;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-static {}, Lbjkx;->b()Lbjkx;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    invoke-virtual {v2}, Lbjad;->j()Lbjag;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v4, Lbjag;->g:Lbjag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    .line 102
    if-ne v3, v4, :cond_3

    .line 103
    .line 104
    :try_start_1
    iget-object v3, v13, Love;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lojq;

    .line 107
    .line 108
    iget-object v3, v3, Lojq;->h:Lcpuk;

    .line 109
    .line 110
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2}, Lbjad;->d()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    move/from16 p1, v0

    .line 119
    .line 120
    int-to-long v0, v6

    .line 121
    check-cast v3, Lbkka;

    .line 122
    .line 123
    invoke-virtual {v3, v0, v1}, Lbkka;->w(J)Lbjic;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move/from16 p1, v0

    .line 129
    .line 130
    iget-object v0, v13, Love;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lojq;

    .line 133
    .line 134
    iget-object v0, v0, Lojq;->h:Lcpuk;

    .line 135
    .line 136
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2}, Lbjad;->r()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    sget-object v1, Lcgxo;->d:Lcgxo;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    sget-object v1, Lcgxo;->a:Lcgxo;

    .line 150
    .line 151
    :goto_2
    check-cast v0, Lbkka;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lbkka;->u(Lcgxo;)Lbjic;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_3
    invoke-virtual {v2}, Lbjad;->j()Lbjag;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v3, Lbjag;->a:Lbjag;

    .line 162
    .line 163
    if-ne v1, v3, :cond_5

    .line 164
    .line 165
    invoke-virtual {v2}, Lbjad;->e()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/high16 v3, -0x80000000

    .line 170
    .line 171
    if-ne v1, v3, :cond_5

    .line 172
    .line 173
    iget-object v1, v13, Love;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lojq;

    .line 176
    .line 177
    iget-object v1, v1, Lojq;->h:Lcpuk;

    .line 178
    .line 179
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v3, Lchbh;->b:Lchbh;

    .line 184
    .line 185
    check-cast v1, Lbkka;

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Lbkka;->v(Lchbh;)Lbjic;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_4

    .line 192
    :cond_5
    invoke-virtual {v2}, Lbjad;->j()Lbjag;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-ne v1, v4, :cond_6

    .line 197
    .line 198
    iget-object v1, v13, Love;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lojq;

    .line 201
    .line 202
    iget-object v1, v1, Lojq;->h:Lcpuk;

    .line 203
    .line 204
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v2}, Lbjad;->a()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    int-to-long v3, v3

    .line 213
    check-cast v1, Lbkka;

    .line 214
    .line 215
    invoke-virtual {v1, v3, v4}, Lbkka;->w(J)Lbjic;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_4
    move-object/from16 v16, v1

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_6
    invoke-virtual {v2}, Lbjad;->j()Lbjag;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v2}, Lbjad;->h()Landroid/graphics/Bitmap;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v2}, Lbjad;->e()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-virtual {v13, v1, v3, v4}, Love;->c(Lbjag;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v3, v13, Love;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, Lojq;

    .line 241
    .line 242
    iget-object v3, v3, Lojq;->h:Lcpuk;

    .line 243
    .line 244
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lbkka;

    .line 249
    .line 250
    invoke-virtual {v3, v1}, Lbkka;->x(Landroid/graphics/Bitmap;)Lbjic;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    goto :goto_4

    .line 255
    :goto_5
    invoke-interface {v0}, Lbjic;->a()Lbjhf;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Lbjeo;->f(Lbjhf;)Lbjeo;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-interface/range {v16 .. v16}, Lbjic;->a()Lbjhf;

    .line 264
    .line 265
    .line 266
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    move-object/from16 v1, p0

    .line 268
    .line 269
    move/from16 v6, p5

    .line 270
    .line 271
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lojq;->e(Lbjad;Ljava/lang/Object;Lbjeo;Lbjbb;Z)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    move-object v6, v2

    .line 276
    check-cast v3, Lchav;

    .line 277
    .line 278
    iget-object v2, v1, Lojq;->d:Lcpuk;

    .line 279
    .line 280
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lbjvq;

    .line 285
    .line 286
    sget-object v4, Lchdx;->b:Lchdx;

    .line 287
    .line 288
    invoke-virtual {v2, v3, v4}, Lbjvq;->n(Lchav;Lchdx;)Lbjug;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    new-instance v4, Lojl;

    .line 293
    .line 294
    invoke-direct {v4, v1, v5, v6}, Lojl;-><init>(Lojq;Lbjbb;Lbjad;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v4}, Lbjtd;->g(Lbjhi;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v3}, Lbjvq;->m(Lbjgl;)V

    .line 301
    .line 302
    .line 303
    if-eqz p1, :cond_7

    .line 304
    .line 305
    iget-object v2, v15, Lbjkx;->a:Lbjgq;

    .line 306
    .line 307
    invoke-virtual {v3, v2}, Lbjug;->y(Lbjgq;)V

    .line 308
    .line 309
    .line 310
    :cond_7
    invoke-virtual {v1}, Lojq;->l()Z

    .line 311
    .line 312
    .line 313
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 314
    if-eqz v2, :cond_8

    .line 315
    .line 316
    move-object v5, v0

    .line 317
    :try_start_3
    new-instance v0, Lojp;

    .line 318
    .line 319
    move-object v2, v3

    .line 320
    move-object v3, v14

    .line 321
    move-object/from16 v4, v16

    .line 322
    .line 323
    invoke-direct/range {v0 .. v5}, Lojp;-><init>(Lojq;Lbjug;Lbjfq;Lbjic;Lbjic;)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v1, p0

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_8
    move-object v5, v0

    .line 330
    move-object v2, v3

    .line 331
    move-object v3, v14

    .line 332
    move-object/from16 v4, v16

    .line 333
    .line 334
    new-instance v0, Lojp;

    .line 335
    .line 336
    invoke-virtual {v13, v6}, Love;->e(Lbjad;)Lbjic;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 337
    .line 338
    .line 339
    move-object/from16 v1, p0

    .line 340
    .line 341
    :try_start_4
    invoke-direct/range {v0 .. v5}, Lojp;-><init>(Lojq;Lbjug;Lbjfq;Lbjic;Lbjic;)V

    .line 342
    .line 343
    .line 344
    :goto_6
    invoke-interface {v8, v6, v0}, Lbwlj;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    if-eqz p5, :cond_9

    .line 348
    .line 349
    invoke-direct {v1, v6}, Lojq;->q(Lbjad;)V

    .line 350
    .line 351
    .line 352
    :cond_9
    new-instance v2, Lrwk;

    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    invoke-direct {v2, v6, v0, v3}, Lrwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :catchall_0
    move-exception v0

    .line 367
    move-object/from16 v1, p0

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_a
    invoke-direct {v1}, Lojq;->s()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_b

    .line 375
    .line 376
    iget-object v10, v1, Lojq;->v:Lcacj;

    .line 377
    .line 378
    invoke-virtual {v9}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    invoke-static/range {p2 .. p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    new-instance v9, Lojm;

    .line 387
    .line 388
    move/from16 v14, p3

    .line 389
    .line 390
    move/from16 v15, p4

    .line 391
    .line 392
    move/from16 v16, p5

    .line 393
    .line 394
    invoke-direct/range {v9 .. v16}, Lojm;-><init>(Lcacj;Lbweh;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v10, Lcacj;->b:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 400
    .line 401
    .line 402
    :cond_b
    invoke-virtual {v7}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 403
    .line 404
    .line 405
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 406
    monitor-exit p0

    .line 407
    return-object v0

    .line 408
    :catchall_1
    move-exception v0

    .line 409
    :goto_7
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 410
    throw v0
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-object p0, p0, Lojq;->q:Lbwlj;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwlj;->g()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lojo;

    .line 28
    .line 29
    invoke-interface {v1}, Lojo;->a()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p0}, Lbwlj;->u()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final q(Lbjad;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lojq;->n:Lcpuk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbvtl;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lakcz;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lojq;->n(Lbjad;)Lakcm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lakcz;->e(Lakcm;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final r(Ljava/lang/Iterable;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lojs;

    .line 16
    .line 17
    iget-object v1, p0, Lojq;->q:Lbwlj;

    .line 18
    .line 19
    invoke-interface {v1}, Lbwlj;->g()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v3, 0x0

    .line 51
    :goto_1
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lojo;

    .line 58
    .line 59
    invoke-interface {v0}, Lojo;->a()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v1, v0, v2}, Lbwlj;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lbjad;

    .line 78
    .line 79
    iget-object v1, p0, Lojq;->n:Lcpuk;

    .line 80
    .line 81
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lbvtl;

    .line 86
    .line 87
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lakcz;

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    invoke-static {v0}, Lojq;->n(Lbjad;)Lakcm;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Lakcz;->f(Lakcm;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    return-void
.end method

.method private final s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lojq;->u:Laxtp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcfbu;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcfbu;->c:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a(Lbjad;Z)Lojs;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lojq;->c(Ljava/lang/Iterable;Z)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lojs;

    .line 23
    .line 24
    return-object p0
.end method

.method public final declared-synchronized b()Lbjau;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lojq;->q:Lbwlj;

    .line 3
    .line 4
    invoke-interface {v0}, Lbwlj;->A()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lbwlj;->t()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lbwq;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lbwq;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbjad;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbjad;->k()Lbjau;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/Iterable;Z)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move v4, p2

    .line 11
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lojq;->o(Ljava/lang/Iterable;Ljava/lang/Iterable;ZZZ)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit v1

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    move-object v1, p0

    .line 21
    :goto_0
    move-object p0, v0

    .line 22
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw p0
.end method

.method public final declared-synchronized d(Ljava/lang/Iterable;Ljava/lang/Iterable;Z)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    :try_start_0
    invoke-direct/range {v1 .. v6}, Lojq;->o(Ljava/lang/Iterable;Ljava/lang/Iterable;ZZZ)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v1

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p0, v0

    .line 16
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p0
.end method

.method public final e(Lbjad;Ljava/lang/Object;Lbjeo;Lbjbb;Z)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lchla;->a:Lchla;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 11
    .line 12
    check-cast v1, Lchla;

    .line 13
    .line 14
    iget v2, v1, Lchla;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v1, Lchla;->b:I

    .line 19
    .line 20
    iput-boolean p5, v1, Lchla;->c:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lbjad;->n()Lbvtl;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    invoke-virtual {p5}, Lbvtl;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    check-cast p5, Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eqz p5, :cond_0

    .line 34
    .line 35
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 43
    .line 44
    check-cast v2, Lchla;

    .line 45
    .line 46
    iget v4, v2, Lchla;->b:I

    .line 47
    .line 48
    or-int/2addr v4, v1

    .line 49
    iput v4, v2, Lchla;->b:I

    .line 50
    .line 51
    iput p5, v2, Lchla;->d:I

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p3}, Lbjeo;->e()Lcmem;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    invoke-virtual {p1}, Lbjad;->q()Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lbjad;->k()Lbjau;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    invoke-static {p0, p4}, Lagje;->J(Lbjau;F)Lcgzm;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p5}, Lcmek;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object p4, p5, Lcmem;->instance:Lcmes;

    .line 79
    .line 80
    check-cast p4, Lchav;

    .line 81
    .line 82
    sget-object v2, Lchav;->a:Lchav;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object p0, p4, Lchav;->g:Lcgzm;

    .line 88
    .line 89
    iget p0, p4, Lchav;->b:I

    .line 90
    .line 91
    or-int/lit8 p0, p0, 0x4

    .line 92
    .line 93
    iput p0, p4, Lchav;->b:I

    .line 94
    .line 95
    sget-object p0, Lcgzn;->a:Lcgzn;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object p4, p0, Lcmek;->instance:Lcmes;

    .line 105
    .line 106
    check-cast p4, Lcgzn;

    .line 107
    .line 108
    iput v3, p4, Lcgzn;->c:I

    .line 109
    .line 110
    iget v2, p4, Lcgzn;->b:I

    .line 111
    .line 112
    or-int/2addr v2, v3

    .line 113
    iput v2, p4, Lcgzn;->b:I

    .line 114
    .line 115
    invoke-virtual {p5}, Lcmek;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object p4, p5, Lcmem;->instance:Lcmes;

    .line 119
    .line 120
    check-cast p4, Lchav;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lcgzn;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object p0, p4, Lchav;->d:Ljava/lang/Object;

    .line 132
    .line 133
    const/16 p0, 0x19

    .line 134
    .line 135
    iput p0, p4, Lchav;->c:I

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_1
    sget-object v2, Lcgxp;->a:Lcgxp;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {p4}, Ld;->n(Lbjbb;)Lcgxq;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 153
    .line 154
    check-cast v4, Lcgxp;

    .line 155
    .line 156
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object p4, v4, Lcgxp;->c:Lcgxq;

    .line 160
    .line 161
    iget p4, v4, Lcgxp;->b:I

    .line 162
    .line 163
    or-int/2addr p4, v3

    .line 164
    iput p4, v4, Lcgxp;->b:I

    .line 165
    .line 166
    invoke-virtual {p5}, Lcmek;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object p4, p5, Lcmem;->instance:Lcmes;

    .line 170
    .line 171
    check-cast p4, Lchav;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lcgxp;

    .line 178
    .line 179
    sget-object v4, Lchav;->a:Lchav;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iput-object v2, p4, Lchav;->h:Lcgxp;

    .line 185
    .line 186
    iget v2, p4, Lchav;->b:I

    .line 187
    .line 188
    or-int/lit8 v2, v2, 0x8

    .line 189
    .line 190
    iput v2, p4, Lchav;->b:I

    .line 191
    .line 192
    iget-object p0, p0, Lojq;->t:Lbluo;

    .line 193
    .line 194
    invoke-virtual {p0}, Lbluo;->f()Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_2

    .line 199
    .line 200
    sget-object p0, Lcgzp;->a:Lcgzp;

    .line 201
    .line 202
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object p4, p0, Lcmek;->instance:Lcmes;

    .line 210
    .line 211
    check-cast p4, Lcgzp;

    .line 212
    .line 213
    iput v3, p4, Lcgzp;->e:I

    .line 214
    .line 215
    iget v2, p4, Lcgzp;->b:I

    .line 216
    .line 217
    or-int/lit8 v2, v2, 0x4

    .line 218
    .line 219
    iput v2, p4, Lcgzp;->b:I

    .line 220
    .line 221
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object p4, p0, Lcmek;->instance:Lcmes;

    .line 225
    .line 226
    check-cast p4, Lcgzp;

    .line 227
    .line 228
    iput v3, p4, Lcgzp;->c:I

    .line 229
    .line 230
    iget v2, p4, Lcgzp;->b:I

    .line 231
    .line 232
    or-int/2addr v2, v3

    .line 233
    iput v2, p4, Lcgzp;->b:I

    .line 234
    .line 235
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object p4, p0, Lcmek;->instance:Lcmes;

    .line 239
    .line 240
    check-cast p4, Lcgzp;

    .line 241
    .line 242
    iput v3, p4, Lcgzp;->d:I

    .line 243
    .line 244
    iget v2, p4, Lcgzp;->b:I

    .line 245
    .line 246
    or-int/2addr v2, v1

    .line 247
    iput v2, p4, Lcgzp;->b:I

    .line 248
    .line 249
    invoke-virtual {p5}, Lcmek;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object p4, p5, Lcmem;->instance:Lcmes;

    .line 253
    .line 254
    check-cast p4, Lchav;

    .line 255
    .line 256
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Lcgzp;

    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iput-object p0, p4, Lchav;->d:Ljava/lang/Object;

    .line 266
    .line 267
    const/16 p0, 0x18

    .line 268
    .line 269
    iput p0, p4, Lchav;->c:I

    .line 270
    .line 271
    :cond_2
    :goto_0
    sget-object p0, Lchap;->a:Lchap;

    .line 272
    .line 273
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Lcmem;

    .line 278
    .line 279
    invoke-virtual {p3, p2}, Lbjeo;->c(Ljava/lang/Object;)Lcmem;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p0, p2}, Lcmem;->S(Lcmem;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p5}, Lcmek;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object p2, p5, Lcmem;->instance:Lcmes;

    .line 290
    .line 291
    check-cast p2, Lchav;

    .line 292
    .line 293
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Lchap;

    .line 298
    .line 299
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iput-object p0, p2, Lchav;->e:Lchap;

    .line 303
    .line 304
    iget p0, p2, Lchav;->b:I

    .line 305
    .line 306
    or-int/2addr p0, v3

    .line 307
    iput p0, p2, Lchav;->b:I

    .line 308
    .line 309
    invoke-virtual {p5}, Lcmek;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object p0, p5, Lcmem;->instance:Lcmes;

    .line 313
    .line 314
    check-cast p0, Lchav;

    .line 315
    .line 316
    iget p2, p0, Lchav;->b:I

    .line 317
    .line 318
    or-int/lit16 p2, p2, 0x80

    .line 319
    .line 320
    iput p2, p0, Lchav;->b:I

    .line 321
    .line 322
    const p2, 0x7fffffff

    .line 323
    .line 324
    .line 325
    iput p2, p0, Lchav;->l:I

    .line 326
    .line 327
    invoke-virtual {p5}, Lcmek;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object p0, p5, Lcmem;->instance:Lcmes;

    .line 331
    .line 332
    check-cast p0, Lchav;

    .line 333
    .line 334
    iget p2, p0, Lchav;->b:I

    .line 335
    .line 336
    or-int/lit8 p2, p2, 0x40

    .line 337
    .line 338
    iput p2, p0, Lchav;->b:I

    .line 339
    .line 340
    iput v3, p0, Lchav;->k:I

    .line 341
    .line 342
    sget-object p0, Lchjm;->a:Lcmeq;

    .line 343
    .line 344
    sget-object p2, Lchjy;->a:Lchjy;

    .line 345
    .line 346
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object p4, p2, Lcmek;->instance:Lcmes;

    .line 354
    .line 355
    check-cast p4, Lchjy;

    .line 356
    .line 357
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lchla;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iput-object v0, p4, Lchjy;->d:Ljava/lang/Object;

    .line 367
    .line 368
    iput v1, p4, Lchjy;->c:I

    .line 369
    .line 370
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 371
    .line 372
    .line 373
    iget-object p4, p2, Lcmek;->instance:Lcmes;

    .line 374
    .line 375
    check-cast p4, Lchjy;

    .line 376
    .line 377
    iget v0, p4, Lchjy;->b:I

    .line 378
    .line 379
    or-int/lit8 v0, v0, 0x20

    .line 380
    .line 381
    iput v0, p4, Lchjy;->b:I

    .line 382
    .line 383
    iput-boolean v3, p4, Lchjy;->i:Z

    .line 384
    .line 385
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    check-cast p2, Lchjy;

    .line 390
    .line 391
    invoke-virtual {p5, p0, p2}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Lbjad;->v()I

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    add-int/lit8 p2, p2, -0x1

    .line 399
    .line 400
    invoke-virtual {p5}, Lcmek;->copyOnWrite()V

    .line 401
    .line 402
    .line 403
    iget-object p4, p5, Lcmem;->instance:Lcmes;

    .line 404
    .line 405
    check-cast p4, Lchav;

    .line 406
    .line 407
    iget v0, p4, Lchav;->b:I

    .line 408
    .line 409
    or-int/lit16 v0, v0, 0x4000

    .line 410
    .line 411
    iput v0, p4, Lchav;->b:I

    .line 412
    .line 413
    iput p2, p4, Lchav;->q:I

    .line 414
    .line 415
    invoke-virtual {p1}, Lbjad;->o()Lcom/google/common/collect/ImmutableList;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result p2

    .line 423
    if-nez p2, :cond_4

    .line 424
    .line 425
    sget-object p2, Lcgso;->a:Lcgso;

    .line 426
    .line 427
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    invoke-virtual {p1}, Lbjad;->o()Lcom/google/common/collect/ImmutableList;

    .line 432
    .line 433
    .line 434
    move-result-object p4

    .line 435
    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 436
    .line 437
    .line 438
    move-result-object p4

    .line 439
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_3

    .line 444
    .line 445
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lbjyv;

    .line 450
    .line 451
    sget-object v2, Lcgsn;->a:Lcgsn;

    .line 452
    .line 453
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    iget-object v4, v0, Lbjyv;->b:Lbjam;

    .line 458
    .line 459
    invoke-virtual {v4}, Lbjan;->m()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 464
    .line 465
    .line 466
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 467
    .line 468
    check-cast v5, Lcgsn;

    .line 469
    .line 470
    iget v6, v5, Lcgsn;->b:I

    .line 471
    .line 472
    or-int/2addr v6, v3

    .line 473
    iput v6, v5, Lcgsn;->b:I

    .line 474
    .line 475
    iput-object v4, v5, Lcgsn;->c:Ljava/lang/String;

    .line 476
    .line 477
    iget v0, v0, Lbjyv;->c:I

    .line 478
    .line 479
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 480
    .line 481
    .line 482
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 483
    .line 484
    check-cast v4, Lcgsn;

    .line 485
    .line 486
    iget v5, v4, Lcgsn;->b:I

    .line 487
    .line 488
    or-int/2addr v5, v1

    .line 489
    iput v5, v4, Lcgsn;->b:I

    .line 490
    .line 491
    iput v0, v4, Lcgsn;->d:I

    .line 492
    .line 493
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lcgsn;

    .line 498
    .line 499
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 500
    .line 501
    .line 502
    iget-object v2, p2, Lcmek;->instance:Lcmes;

    .line 503
    .line 504
    check-cast v2, Lcgso;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2}, Lcgso;->a()V

    .line 510
    .line 511
    .line 512
    iget-object v2, v2, Lcgso;->b:Lcmfj;

    .line 513
    .line 514
    invoke-interface {v2, v0}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto :goto_1

    .line 518
    :cond_3
    sget-object p4, Lcgyt;->W:Lcmeq;

    .line 519
    .line 520
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    check-cast p2, Lcgso;

    .line 525
    .line 526
    invoke-virtual {p5, p4, p2}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_4
    invoke-virtual {p1}, Lbjad;->g()J

    .line 530
    .line 531
    .line 532
    move-result-wide v0

    .line 533
    const-wide/16 v4, 0x0

    .line 534
    .line 535
    cmp-long p2, v0, v4

    .line 536
    .line 537
    if-eqz p2, :cond_5

    .line 538
    .line 539
    sget-object p2, Lcgyt;->V:Lcmeq;

    .line 540
    .line 541
    sget-object p4, Lchae;->a:Lchae;

    .line 542
    .line 543
    invoke-virtual {p4}, Lcmes;->createBuilder()Lcmek;

    .line 544
    .line 545
    .line 546
    move-result-object p4

    .line 547
    invoke-virtual {p1}, Lbjad;->f()J

    .line 548
    .line 549
    .line 550
    move-result-wide v0

    .line 551
    invoke-virtual {p4}, Lcmek;->copyOnWrite()V

    .line 552
    .line 553
    .line 554
    iget-object v2, p4, Lcmek;->instance:Lcmes;

    .line 555
    .line 556
    check-cast v2, Lchae;

    .line 557
    .line 558
    iget v4, v2, Lchae;->b:I

    .line 559
    .line 560
    or-int/lit8 v4, v4, 0x10

    .line 561
    .line 562
    iput v4, v2, Lchae;->b:I

    .line 563
    .line 564
    iput-wide v0, v2, Lchae;->g:J

    .line 565
    .line 566
    invoke-virtual {p1}, Lbjad;->g()J

    .line 567
    .line 568
    .line 569
    move-result-wide v0

    .line 570
    invoke-virtual {p4}, Lcmek;->copyOnWrite()V

    .line 571
    .line 572
    .line 573
    iget-object v2, p4, Lcmek;->instance:Lcmes;

    .line 574
    .line 575
    check-cast v2, Lchae;

    .line 576
    .line 577
    iget v4, v2, Lchae;->b:I

    .line 578
    .line 579
    or-int/lit8 v4, v4, 0x20

    .line 580
    .line 581
    iput v4, v2, Lchae;->b:I

    .line 582
    .line 583
    iput-wide v0, v2, Lchae;->h:J

    .line 584
    .line 585
    invoke-virtual {p4}, Lcmek;->build()Lcmes;

    .line 586
    .line 587
    .line 588
    move-result-object p4

    .line 589
    check-cast p4, Lchae;

    .line 590
    .line 591
    invoke-virtual {p5, p2, p4}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    sget-object p2, Lcgyt;->M:Lcmeq;

    .line 595
    .line 596
    sget-object p4, Lchme;->a:Lchme;

    .line 597
    .line 598
    invoke-virtual {p4}, Lcmes;->createBuilder()Lcmek;

    .line 599
    .line 600
    .line 601
    move-result-object p4

    .line 602
    sget-object v0, Lchrj;->d:Lchrj;

    .line 603
    .line 604
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Lbvmw;

    .line 609
    .line 610
    sget-object v1, Lchra;->y:Lchra;

    .line 611
    .line 612
    invoke-virtual {v0, v1}, Lbvmw;->aB(Lchra;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Lchrj;

    .line 620
    .line 621
    invoke-virtual {p4}, Lcmek;->copyOnWrite()V

    .line 622
    .line 623
    .line 624
    iget-object v1, p4, Lcmek;->instance:Lcmes;

    .line 625
    .line 626
    check-cast v1, Lchme;

    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    iput-object v0, v1, Lchme;->c:Lchrj;

    .line 632
    .line 633
    iget v0, v1, Lchme;->b:I

    .line 634
    .line 635
    or-int/2addr v0, v3

    .line 636
    iput v0, v1, Lchme;->b:I

    .line 637
    .line 638
    invoke-virtual {p4}, Lcmek;->build()Lcmes;

    .line 639
    .line 640
    .line 641
    move-result-object p4

    .line 642
    check-cast p4, Lchme;

    .line 643
    .line 644
    invoke-virtual {p5, p2, p4}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    goto :goto_2

    .line 648
    :cond_5
    invoke-virtual {p1}, Lbjad;->m()Lbvtl;

    .line 649
    .line 650
    .line 651
    move-result-object p2

    .line 652
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 653
    .line 654
    .line 655
    move-result p2

    .line 656
    if-eqz p2, :cond_6

    .line 657
    .line 658
    sget-object p2, Lcgyt;->V:Lcmeq;

    .line 659
    .line 660
    sget-object p4, Lchae;->a:Lchae;

    .line 661
    .line 662
    invoke-virtual {p4}, Lcmes;->createBuilder()Lcmek;

    .line 663
    .line 664
    .line 665
    move-result-object p4

    .line 666
    sget-object v0, Lcjnv;->a:Lcjnv;

    .line 667
    .line 668
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    sget-object v1, Lcbjs;->a:Lcbjs;

    .line 673
    .line 674
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {p1}, Lbjad;->m()Lbvtl;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 687
    .line 688
    .line 689
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 690
    .line 691
    check-cast v4, Lcbjs;

    .line 692
    .line 693
    iget v5, v4, Lcbjs;->b:I

    .line 694
    .line 695
    or-int/lit8 v5, v5, 0x8

    .line 696
    .line 697
    iput v5, v4, Lcbjs;->b:I

    .line 698
    .line 699
    check-cast v2, Ljava/lang/String;

    .line 700
    .line 701
    iput-object v2, v4, Lcbjs;->f:Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 704
    .line 705
    .line 706
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 707
    .line 708
    check-cast v2, Lcjnv;

    .line 709
    .line 710
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    check-cast v1, Lcbjs;

    .line 715
    .line 716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    iput-object v1, v2, Lcjnv;->c:Lcbjs;

    .line 720
    .line 721
    iget v1, v2, Lcjnv;->b:I

    .line 722
    .line 723
    or-int/2addr v1, v3

    .line 724
    iput v1, v2, Lcjnv;->b:I

    .line 725
    .line 726
    invoke-virtual {p4}, Lcmek;->copyOnWrite()V

    .line 727
    .line 728
    .line 729
    iget-object v1, p4, Lcmek;->instance:Lcmes;

    .line 730
    .line 731
    check-cast v1, Lchae;

    .line 732
    .line 733
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Lcjnv;

    .line 738
    .line 739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    iput-object v0, v1, Lchae;->j:Lcjnv;

    .line 743
    .line 744
    iget v0, v1, Lchae;->b:I

    .line 745
    .line 746
    or-int/lit16 v0, v0, 0x80

    .line 747
    .line 748
    iput v0, v1, Lchae;->b:I

    .line 749
    .line 750
    invoke-virtual {p4}, Lcmek;->build()Lcmes;

    .line 751
    .line 752
    .line 753
    move-result-object p4

    .line 754
    check-cast p4, Lchae;

    .line 755
    .line 756
    invoke-virtual {p5, p2, p4}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lbjad;->u()Z

    .line 760
    .line 761
    .line 762
    move-result p2

    .line 763
    if-eqz p2, :cond_7

    .line 764
    .line 765
    invoke-static {p5}, Lblcq;->f(Lcmem;)Lcmek;

    .line 766
    .line 767
    .line 768
    move-result-object p2

    .line 769
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 770
    .line 771
    .line 772
    iget-object p4, p2, Lcmek;->instance:Lcmes;

    .line 773
    .line 774
    check-cast p4, Lchjy;

    .line 775
    .line 776
    iget v0, p4, Lchjy;->b:I

    .line 777
    .line 778
    or-int/2addr v0, v3

    .line 779
    iput v0, p4, Lchjy;->b:I

    .line 780
    .line 781
    iput-boolean v3, p4, Lchjy;->e:Z

    .line 782
    .line 783
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 784
    .line 785
    .line 786
    move-result-object p2

    .line 787
    check-cast p2, Lchjy;

    .line 788
    .line 789
    invoke-virtual {p5, p0, p2}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    :cond_7
    invoke-virtual {p1}, Lbjad;->p()Lbxkg;

    .line 793
    .line 794
    .line 795
    move-result-object p0

    .line 796
    if-eqz p0, :cond_8

    .line 797
    .line 798
    invoke-virtual {p1}, Lbjad;->p()Lbxkg;

    .line 799
    .line 800
    .line 801
    move-result-object p0

    .line 802
    invoke-static {p5, p0}, Lblcq;->h(Lcmem;Lbxkg;)V

    .line 803
    .line 804
    .line 805
    :cond_8
    invoke-virtual {p3}, Lbjeo;->b()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object p0

    .line 809
    return-object p0
.end method

.method public final declared-synchronized f()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lojq;->p()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lojq;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lojq;->v:Lcacj;

    .line 12
    .line 13
    new-instance v1, Lnwt;

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lnwt;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcacj;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final g()V
    .locals 5

    .line 1
    sget-object v0, Lbkro;->b:Lbnak;

    .line 2
    .line 3
    invoke-interface {v0}, Lbnak;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lojq;->m:Lcpuk;

    .line 7
    .line 8
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbjio;

    .line 13
    .line 14
    invoke-interface {v1}, Lbjio;->V()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lojq;->s:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lojq;->i(Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lojq;->s:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    iget-object v1, p0, Lojq;->r:Lbjbb;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2, v2}, Lbjbb;->P(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0}, Lojq;->s()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbjio;

    .line 49
    .line 50
    invoke-interface {v0, v2}, Lbjio;->P(Lbjim;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lojq;->d:Lcpuk;

    .line 55
    .line 56
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lbjvq;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lbjvq;->r(Lbjvd;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object p0, p0, Lojq;->n:Lcpuk;

    .line 66
    .line 67
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lbvtl;

    .line 72
    .line 73
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lakcz;

    .line 78
    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    iget-boolean v0, p0, Lakcz;->k:Z

    .line 82
    .line 83
    sget-object v1, Lakcl;->a:Lakcl;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-object v0, p0, Lakcz;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 89
    .line 90
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 99
    .line 100
    .line 101
    :try_start_0
    iget-object v0, p0, Lakcz;->p:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lakcm;

    .line 122
    .line 123
    iget-object v4, v3, Lakcm;->a:Lakcl;

    .line 124
    .line 125
    if-ne v4, v1, :cond_3

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lbwcw;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iget-object v0, p0, Lakcz;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0, v0}, Lakcz;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    iget-object p0, p0, Lakcz;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_5
    :goto_2
    return-void
.end method

.method public final declared-synchronized h(Lojs;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lojq;->r(Ljava/lang/Iterable;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lojq;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lojq;->v:Lcacj;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcacj;->aH(Lcom/google/common/collect/ImmutableList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lojq;->r(Ljava/lang/Iterable;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lojq;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lojq;->v:Lcacj;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcacj;->aH(Lcom/google/common/collect/ImmutableList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final j(Lbjad;)V
    .locals 9

    .line 1
    sget-object v0, Lbkro;->b:Lbnak;

    .line 2
    .line 3
    invoke-interface {v0}, Lbnak;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lojq;->o:Lbvtl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcpuk;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbbyh;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbbyh;->af()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lojq;->p:Lbvtl;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Loln;

    .line 37
    .line 38
    invoke-direct {v2}, Loln;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lbjan;

    .line 42
    .line 43
    invoke-virtual {p1}, Lbjad;->f()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {p1}, Lbjad;->g()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-direct {v3, v4, v5, v6, v7}, Lbjan;-><init>(JJ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Loln;->m(Lbjan;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lbjad;->k()Lbjau;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Loln;->t(Lbjau;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Loln;->a()Lolk;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lbutn;

    .line 73
    .line 74
    iget-object v1, v1, Lbutn;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lbecy;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lbecy;->x(Lolk;)Lapdl;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lapdl;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    invoke-virtual {p1}, Lbjad;->i()Lbjac;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v1, Lbjag;->e:Lbjag;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lbjac;->m(Lbjag;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lbjac;->a()Lbjad;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_0
    invoke-virtual {p1}, Lbjad;->k()Lbjau;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {p0}, Lojq;->s()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    iget-object v2, p0, Lojq;->m:Lcpuk;

    .line 116
    .line 117
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcpuk;

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lbbyh;

    .line 130
    .line 131
    invoke-virtual {v0}, Lbbyh;->af()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    if-eqz p1, :cond_1

    .line 138
    .line 139
    invoke-virtual {p1}, Lbjad;->j()Lbjag;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v3, Lbjag;->e:Lbjag;

    .line 144
    .line 145
    if-ne v0, v3, :cond_1

    .line 146
    .line 147
    invoke-virtual {p1}, Lbjad;->h()Landroid/graphics/Bitmap;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lbjio;

    .line 159
    .line 160
    invoke-virtual {p1}, Lbjad;->w()Lbjim;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v0, v2}, Lbjio;->P(Lbjim;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    :goto_0
    iget-object v0, p0, Lojq;->d:Lcpuk;

    .line 169
    .line 170
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v2, v0

    .line 175
    check-cast v2, Lbjvq;

    .line 176
    .line 177
    invoke-virtual {p1}, Lbjad;->l()Lbvtl;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lchcx;

    .line 186
    .line 187
    invoke-virtual {p1}, Lbjad;->g()J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    invoke-static {v3, v4}, Lbjan;->r(J)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_3

    .line 196
    .line 197
    invoke-virtual {p1}, Lbjad;->g()J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    invoke-virtual {v1}, Lbjbb;->b()D

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    invoke-virtual {v1}, Lbjbb;->d()D

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    invoke-virtual/range {v2 .. v8}, Lbjvq;->p(JDD)Lbjvd;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_1

    .line 214
    :cond_3
    if-eqz v0, :cond_4

    .line 215
    .line 216
    invoke-virtual {v2, v0, v1}, Lbjvq;->o(Lchcx;Lbjbb;)Lbjvd;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_1

    .line 221
    :cond_4
    invoke-virtual {v2, v1}, Lbjvq;->q(Lbjbb;)Lbjvd;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_1
    invoke-virtual {v2, v0}, Lbjvq;->r(Lbjvd;)V

    .line 226
    .line 227
    .line 228
    :goto_2
    iget-object v0, p0, Lojq;->r:Lbjbb;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lbjbb;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_6

    .line 235
    .line 236
    iget-object v2, p0, Lojq;->m:Lcpuk;

    .line 237
    .line 238
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lbjio;

    .line 243
    .line 244
    invoke-interface {v2}, Lbjio;->V()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_5

    .line 249
    .line 250
    invoke-direct {p0, p1}, Lojq;->q(Lbjad;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_5
    invoke-virtual {v0, v1}, Lbjbb;->ab(Lbjbb;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iget-object v5, p0, Lojq;->s:Lcom/google/common/collect/ImmutableList;

    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    const/4 v8, 0x1

    .line 265
    const/4 v6, 0x1

    .line 266
    move-object v3, p0

    .line 267
    invoke-direct/range {v3 .. v8}, Lojq;->o(Ljava/lang/Iterable;Ljava/lang/Iterable;ZZZ)Lcom/google/common/collect/ImmutableList;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    iput-object p0, v3, Lojq;->s:Lcom/google/common/collect/ImmutableList;

    .line 272
    .line 273
    :cond_6
    return-void
.end method

.method public final k(Lbjan;Lbjbb;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    move-wide v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, p1, Lbjan;->b:J

    .line 8
    .line 9
    iget-wide v2, p1, Lbjan;->c:J

    .line 10
    .line 11
    move-wide v4, v2

    .line 12
    move-wide v2, v0

    .line 13
    move-wide v0, v4

    .line 14
    :goto_0
    invoke-static {}, Lbjad;->x()Lbjac;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2}, Lbjbb;->v()Lbjau;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lbjac;->o(Lbjau;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2, v3}, Lbjac;->c(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lbjac;->e(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lbjac;->a()Lbjad;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lojq;->j(Lbjad;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lojq;->m:Lcpuk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbjio;

    .line 8
    .line 9
    invoke-interface {p0}, Lbjio;->aa()Lbjzk;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lbjzk;->at()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final declared-synchronized m(Lbjad;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lojq;->q:Lbwlj;

    .line 5
    .line 6
    invoke-interface {p1}, Lbwlj;->A()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lbwlj;->t()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbjad;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lbjad;->v:Lbjad;

    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbjad;->j()Lbjag;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lbjag;->g:Lbjag;

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lbjad;->v:Lbjad;

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lojq;->l:Love;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbjad;->j()Lbjag;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lbjad;->h()Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lbjad;->e()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, v1, v2, p1}, Love;->c(Lbjag;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    neg-int v1, v0

    .line 62
    div-int/lit8 v1, v1, 0x2

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    neg-int p1, p1

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {p2, v1, p1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method
