.class final Lmhl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcqlh;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lamdd;

.field public d:Lbmsi;

.field public e:Lamde;

.field public f:Lbixu;

.field public g:Z

.field public h:Z

.field public i:Lbmsp;

.field public j:Lmjd;

.field public final k:Laigf;

.field public final l:Laxyz;

.field final m:Lhc;

.field private final n:Lbjfl;

.field private final o:Landroid/content/res/Resources;

.field private final p:Lcflc;

.field private final q:Z

.field private r:Lbjhx;

.field private final s:Lcaix;


# direct methods
.method public constructor <init>(Lcqlh;Lbiwp;Lcaix;Laigf;Ljava/util/concurrent/Executor;Laxyz;Landroid/app/Application;Lbjfl;Lahcl;Lnsn;Laxrg;Lcflc;)V
    .locals 9

    .line 1
    move-object/from16 v1, p12

    .line 2
    .line 3
    new-instance v2, Lamdd;

    .line 4
    .line 5
    invoke-virtual/range {p7 .. p7}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p2}, Lbiwp;->c()Lbiwn;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, Lbiwn;->v()Lcmwq;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p2}, Lbiwp;->E()Z

    .line 18
    .line 19
    .line 20
    move-object/from16 v6, p8

    .line 21
    .line 22
    move-object/from16 v7, p9

    .line 23
    .line 24
    move-object/from16 v8, p10

    .line 25
    .line 26
    move-object/from16 v5, p11

    .line 27
    .line 28
    invoke-direct/range {v2 .. v8}, Lamdd;-><init>(Landroid/content/res/Resources;Lcmwq;Laxrg;Lbjfl;Lahcl;Lnsn;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lhc;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lmhl;->m:Lhc;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    iput-object v4, p0, Lmhl;->f:Lbixu;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    iput-boolean v5, p0, Lmhl;->g:Z

    .line 46
    .line 47
    iput-boolean v5, p0, Lmhl;->h:Z

    .line 48
    .line 49
    iput-object v4, p0, Lmhl;->r:Lbjhx;

    .line 50
    .line 51
    iput-object p1, p0, Lmhl;->a:Lcqlh;

    .line 52
    .line 53
    iput-object v6, p0, Lmhl;->n:Lbjfl;

    .line 54
    .line 55
    invoke-virtual/range {p7 .. p7}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lmhl;->o:Landroid/content/res/Resources;

    .line 60
    .line 61
    iput-object p4, p0, Lmhl;->k:Laigf;

    .line 62
    .line 63
    iput-object p5, p0, Lmhl;->b:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    iput-object p6, p0, Lmhl;->l:Laxyz;

    .line 66
    .line 67
    iput-object p3, p0, Lmhl;->s:Lcaix;

    .line 68
    .line 69
    sget-object p1, Laxuw;->a:Laxuw;

    .line 70
    .line 71
    invoke-static {p1, p5}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    new-instance p4, Lbwvm;

    .line 76
    .line 77
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance p5, Lmhm;

    .line 81
    .line 82
    invoke-static {p1, p3}, Lmhm;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    const-class v4, Laigq;

    .line 87
    .line 88
    invoke-direct {p5, v4, v3, p1, p3}, Lmhm;-><init>(Ljava/lang/Class;Lhc;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, v4, p5}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4}, Lbwvm;->a()Lbwvo;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p6, v3, p1}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lmhl;->c:Lamdd;

    .line 102
    .line 103
    invoke-virtual {p2}, Lbiwp;->E()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput-boolean p1, p0, Lmhl;->q:Z

    .line 108
    .line 109
    iput-object v1, p0, Lmhl;->p:Lcflc;

    .line 110
    .line 111
    iget p1, v1, Lcflc;->f:I

    .line 112
    .line 113
    int-to-float p2, p1

    .line 114
    const/high16 p3, 0x42a80000    # 84.0f

    .line 115
    .line 116
    mul-float/2addr p2, p3

    .line 117
    new-instance p3, Lmjd;

    .line 118
    .line 119
    invoke-direct {p3, p1, p2}, Lmjd;-><init>(IF)V

    .line 120
    .line 121
    .line 122
    iput-object p3, p0, Lmhl;->j:Lmjd;

    .line 123
    .line 124
    sget-object p4, Lbkwn;->s:Lbkwn;

    .line 125
    .line 126
    const/high16 p1, 0x42c80000    # 100.0f

    .line 127
    .line 128
    const/4 p2, 0x0

    .line 129
    const p3, 0x7f060ab5

    .line 130
    .line 131
    .line 132
    const/4 p5, 0x1

    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    move p6, p1

    .line 136
    move-object/from16 p7, p2

    .line 137
    .line 138
    move p2, p3

    .line 139
    move p3, p5

    .line 140
    move p5, v0

    .line 141
    move-object p1, v2

    .line 142
    invoke-virtual/range {p1 .. p7}, Lamdd;->m(IZLbkux;IFLjava/lang/Float;)Lamde;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lmhl;->e:Lamde;

    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lmhl;->j:Lmjd;

    .line 2
    .line 3
    iget p0, p0, Lmjd;->b:F

    .line 4
    .line 5
    return p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhl;->r:Lbjhx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lbjhx;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmhl;->r:Lbjhx;

    .line 10
    .line 11
    invoke-interface {v0}, Lbjhx;->f()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lmhl;->r:Lbjhx;

    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhl;->r:Lbjhx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbjhx;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lmhl;->e:Lamde;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lamde;->b(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhl;->r:Lbjhx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbjhx;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lmhl;->e:Lamde;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lamde;->b(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Lbixu;Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lmhl;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lmhl;->e:Lamde;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lmhl;->f:Lbixu;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbixu;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iput-object p1, p0, Lmhl;->f:Lbixu;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lmhl;->a:Lcqlh;

    .line 24
    .line 25
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbjfw;

    .line 30
    .line 31
    invoke-interface {v0}, Lbjfw;->c()Lbjfy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lbjlu;->b(Lbjfy;)Lbjlu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Lbjlu;->s:F

    .line 40
    .line 41
    invoke-static {p1}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lmhl;->j:Lmjd;

    .line 46
    .line 47
    iget v2, v2, Lmjd;->b:F

    .line 48
    .line 49
    invoke-virtual {v1}, Lbiyb;->f()D

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    double-to-float v3, v3

    .line 54
    mul-float/2addr v2, v3

    .line 55
    const/high16 v3, 0x43340000    # 180.0f

    .line 56
    .line 57
    add-float/2addr v0, v3

    .line 58
    invoke-static {v0, v2}, Lbiyb;->y(FF)Lbiyb;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Lbiyb;->w(Lbiyb;)Lbiyb;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lbiyb;->v()Lbixu;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lmhl;->r:Lbjhx;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    sget-object v0, Lchom;->g:Lchom;

    .line 80
    .line 81
    sget-object v2, Lchsd;->mZ:Lchsd;

    .line 82
    .line 83
    sget-object v4, Lchsx;->a:Lchsx;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lcmvh;

    .line 90
    .line 91
    sget-object v5, Lchrb;->a:Lchrb;

    .line 92
    .line 93
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lcmvh;

    .line 98
    .line 99
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v6, v5, Lcmvh;->instance:Lcmvn;

    .line 103
    .line 104
    check-cast v6, Lchrb;

    .line 105
    .line 106
    iget v7, v6, Lchrb;->b:I

    .line 107
    .line 108
    const/4 v8, 0x1

    .line 109
    or-int/2addr v7, v8

    .line 110
    iput v7, v6, Lchrb;->b:I

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    iput v7, v6, Lchrb;->c:I

    .line 114
    .line 115
    sget-object v6, Lchru;->a:Lchru;

    .line 116
    .line 117
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lbwdu;

    .line 122
    .line 123
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v9, v6, Lbwdu;->instance:Lcmvn;

    .line 127
    .line 128
    check-cast v9, Lchru;

    .line 129
    .line 130
    iget v0, v0, Lchom;->j:I

    .line 131
    .line 132
    iput v0, v9, Lchru;->k:I

    .line 133
    .line 134
    iget v0, v9, Lchru;->b:I

    .line 135
    .line 136
    or-int/lit16 v0, v0, 0x200

    .line 137
    .line 138
    iput v0, v9, Lchru;->b:I

    .line 139
    .line 140
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v0, v5, Lcmvh;->instance:Lcmvn;

    .line 144
    .line 145
    check-cast v0, Lchrb;

    .line 146
    .line 147
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Lchru;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object v6, v0, Lchrb;->e:Lchru;

    .line 157
    .line 158
    iget v6, v0, Lchrb;->b:I

    .line 159
    .line 160
    const/4 v9, 0x4

    .line 161
    or-int/2addr v6, v9

    .line 162
    iput v6, v0, Lchrb;->b:I

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Lcmvh;->T(Lcmvh;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lchsx;

    .line 172
    .line 173
    new-instance v4, Lbkpl;

    .line 174
    .line 175
    invoke-direct {v4, v0}, Lbkpl;-><init>(Lchsx;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lbkpk;->d(Lchsd;)Lbkpk;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v2, p0, Lmhl;->s:Lcaix;

    .line 183
    .line 184
    sget-object v5, Lbjhj;->a:Lbjhj;

    .line 185
    .line 186
    invoke-static {v2, v4, v5}, Lbjbo;->i(Lcaix;Lbjfo;Lbjhj;)Lbjbo;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Lbjbo;->e()Lcmvh;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    sget-object v5, Lchon;->a:Lchon;

    .line 195
    .line 196
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v1}, Ld;->k(Lbiyb;)Lchoo;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 208
    .line 209
    check-cast v6, Lchon;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object v1, v6, Lchon;->c:Lchoo;

    .line 215
    .line 216
    iget v1, v6, Lchon;->b:I

    .line 217
    .line 218
    or-int/2addr v1, v8

    .line 219
    iput v1, v6, Lchon;->b:I

    .line 220
    .line 221
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v1, v4, Lcmvh;->instance:Lcmvn;

    .line 225
    .line 226
    check-cast v1, Lchrq;

    .line 227
    .line 228
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lchon;

    .line 233
    .line 234
    sget-object v6, Lchrq;->a:Lchrq;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iput-object v5, v1, Lchrq;->h:Lchon;

    .line 240
    .line 241
    iget v5, v1, Lchrq;->b:I

    .line 242
    .line 243
    or-int/lit8 v5, v5, 0x8

    .line 244
    .line 245
    iput v5, v1, Lchrq;->b:I

    .line 246
    .line 247
    iget-object v1, p0, Lmhl;->o:Landroid/content/res/Resources;

    .line 248
    .line 249
    iget-object v5, p0, Lmhl;->j:Lmjd;

    .line 250
    .line 251
    iget v5, v5, Lmjd;->a:I

    .line 252
    .line 253
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    new-array v10, v8, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object v6, v10, v7

    .line 260
    .line 261
    const v6, 0x7f12013d

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v6, v5, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/4 v5, 0x2

    .line 269
    const/16 v6, 0x32

    .line 270
    .line 271
    const/16 v10, 0x14

    .line 272
    .line 273
    invoke-static {v1, v10, v5, v6}, Lcbfr;->d(Ljava/lang/String;III)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v2, v1, v0}, Lbjbo;->g(Ljava/util/List;Ljava/lang/Object;)Lcmvh;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v1, v4, Lcmvh;->instance:Lcmvn;

    .line 285
    .line 286
    check-cast v1, Lchrq;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lchrl;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iput-object v0, v1, Lchrq;->e:Lchrl;

    .line 298
    .line 299
    iget v0, v1, Lchrq;->b:I

    .line 300
    .line 301
    or-int/2addr v0, v8

    .line 302
    iput v0, v1, Lchrq;->b:I

    .line 303
    .line 304
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object v0, v4, Lcmvh;->instance:Lcmvn;

    .line 308
    .line 309
    check-cast v0, Lchrq;

    .line 310
    .line 311
    iget v1, v0, Lchrq;->b:I

    .line 312
    .line 313
    or-int/lit16 v1, v1, 0x80

    .line 314
    .line 315
    iput v1, v0, Lchrq;->b:I

    .line 316
    .line 317
    const v1, 0x7fffffff

    .line 318
    .line 319
    .line 320
    iput v1, v0, Lchrq;->l:I

    .line 321
    .line 322
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v0, v4, Lcmvh;->instance:Lcmvn;

    .line 326
    .line 327
    check-cast v0, Lchrq;

    .line 328
    .line 329
    iget v1, v0, Lchrq;->b:I

    .line 330
    .line 331
    or-int/lit8 v1, v1, 0x40

    .line 332
    .line 333
    iput v1, v0, Lchrq;->b:I

    .line 334
    .line 335
    iput v8, v0, Lchrq;->k:I

    .line 336
    .line 337
    sget-object v0, Lciai;->a:Lcmvl;

    .line 338
    .line 339
    sget-object v1, Lciau;->a:Lciau;

    .line 340
    .line 341
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 346
    .line 347
    .line 348
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 349
    .line 350
    check-cast v5, Lciau;

    .line 351
    .line 352
    iget v6, v5, Lciau;->b:I

    .line 353
    .line 354
    or-int/lit8 v6, v6, 0x20

    .line 355
    .line 356
    iput v6, v5, Lciau;->b:I

    .line 357
    .line 358
    iput-boolean v8, v5, Lciau;->i:Z

    .line 359
    .line 360
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 361
    .line 362
    .line 363
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 364
    .line 365
    check-cast v5, Lciau;

    .line 366
    .line 367
    iget v6, v5, Lciau;->b:I

    .line 368
    .line 369
    or-int/lit16 v6, v6, 0x800

    .line 370
    .line 371
    iput v6, v5, Lciau;->b:I

    .line 372
    .line 373
    iput-boolean v8, v5, Lciau;->n:Z

    .line 374
    .line 375
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 376
    .line 377
    .line 378
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 379
    .line 380
    check-cast v5, Lciau;

    .line 381
    .line 382
    const/16 v6, 0x28

    .line 383
    .line 384
    iput v6, v5, Lciau;->c:I

    .line 385
    .line 386
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 387
    .line 388
    iput-object v6, v5, Lciau;->d:Ljava/lang/Object;

    .line 389
    .line 390
    sget-object v5, Lcicn;->a:Lcicn;

    .line 391
    .line 392
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 397
    .line 398
    .line 399
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 400
    .line 401
    check-cast v6, Lcicn;

    .line 402
    .line 403
    iget v10, v6, Lcicn;->b:I

    .line 404
    .line 405
    or-int/2addr v10, v8

    .line 406
    iput v10, v6, Lcicn;->b:I

    .line 407
    .line 408
    iput-boolean v8, v6, Lcicn;->c:Z

    .line 409
    .line 410
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 411
    .line 412
    .line 413
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 414
    .line 415
    check-cast v6, Lcicn;

    .line 416
    .line 417
    iget v10, v6, Lcicn;->b:I

    .line 418
    .line 419
    or-int/2addr v10, v9

    .line 420
    iput v10, v6, Lcicn;->b:I

    .line 421
    .line 422
    const/16 v10, 0x64

    .line 423
    .line 424
    iput v10, v6, Lcicn;->e:I

    .line 425
    .line 426
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 427
    .line 428
    .line 429
    iget-object v6, v1, Lcmvf;->instance:Lcmvn;

    .line 430
    .line 431
    check-cast v6, Lciau;

    .line 432
    .line 433
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, Lcicn;

    .line 438
    .line 439
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iput-object v5, v6, Lciau;->p:Lcicn;

    .line 443
    .line 444
    iget v5, v6, Lciau;->b:I

    .line 445
    .line 446
    const/high16 v10, 0x100000

    .line 447
    .line 448
    or-int/2addr v5, v10

    .line 449
    iput v5, v6, Lciau;->b:I

    .line 450
    .line 451
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Lciau;

    .line 456
    .line 457
    invoke-virtual {v4, v0, v1}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    sget-object v0, Lbkwq;->k:Lbkwq;

    .line 461
    .line 462
    invoke-virtual {v0}, Lbkwq;->ordinal()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 467
    .line 468
    .line 469
    iget-object v1, v4, Lcmvh;->instance:Lcmvn;

    .line 470
    .line 471
    check-cast v1, Lchrq;

    .line 472
    .line 473
    iget v5, v1, Lchrq;->b:I

    .line 474
    .line 475
    or-int/lit16 v5, v5, 0x4000

    .line 476
    .line 477
    iput v5, v1, Lchrq;->b:I

    .line 478
    .line 479
    iput v0, v1, Lchrq;->q:I

    .line 480
    .line 481
    invoke-static {v4}, Lbkzl;->n(Lcmvh;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Lbjbo;->b()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lbjhx;

    .line 489
    .line 490
    invoke-interface {v0}, Lbjhx;->b()Lbjhw;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iget-object v2, p0, Lmhl;->j:Lmjd;

    .line 495
    .line 496
    iget v2, v2, Lmjd;->b:F

    .line 497
    .line 498
    new-instance v4, Lmhk;

    .line 499
    .line 500
    invoke-direct {v4, p0, v8}, Lmhk;-><init>(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    new-instance v5, Lmhk;

    .line 504
    .line 505
    invoke-direct {v5, p0, v7}, Lmhk;-><init>(Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    new-instance v6, Lbjhu;

    .line 509
    .line 510
    new-instance v7, Lbjhl;

    .line 511
    .line 512
    invoke-direct {v7, v2, v4, v5}, Lbjhl;-><init>(FLjava/util/function/Supplier;Ljava/util/function/Supplier;)V

    .line 513
    .line 514
    .line 515
    invoke-direct {v6, v9, v7}, Lbjhu;-><init>(ILbjdq;)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v1, v6}, Lbjhw;->c(Lbjhu;)V

    .line 519
    .line 520
    .line 521
    iput-object v0, p0, Lmhl;->r:Lbjhx;

    .line 522
    .line 523
    goto :goto_0

    .line 524
    :cond_2
    iget-boolean v1, p0, Lmhl;->q:Z

    .line 525
    .line 526
    if-eqz v1, :cond_3

    .line 527
    .line 528
    invoke-interface {v2}, Lbjhx;->b()Lbjhw;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v0}, Lbiyb;->v()Lbixu;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    new-instance v2, Lbjhv;

    .line 537
    .line 538
    invoke-direct {v2, v0, v3, v3}, Lbjhv;-><init>(Lbixu;Ljava/lang/Float;Lcicn;)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v1, v2}, Lbjhw;->h(Lbjhv;)V

    .line 542
    .line 543
    .line 544
    :cond_3
    :goto_0
    invoke-static {p1}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    iget-object v0, p0, Lmhl;->j:Lmjd;

    .line 549
    .line 550
    iget v0, v0, Lmjd;->b:F

    .line 551
    .line 552
    invoke-virtual {p1}, Lbiyb;->f()D

    .line 553
    .line 554
    .line 555
    move-result-wide v1

    .line 556
    double-to-float v1, v1

    .line 557
    mul-float/2addr v0, v1

    .line 558
    iget-object v1, p0, Lmhl;->n:Lbjfl;

    .line 559
    .line 560
    invoke-interface {v1}, Lbjfl;->W()Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_5

    .line 565
    .line 566
    if-eqz p2, :cond_5

    .line 567
    .line 568
    iget-object p2, p0, Lmhl;->e:Lamde;

    .line 569
    .line 570
    invoke-virtual {p2}, Lamde;->a()V

    .line 571
    .line 572
    .line 573
    iget-object v4, p0, Lmhl;->c:Lamdd;

    .line 574
    .line 575
    sget-object v7, Lbkwn;->s:Lbkwn;

    .line 576
    .line 577
    iget-object p2, p0, Lmhl;->j:Lmjd;

    .line 578
    .line 579
    iget v9, p2, Lmjd;->b:F

    .line 580
    .line 581
    invoke-interface {v1}, Lbjfl;->aa()Lbjwg;

    .line 582
    .line 583
    .line 584
    move-result-object p2

    .line 585
    iget-object v1, p2, Lbjwg;->e:Lbjpa;

    .line 586
    .line 587
    invoke-virtual {v1}, Lbjpa;->c()Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_4

    .line 592
    .line 593
    iget-object p2, p2, Lbjwg;->A:Lbwlt;

    .line 594
    .line 595
    invoke-interface {p2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object p2

    .line 599
    check-cast p2, Ljava/lang/Boolean;

    .line 600
    .line 601
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 602
    .line 603
    .line 604
    move-result p2

    .line 605
    if-eqz p2, :cond_4

    .line 606
    .line 607
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    :cond_4
    move-object v10, v3

    .line 612
    const/4 v6, 0x1

    .line 613
    const/16 v8, 0x8

    .line 614
    .line 615
    const v5, 0x7f060ab5

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v4 .. v10}, Lamdd;->m(IZLbkux;IFLjava/lang/Float;)Lamde;

    .line 619
    .line 620
    .line 621
    move-result-object p2

    .line 622
    iput-object p2, p0, Lmhl;->e:Lamde;

    .line 623
    .line 624
    :cond_5
    iget-object p0, p0, Lmhl;->e:Lamde;

    .line 625
    .line 626
    invoke-virtual {p0, p1, v0}, Lamde;->c(Lbiyb;F)V

    .line 627
    .line 628
    .line 629
    :cond_6
    :goto_1
    return-void
.end method
