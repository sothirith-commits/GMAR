.class public final Loen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lodu;


# static fields
.field private static final a:Ltyp;


# instance fields
.field private final b:Lodh;

.field private final c:Lpxl;

.field private final d:Landroid/content/res/Resources;

.field private final e:Ljava/util/Set;

.field private f:Loes;

.field private final g:Lodr;

.field private final h:Lodr;

.field private i:Z

.field private final j:Lodr;

.field private final k:Loem;

.field private final l:Loem;

.field private final m:Lodr;

.field private final n:F

.field private volatile o:Z

.field private final p:Lqnm;

.field private final q:Lwkt;

.field private final r:Log;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltyp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loen;->a:Ltyp;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lwkt;Lqnm;Landroid/content/res/Resources;Log;ZILpxl;Lrbu;Loes;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iput-boolean v5, v0, Loen;->i:Z

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    iput-boolean v6, v0, Loen;->o:Z

    .line 19
    .line 20
    move-object/from16 v7, p1

    .line 21
    .line 22
    iput-object v7, v0, Loen;->q:Lwkt;

    .line 23
    .line 24
    iput-object v1, v0, Loen;->p:Lqnm;

    .line 25
    .line 26
    iput-object v3, v0, Loen;->r:Log;

    .line 27
    .line 28
    move-object/from16 v7, p7

    .line 29
    .line 30
    iput-object v7, v0, Loen;->c:Lpxl;

    .line 31
    .line 32
    iput-object v2, v0, Loen;->d:Landroid/content/res/Resources;

    .line 33
    .line 34
    iput-object v4, v0, Loen;->f:Loes;

    .line 35
    .line 36
    iget-object v7, v4, Loes;->B:Loet;

    .line 37
    .line 38
    new-instance v7, Lodh;

    .line 39
    .line 40
    iget-object v8, v4, Loes;->G:Loer;

    .line 41
    .line 42
    new-instance v9, Lodg;

    .line 43
    .line 44
    move/from16 v10, p5

    .line 45
    .line 46
    move/from16 v11, p6

    .line 47
    .line 48
    invoke-direct {v9, v3, v10, v11, v8}, Lodg;-><init>(Log;ZILoer;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v8, p8

    .line 52
    .line 53
    invoke-direct {v7, v1, v3, v8, v9}, Lodh;-><init>(Lqnm;Log;Lrbu;Lodg;)V

    .line 54
    .line 55
    .line 56
    iput-object v7, v0, Loen;->b:Lodh;

    .line 57
    .line 58
    const/16 v1, 0xd

    .line 59
    .line 60
    invoke-static {v1}, Lzfl;->w(I)Ljava/util/HashSet;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Loen;->e:Ljava/util/Set;

    .line 65
    .line 66
    iget-object v8, v3, Log;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget v9, v4, Loes;->I:I

    .line 69
    .line 70
    sget-object v10, Lvtr;->p:Lvtr;

    .line 71
    .line 72
    check-cast v8, Loel;

    .line 73
    .line 74
    const/4 v11, 0x7

    .line 75
    invoke-virtual {v8, v9, v5, v10, v11}, Loel;->l(IZLvsa;I)Loem;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iput-object v8, v0, Loen;->k:Loem;

    .line 80
    .line 81
    iget-object v9, v3, Log;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iget v11, v4, Loes;->J:I

    .line 84
    .line 85
    check-cast v9, Loel;

    .line 86
    .line 87
    const/16 v12, 0x8

    .line 88
    .line 89
    invoke-virtual {v9, v11, v6, v10, v12}, Loel;->l(IZLvsa;I)Loem;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iput-object v9, v0, Loen;->l:Loem;

    .line 94
    .line 95
    new-instance v10, Lucm;

    .line 96
    .line 97
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    const/high16 v11, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-virtual {v10, v11}, Lucm;->e(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10}, Lucm;->a()Lucn;

    .line 106
    .line 107
    .line 108
    move-result-object v18

    .line 109
    iget-object v10, v3, Log;->a:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v12, v10

    .line 112
    check-cast v12, Loel;

    .line 113
    .line 114
    invoke-virtual {v12}, Loel;->j()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    const/16 v13, 0xa

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    if-eqz v11, :cond_0

    .line 122
    .line 123
    new-instance v10, Limj;

    .line 124
    .line 125
    invoke-direct {v10, v13}, Limj;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v10}, Lzfl;->aC(Laazq;)Laazq;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    new-instance v11, Lsob;

    .line 133
    .line 134
    invoke-direct {v11, v14, v10, v14}, Lsob;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    new-instance v11, Lnct;

    .line 139
    .line 140
    const/16 v15, 0x13

    .line 141
    .line 142
    invoke-direct {v11, v10, v15}, Lnct;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v11}, Lzfl;->aC(Laazq;)Laazq;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    new-instance v11, Lsob;

    .line 150
    .line 151
    invoke-direct {v11, v10, v14, v14}, Lsob;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 152
    .line 153
    .line 154
    :goto_0
    move-object v15, v11

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/16 v17, 0x10

    .line 158
    .line 159
    move v10, v13

    .line 160
    const/16 v13, 0x8

    .line 161
    .line 162
    const/4 v14, 0x1

    .line 163
    invoke-virtual/range {v12 .. v18}, Loel;->r(IZLsob;ZILucn;)Laazq;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    new-instance v13, Lodr;

    .line 168
    .line 169
    iget-object v12, v12, Loel;->e:Lqge;

    .line 170
    .line 171
    const-string v14, "MyLocation dot picker"

    .line 172
    .line 173
    invoke-direct {v13, v14, v6, v11, v12}, Lodr;-><init>(Ljava/lang/String;ILaazq;Lqge;)V

    .line 174
    .line 175
    .line 176
    iput-object v13, v0, Loen;->h:Lodr;

    .line 177
    .line 178
    iget-object v6, v3, Log;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iget v11, v4, Loes;->H:I

    .line 181
    .line 182
    check-cast v6, Loel;

    .line 183
    .line 184
    const-string v12, "Throbbing effect under the blue dot"

    .line 185
    .line 186
    invoke-virtual {v6, v11, v12, v10}, Loel;->k(ILjava/lang/String;I)Lodr;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iput-object v6, v0, Loen;->j:Lodr;

    .line 191
    .line 192
    iget-object v10, v3, Log;->a:Ljava/lang/Object;

    .line 193
    .line 194
    iget v11, v4, Loes;->C:I

    .line 195
    .line 196
    iget-object v12, v4, Loes;->D:Ljava/lang/String;

    .line 197
    .line 198
    check-cast v10, Loel;

    .line 199
    .line 200
    const/16 v14, 0xb

    .line 201
    .line 202
    invoke-virtual {v10, v11, v12, v14}, Loel;->k(ILjava/lang/String;I)Lodr;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    iput-object v10, v0, Loen;->g:Lodr;

    .line 207
    .line 208
    iget-object v3, v3, Log;->a:Ljava/lang/Object;

    .line 209
    .line 210
    iget v11, v4, Loes;->E:I

    .line 211
    .line 212
    iget-object v4, v4, Loes;->F:Ljava/lang/String;

    .line 213
    .line 214
    check-cast v3, Loel;

    .line 215
    .line 216
    const/16 v12, 0xe

    .line 217
    .line 218
    invoke-virtual {v3, v11, v4, v12}, Loel;->k(ILjava/lang/String;I)Lodr;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iput-object v3, v0, Loen;->m:Lodr;

    .line 223
    .line 224
    iget v4, v10, Lodr;->b:I

    .line 225
    .line 226
    int-to-float v4, v4

    .line 227
    const v11, 0x7f0707d7

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    int-to-float v2, v2

    .line 235
    div-float/2addr v2, v4

    .line 236
    iput v2, v0, Loen;->n:F

    .line 237
    .line 238
    iput-boolean v5, v0, Loen;->i:Z

    .line 239
    .line 240
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    iget-object v0, v7, Lodh;->b:Lodr;

    .line 253
    .line 254
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    iget-object v0, v7, Lodh;->d:Lodr;

    .line 258
    .line 259
    if-eqz v0, :cond_1

    .line 260
    .line 261
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    invoke-interface {v1, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method private static j(Lodf;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lodf;->b(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private final k(ZLtyp;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Loen;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Loen;->i:Z

    .line 7
    .line 8
    iget v0, p0, Loen;->n:F

    .line 9
    .line 10
    iget-object v1, p0, Loen;->g:Lodr;

    .line 11
    .line 12
    iget v1, v1, Lodr;->b:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    iget-object v2, p0, Loen;->h:Lodr;

    .line 16
    .line 17
    iget-object v3, p0, Loen;->q:Lwkt;

    .line 18
    .line 19
    iget-object v4, p0, Loen;->p:Lqnm;

    .line 20
    .line 21
    mul-float/2addr v0, v1

    .line 22
    const/high16 v1, 0x40800000    # 4.0f

    .line 23
    .line 24
    div-float/2addr v0, v1

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v3, v4}, Lodr;->g(Lwkt;Lqnm;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    move-object v4, v0

    .line 35
    iget-object v1, p0, Loen;->h:Lodr;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lodr;->b(Z)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v2, p2

    .line 44
    invoke-virtual/range {v1 .. v6}, Lodr;->c(Ltyp;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final l(Ltyp;FLtyp;FFFLtyp;FF)V
    .locals 13

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move/from16 v9, p8

    .line 6
    .line 7
    move/from16 v1, p9

    .line 8
    .line 9
    neg-float v1, v1

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    sget-object v10, Loen;->a:Ltyp;

    .line 15
    .line 16
    iget-object v1, p0, Loen;->m:Lodr;

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    if-ne p1, v10, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Loen;->j(Lodf;)V

    .line 22
    .line 23
    .line 24
    move v2, v11

    .line 25
    move v12, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v3, p0, Loen;->o:Z

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lodr;->b(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v2, p1

    .line 39
    invoke-virtual/range {v1 .. v6}, Lodr;->c(Ltyp;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Loen;->o:Z

    .line 43
    .line 44
    invoke-direct {p0, v1, p1}, Loen;->k(ZLtyp;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Loen;->o:Z

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    move v12, v1

    .line 51
    :goto_0
    iget-object v1, p0, Loen;->c:Lpxl;

    .line 52
    .line 53
    invoke-interface {v1, v2}, Lpxl;->c(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Loen;->g:Lodr;

    .line 57
    .line 58
    if-ne v7, v10, :cond_1

    .line 59
    .line 60
    invoke-static {v1}, Loen;->j(Lodf;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Loen;->j:Lodr;

    .line 64
    .line 65
    invoke-static {v1}, Loen;->j(Lodf;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {v1}, Loen;->j(Lodf;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Loen;->j(Lodf;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-boolean v2, p0, Loen;->o:Z

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lodr;->b(Z)V

    .line 79
    .line 80
    .line 81
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    move-object v2, v7

    .line 88
    invoke-virtual/range {v1 .. v6}, Lodr;->c(Ltyp;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Loen;->o:Z

    .line 92
    .line 93
    invoke-direct {p0, v1, v2}, Loen;->k(ZLtyp;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v1, p0, Loen;->o:Z

    .line 97
    .line 98
    or-int/2addr v12, v1

    .line 99
    const/4 v1, 0x0

    .line 100
    cmpl-float v1, p6, v1

    .line 101
    .line 102
    move v3, v1

    .line 103
    iget-object v1, p0, Loen;->j:Lodr;

    .line 104
    .line 105
    if-nez v3, :cond_2

    .line 106
    .line 107
    invoke-static {v1}, Loen;->j(Lodf;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-boolean v3, p0, Loen;->o:Z

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Lodr;->b(Z)V

    .line 114
    .line 115
    .line 116
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-virtual/range {v1 .. v6}, Lodr;->c(Ltyp;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    if-nez v12, :cond_3

    .line 130
    .line 131
    iget-object v1, p0, Loen;->h:Lodr;

    .line 132
    .line 133
    invoke-static {v1}, Loen;->j(Lodf;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v1, p0, Loen;->k:Loem;

    .line 137
    .line 138
    if-ne v8, v10, :cond_4

    .line 139
    .line 140
    invoke-virtual {v1, v11}, Loem;->b(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Loen;->l:Loem;

    .line 144
    .line 145
    invoke-virtual {v0, v11}, Loem;->b(Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    iget-boolean v2, p0, Loen;->o:Z

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Loem;->b(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v8, v9}, Loem;->c(Ltyp;F)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Loen;->l:Loem;

    .line 158
    .line 159
    iget-boolean v0, p0, Loen;->o:Z

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Loem;->b(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v8, v9}, Loem;->c(Ltyp;F)V

    .line 165
    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Loen;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lodf;

    .line 18
    .line 19
    invoke-interface {v0}, Lodf;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Loen;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lodf;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Lodf;->b(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loen;->o:Z

    .line 2
    .line 3
    iget-object p0, p0, Loen;->b:Lodh;

    .line 4
    .line 5
    iput-boolean p1, p0, Lodh;->e:Z

    .line 6
    .line 7
    return-void
.end method

.method public final d(Loev;Lufs;)V
    .locals 11

    .line 1
    invoke-interface {p2}, Lufs;->j()Lufq;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget v9, p2, Lufq;->d:F

    .line 6
    .line 7
    invoke-virtual {p1}, Loev;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    const/high16 p2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iget v0, p1, Loev;->k:F

    .line 16
    .line 17
    sub-float/2addr p2, v0

    .line 18
    iget v0, p0, Loen;->n:F

    .line 19
    .line 20
    iget-object v10, p0, Loen;->g:Lodr;

    .line 21
    .line 22
    iget v1, v10, Lodr;->b:I

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    iget v2, p1, Loev;->n:F

    .line 26
    .line 27
    const/high16 v3, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v1, v3

    .line 30
    mul-float/2addr v1, v2

    .line 31
    iget v2, p1, Loev;->g:I

    .line 32
    .line 33
    int-to-double v2, v2

    .line 34
    invoke-virtual {p1}, Loev;->a()Ltyp;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ltyp;->f()D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    mul-double/2addr v2, v4

    .line 46
    const v4, 0x3dcccccd    # 0.1f

    .line 47
    .line 48
    .line 49
    cmpg-float p2, p2, v4

    .line 50
    .line 51
    mul-float v4, v0, v1

    .line 52
    .line 53
    if-gez p2, :cond_0

    .line 54
    .line 55
    iget-object v1, p1, Loev;->a:Ltyp;

    .line 56
    .line 57
    sget-object v3, Loen;->a:Ltyp;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    move v2, v4

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v7, v3

    .line 65
    move-object v0, p0

    .line 66
    invoke-direct/range {v0 .. v9}, Loen;->l(Ltyp;FLtyp;FFFLtyp;FF)V

    .line 67
    .line 68
    .line 69
    iget-object p0, v0, Loen;->b:Lodh;

    .line 70
    .line 71
    invoke-virtual {p0}, Lodh;->a()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    move-object v0, p0

    .line 76
    double-to-float v8, v2

    .line 77
    sget-object v1, Loen;->a:Ltyp;

    .line 78
    .line 79
    iget-object v3, p1, Loev;->a:Ltyp;

    .line 80
    .line 81
    iget v6, p1, Loev;->o:F

    .line 82
    .line 83
    invoke-virtual {p1}, Loev;->a()Ltyp;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    move v5, v4

    .line 92
    invoke-direct/range {v0 .. v9}, Loen;->l(Ltyp;FLtyp;FFFLtyp;FF)V

    .line 93
    .line 94
    .line 95
    move v2, v4

    .line 96
    iget p0, v10, Lodr;->b:I

    .line 97
    .line 98
    int-to-float p0, p0

    .line 99
    div-float v4, v2, p0

    .line 100
    .line 101
    iget-object p0, v0, Loen;->b:Lodh;

    .line 102
    .line 103
    iget-boolean p2, p1, Loev;->d:Z

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    if-nez p2, :cond_1

    .line 107
    .line 108
    iget-object p2, p0, Lodh;->b:Lodr;

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Lodr;->b(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    iget-object p2, p0, Lodh;->a:Lodg;

    .line 115
    .line 116
    invoke-virtual {p2}, Lodg;->a()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iget v1, p0, Lodh;->c:I

    .line 121
    .line 122
    if-eq v1, p2, :cond_2

    .line 123
    .line 124
    iput p2, p0, Lodh;->c:I

    .line 125
    .line 126
    iget-object v1, p0, Lodh;->g:Log;

    .line 127
    .line 128
    iget-object v2, p0, Lodh;->b:Lodr;

    .line 129
    .line 130
    iget-object v1, v1, Log;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Loel;

    .line 133
    .line 134
    invoke-virtual {v1, v2, p2}, Loel;->e(Lodr;I)V

    .line 135
    .line 136
    .line 137
    const/4 p2, 0x1

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    move p2, v0

    .line 140
    :goto_0
    iget-object v1, p0, Lodh;->b:Lodr;

    .line 141
    .line 142
    iget-object v2, v1, Lodr;->c:Ljava/lang/String;

    .line 143
    .line 144
    const-string v3, "Direction cone around the blue dot"

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_3

    .line 151
    .line 152
    iput-object v3, v1, Lodr;->c:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    if-eqz p2, :cond_4

    .line 156
    .line 157
    :goto_1
    iget-object p2, p0, Lodh;->f:Lqnm;

    .line 158
    .line 159
    new-instance v2, Lnrb;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v2}, Lqnm;->c(Lqnp;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object p2, p1, Loev;->a:Ltyp;

    .line 168
    .line 169
    iget v2, v1, Lodr;->b:I

    .line 170
    .line 171
    int-to-float v2, v2

    .line 172
    mul-float/2addr v2, v4

    .line 173
    iget v3, p1, Loev;->c:F

    .line 174
    .line 175
    neg-float v3, v3

    .line 176
    invoke-virtual {p0, v1, p2, v2, v3}, Lodh;->b(Lodr;Ltyp;FF)V

    .line 177
    .line 178
    .line 179
    :goto_2
    iget-object p2, p0, Lodh;->d:Lodr;

    .line 180
    .line 181
    if-eqz p2, :cond_6

    .line 182
    .line 183
    iget-boolean v1, p1, Loev;->j:Z

    .line 184
    .line 185
    if-nez v1, :cond_5

    .line 186
    .line 187
    invoke-virtual {p2, v0}, Lodr;->b(Z)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_5
    iget-object v0, p1, Loev;->a:Ltyp;

    .line 192
    .line 193
    iget v1, p2, Lodr;->b:I

    .line 194
    .line 195
    int-to-float v1, v1

    .line 196
    mul-float/2addr v4, v1

    .line 197
    iget p1, p1, Loev;->i:F

    .line 198
    .line 199
    neg-float p1, p1

    .line 200
    invoke-virtual {p0, p2, v0, v4, p1}, Lodh;->b(Lodr;Ltyp;FF)V

    .line 201
    .line 202
    .line 203
    :cond_6
    return-void

    .line 204
    :cond_7
    move-object v0, p0

    .line 205
    sget-object v1, Loen;->a:Ltyp;

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v8, 0x0

    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v4, 0x0

    .line 211
    const/4 v5, 0x0

    .line 212
    move-object v3, v1

    .line 213
    move-object v7, v1

    .line 214
    invoke-direct/range {v0 .. v9}, Loen;->l(Ltyp;FLtyp;FFFLtyp;FF)V

    .line 215
    .line 216
    .line 217
    iget-object p0, v0, Loen;->b:Lodh;

    .line 218
    .line 219
    invoke-virtual {p0}, Lodh;->a()V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final declared-synchronized e()Loet;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loen;->f:Loes;

    .line 3
    .line 4
    iget-object v0, v0, Loes;->B:Loet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Loen;->b:Lodh;

    .line 2
    .line 3
    iget-object p0, p0, Lodh;->a:Lodg;

    .line 4
    .line 5
    iput p1, p0, Lodg;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Loen;->b:Lodh;

    .line 2
    .line 3
    iget-object p0, p0, Lodh;->a:Lodg;

    .line 4
    .line 5
    iput-boolean p1, p0, Lodg;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Loes;)V
    .locals 5

    .line 1
    iget-object v0, p0, Loen;->r:Log;

    .line 2
    .line 3
    iget-object v0, v0, Log;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p1, Loes;->C:I

    .line 6
    .line 7
    check-cast v0, Loel;

    .line 8
    .line 9
    iget-object v2, p0, Loen;->g:Lodr;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Loel;->e(Lodr;I)V

    .line 12
    .line 13
    .line 14
    iget v1, p1, Loes;->E:I

    .line 15
    .line 16
    iget-object v3, p0, Loen;->m:Lodr;

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1}, Loel;->e(Lodr;I)V

    .line 19
    .line 20
    .line 21
    iget v1, p1, Loes;->H:I

    .line 22
    .line 23
    iget-object v4, p0, Loen;->j:Lodr;

    .line 24
    .line 25
    invoke-virtual {v0, v4, v1}, Loel;->e(Lodr;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Loes;->D:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v2, Lodr;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Loes;->F:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v3, Lodr;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Loen;->b:Lodh;

    .line 37
    .line 38
    iget-object v0, v0, Lodh;->a:Lodg;

    .line 39
    .line 40
    iget-object v1, p1, Loes;->G:Loer;

    .line 41
    .line 42
    iput-object v1, v0, Lodg;->a:Loer;

    .line 43
    .line 44
    iget-object v0, p1, Loes;->B:Loet;

    .line 45
    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    iput-object p1, p0, Loen;->f:Loes;

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method
