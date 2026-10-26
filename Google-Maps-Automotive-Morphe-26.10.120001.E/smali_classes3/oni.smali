.class public final Loni;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lomp;


# static fields
.field private static final a:Luhl;


# instance fields
.field private final b:Lomc;

.field private final c:Lqho;

.field private final d:Landroid/content/res/Resources;

.field private final e:Ljava/util/Set;

.field private f:Lonp;

.field private final g:Lomm;

.field private final h:Lomm;

.field private i:Z

.field private final j:Lomm;

.field private final k:Lonh;

.field private final l:Lonh;

.field private final m:Lomm;

.field private final n:F

.field private volatile o:Z

.field private final p:Lqxn;

.field private final q:Lwtl;

.field private final r:Lno;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luhl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loni;->a:Luhl;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lwtl;Lqxn;Landroid/content/res/Resources;Lno;ZILqho;Lrlw;Lonp;)V
    .locals 18

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
    iput-boolean v5, v0, Loni;->i:Z

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    iput-boolean v6, v0, Loni;->o:Z

    .line 19
    .line 20
    move-object/from16 v7, p1

    .line 21
    .line 22
    iput-object v7, v0, Loni;->q:Lwtl;

    .line 23
    .line 24
    iput-object v1, v0, Loni;->p:Lqxn;

    .line 25
    .line 26
    iput-object v3, v0, Loni;->r:Lno;

    .line 27
    .line 28
    move-object/from16 v7, p7

    .line 29
    .line 30
    iput-object v7, v0, Loni;->c:Lqho;

    .line 31
    .line 32
    iput-object v2, v0, Loni;->d:Landroid/content/res/Resources;

    .line 33
    .line 34
    iput-object v4, v0, Loni;->f:Lonp;

    .line 35
    .line 36
    iget-object v7, v4, Lonp;->B:Lonq;

    .line 37
    .line 38
    new-instance v7, Lomc;

    .line 39
    .line 40
    iget-object v8, v4, Lonp;->G:Lono;

    .line 41
    .line 42
    new-instance v9, Lomb;

    .line 43
    .line 44
    move/from16 v10, p5

    .line 45
    .line 46
    move/from16 v11, p6

    .line 47
    .line 48
    invoke-direct {v9, v3, v10, v11, v8}, Lomb;-><init>(Lno;ZILono;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v8, p8

    .line 52
    .line 53
    invoke-direct {v7, v1, v3, v8, v9}, Lomc;-><init>(Lqxn;Lno;Lrlw;Lomb;)V

    .line 54
    .line 55
    .line 56
    iput-object v7, v0, Loni;->b:Lomc;

    .line 57
    .line 58
    const/16 v1, 0xd

    .line 59
    .line 60
    invoke-static {v1}, Laccm;->t(I)Ljava/util/HashSet;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Loni;->e:Ljava/util/Set;

    .line 65
    .line 66
    iget-object v8, v3, Lno;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget v9, v4, Lonp;->I:I

    .line 69
    .line 70
    sget-object v10, Lwcr;->p:Lwcr;

    .line 71
    .line 72
    check-cast v8, Long;

    .line 73
    .line 74
    const/4 v11, 0x7

    .line 75
    invoke-virtual {v8, v9, v5, v10, v11}, Long;->k(IZLwbc;I)Lonh;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iput-object v8, v0, Loni;->k:Lonh;

    .line 80
    .line 81
    iget-object v9, v3, Lno;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iget v11, v4, Lonp;->J:I

    .line 84
    .line 85
    check-cast v9, Long;

    .line 86
    .line 87
    const/16 v12, 0x8

    .line 88
    .line 89
    invoke-virtual {v9, v11, v6, v10, v12}, Long;->k(IZLwbc;I)Lonh;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iput-object v9, v0, Loni;->l:Lonh;

    .line 94
    .line 95
    new-instance v10, Lulj;

    .line 96
    .line 97
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    const/high16 v11, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-virtual {v10, v11}, Lulj;->d(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10}, Lulj;->a()Lulk;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    iget-object v10, v3, Lno;->a:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v11, v10

    .line 112
    check-cast v11, Long;

    .line 113
    .line 114
    invoke-virtual {v11}, Long;->i()Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    const/16 v13, 0xa

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    if-eqz v12, :cond_0

    .line 122
    .line 123
    new-instance v10, Liqy;

    .line 124
    .line 125
    invoke-direct {v10, v13}, Liqy;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v10}, Laccm;->bn(Labih;)Labih;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    new-instance v12, Lsde;

    .line 133
    .line 134
    invoke-direct {v12, v14, v10, v14}, Lsde;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    new-instance v12, Lomz;

    .line 139
    .line 140
    invoke-direct {v12, v10, v6}, Lomz;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v12}, Laccm;->bn(Labih;)Labih;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    new-instance v12, Lsde;

    .line 148
    .line 149
    invoke-direct {v12, v10, v14, v14}, Lsde;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 150
    .line 151
    .line 152
    :goto_0
    const/4 v14, 0x0

    .line 153
    const/16 v15, 0x10

    .line 154
    .line 155
    move-object v10, v11

    .line 156
    const/16 v11, 0x8

    .line 157
    .line 158
    move/from16 v17, v13

    .line 159
    .line 160
    move-object v13, v12

    .line 161
    const/4 v12, 0x1

    .line 162
    move/from16 v5, v17

    .line 163
    .line 164
    invoke-virtual/range {v10 .. v16}, Long;->t(IZLsde;ZILulk;)Labih;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    new-instance v12, Lomm;

    .line 169
    .line 170
    iget-object v10, v10, Long;->e:Lqqi;

    .line 171
    .line 172
    const-string v13, "MyLocation dot picker"

    .line 173
    .line 174
    invoke-direct {v12, v13, v6, v11, v10}, Lomm;-><init>(Ljava/lang/String;ILabih;Lqqi;)V

    .line 175
    .line 176
    .line 177
    iput-object v12, v0, Loni;->h:Lomm;

    .line 178
    .line 179
    iget-object v6, v3, Lno;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iget v10, v4, Lonp;->H:I

    .line 182
    .line 183
    check-cast v6, Long;

    .line 184
    .line 185
    const-string v11, "Throbbing effect under the blue dot"

    .line 186
    .line 187
    invoke-virtual {v6, v10, v11, v5}, Long;->j(ILjava/lang/String;I)Lomm;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iput-object v5, v0, Loni;->j:Lomm;

    .line 192
    .line 193
    iget-object v6, v3, Lno;->a:Ljava/lang/Object;

    .line 194
    .line 195
    iget v10, v4, Lonp;->C:I

    .line 196
    .line 197
    iget-object v11, v4, Lonp;->D:Ljava/lang/String;

    .line 198
    .line 199
    check-cast v6, Long;

    .line 200
    .line 201
    const/16 v13, 0xb

    .line 202
    .line 203
    invoke-virtual {v6, v10, v11, v13}, Long;->j(ILjava/lang/String;I)Lomm;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    iput-object v6, v0, Loni;->g:Lomm;

    .line 208
    .line 209
    iget-object v3, v3, Lno;->a:Ljava/lang/Object;

    .line 210
    .line 211
    iget v10, v4, Lonp;->E:I

    .line 212
    .line 213
    iget-object v4, v4, Lonp;->F:Ljava/lang/String;

    .line 214
    .line 215
    check-cast v3, Long;

    .line 216
    .line 217
    const/16 v11, 0xe

    .line 218
    .line 219
    invoke-virtual {v3, v10, v4, v11}, Long;->j(ILjava/lang/String;I)Lomm;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iput-object v3, v0, Loni;->m:Lomm;

    .line 224
    .line 225
    iget v4, v6, Lomm;->b:I

    .line 226
    .line 227
    int-to-float v4, v4

    .line 228
    const v10, 0x7f0707ce

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    int-to-float v2, v2

    .line 236
    div-float/2addr v2, v4

    .line 237
    iput v2, v0, Loni;->n:F

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    iput-boolean v2, v0, Loni;->i:Z

    .line 241
    .line 242
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    iget-object v0, v7, Lomc;->b:Lomm;

    .line 255
    .line 256
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    iget-object v0, v7, Lomc;->d:Lomm;

    .line 260
    .line 261
    if-eqz v0, :cond_1

    .line 262
    .line 263
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-interface {v1, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method private static j(Loma;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Loma;->b(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private final k(ZLuhl;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Loni;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Loni;->i:Z

    .line 7
    .line 8
    iget v0, p0, Loni;->n:F

    .line 9
    .line 10
    iget-object v1, p0, Loni;->g:Lomm;

    .line 11
    .line 12
    iget v1, v1, Lomm;->b:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    iget-object v2, p0, Loni;->h:Lomm;

    .line 16
    .line 17
    iget-object v3, p0, Loni;->q:Lwtl;

    .line 18
    .line 19
    iget-object v4, p0, Loni;->p:Lqxn;

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
    invoke-virtual {v2, v3, v4}, Lomm;->g(Lwtl;Lqxn;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    move-object v3, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v0, p0, Loni;->h:Lomm;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lomm;->b(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    move-object v1, p2

    .line 45
    invoke-virtual/range {v0 .. v5}, Lomm;->c(Luhl;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final l(Luhl;FLuhl;FFFLuhl;FF)V
    .locals 14

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
    iget-boolean v10, p0, Loni;->o:Z

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    sget-object v11, Loni;->a:Luhl;

    .line 17
    .line 18
    iget-object v1, p0, Loni;->m:Lomm;

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    if-ne p1, v11, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Loni;->j(Loma;)V

    .line 24
    .line 25
    .line 26
    move v2, v12

    .line 27
    move v13, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1, v10}, Lomm;->b(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
    invoke-virtual/range {v1 .. v6}, Lomm;->c(Luhl;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Loni;->o:Z

    .line 43
    .line 44
    invoke-direct {p0, v1, p1}, Loni;->k(ZLuhl;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Loni;->o:Z

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    move v13, v1

    .line 51
    :goto_0
    iget-object v1, p0, Loni;->c:Lqho;

    .line 52
    .line 53
    invoke-interface {v1, v2}, Lqho;->c(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Loni;->g:Lomm;

    .line 57
    .line 58
    if-ne v7, v11, :cond_1

    .line 59
    .line 60
    invoke-static {v1}, Loni;->j(Loma;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Loni;->j:Lomm;

    .line 64
    .line 65
    invoke-static {v1}, Loni;->j(Loma;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {v1}, Loni;->j(Loma;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Loni;->j(Loma;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v1, v10}, Lomm;->b(Z)V

    .line 77
    .line 78
    .line 79
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    move-object v2, v7

    .line 86
    invoke-virtual/range {v1 .. v6}, Lomm;->c(Luhl;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v1, p0, Loni;->o:Z

    .line 90
    .line 91
    invoke-direct {p0, v1, v2}, Loni;->k(ZLuhl;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v1, p0, Loni;->o:Z

    .line 95
    .line 96
    or-int/2addr v13, v1

    .line 97
    const/4 v1, 0x0

    .line 98
    cmpl-float v1, p6, v1

    .line 99
    .line 100
    move v3, v1

    .line 101
    iget-object v1, p0, Loni;->j:Lomm;

    .line 102
    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    invoke-static {v1}, Loni;->j(Loma;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v1, v10}, Lomm;->b(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-virtual/range {v1 .. v6}, Lomm;->c(Luhl;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    if-nez v13, :cond_3

    .line 126
    .line 127
    iget-object v1, p0, Loni;->h:Lomm;

    .line 128
    .line 129
    invoke-static {v1}, Loni;->j(Loma;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v1, p0, Loni;->k:Lonh;

    .line 133
    .line 134
    if-ne v8, v11, :cond_4

    .line 135
    .line 136
    invoke-virtual {v1, v12}, Lonh;->b(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Loni;->l:Lonh;

    .line 140
    .line 141
    invoke-virtual {v0, v12}, Lonh;->b(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    iget-boolean v2, p0, Loni;->o:Z

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lonh;->b(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v8, v9}, Lonh;->c(Luhl;F)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Loni;->l:Lonh;

    .line 154
    .line 155
    iget-boolean v0, p0, Loni;->o:Z

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lonh;->b(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v8, v9}, Lonh;->c(Luhl;F)V

    .line 161
    .line 162
    .line 163
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Loni;->e:Ljava/util/Set;

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
    check-cast v0, Loma;

    .line 18
    .line 19
    invoke-interface {v0}, Loma;->a()V

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
    iget-object p0, p0, Loni;->e:Ljava/util/Set;

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
    check-cast v0, Loma;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Loma;->b(Z)V

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
    iput-boolean p1, p0, Loni;->o:Z

    .line 2
    .line 3
    iget-object p0, p0, Loni;->b:Lomc;

    .line 4
    .line 5
    iput-boolean p1, p0, Lomc;->e:Z

    .line 6
    .line 7
    return-void
.end method

.method public final d(Lons;Luoo;)V
    .locals 11

    .line 1
    invoke-interface {p2}, Luoo;->j()Luom;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget v9, p2, Luom;->d:F

    .line 6
    .line 7
    invoke-virtual {p1}, Lons;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_6

    .line 12
    .line 13
    const/high16 p2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iget v0, p1, Lons;->k:F

    .line 16
    .line 17
    sub-float/2addr p2, v0

    .line 18
    iget v0, p0, Loni;->n:F

    .line 19
    .line 20
    iget-object v10, p0, Loni;->g:Lomm;

    .line 21
    .line 22
    iget v1, v10, Lomm;->b:I

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    iget v2, p1, Lons;->n:F

    .line 26
    .line 27
    const/high16 v3, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v1, v3

    .line 30
    mul-float/2addr v1, v2

    .line 31
    iget v2, p1, Lons;->g:I

    .line 32
    .line 33
    int-to-double v2, v2

    .line 34
    invoke-virtual {p1}, Lons;->a()Luhl;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Luhl;->f()D

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
    iget-object v1, p1, Lons;->a:Luhl;

    .line 56
    .line 57
    sget-object v3, Loni;->a:Luhl;

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
    invoke-direct/range {v0 .. v9}, Loni;->l(Luhl;FLuhl;FFFLuhl;FF)V

    .line 67
    .line 68
    .line 69
    iget-object p0, v0, Loni;->b:Lomc;

    .line 70
    .line 71
    invoke-virtual {p0}, Lomc;->a()V

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
    sget-object v1, Loni;->a:Luhl;

    .line 78
    .line 79
    iget-object v3, p1, Lons;->a:Luhl;

    .line 80
    .line 81
    iget v6, p1, Lons;->o:F

    .line 82
    .line 83
    invoke-virtual {p1}, Lons;->a()Luhl;

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
    invoke-direct/range {v0 .. v9}, Loni;->l(Luhl;FLuhl;FFFLuhl;FF)V

    .line 93
    .line 94
    .line 95
    move v2, v4

    .line 96
    iget p0, v10, Lomm;->b:I

    .line 97
    .line 98
    int-to-float p0, p0

    .line 99
    div-float v4, v2, p0

    .line 100
    .line 101
    iget-object p0, v0, Loni;->b:Lomc;

    .line 102
    .line 103
    iget-boolean p2, p1, Lons;->d:Z

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    if-nez p2, :cond_1

    .line 107
    .line 108
    iget-object p2, p0, Lomc;->b:Lomm;

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Lomm;->b(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    iget-object p2, p0, Lomc;->a:Lomb;

    .line 115
    .line 116
    invoke-virtual {p2}, Lomb;->a()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iget v1, p0, Lomc;->c:I

    .line 121
    .line 122
    if-eq v1, p2, :cond_2

    .line 123
    .line 124
    iput p2, p0, Lomc;->c:I

    .line 125
    .line 126
    iget-object v1, p0, Lomc;->g:Lno;

    .line 127
    .line 128
    iget-object v2, p0, Lomc;->b:Lomm;

    .line 129
    .line 130
    iget-object v1, v1, Lno;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Long;

    .line 133
    .line 134
    invoke-virtual {v1, v2, p2}, Long;->d(Lomm;I)V

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
    iget-object v1, p0, Lomc;->b:Lomm;

    .line 141
    .line 142
    iget-object v2, v1, Lomm;->c:Ljava/lang/String;

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
    iput-object v3, v1, Lomm;->c:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    if-eqz p2, :cond_4

    .line 156
    .line 157
    :goto_1
    iget-object p2, p0, Lomc;->f:Lqxn;

    .line 158
    .line 159
    new-instance v2, Lnzt;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v2}, Lqxn;->c(Lqxq;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object p2, p1, Lons;->a:Luhl;

    .line 168
    .line 169
    iget v2, v1, Lomm;->b:I

    .line 170
    .line 171
    int-to-float v2, v2

    .line 172
    mul-float/2addr v2, v4

    .line 173
    iget v3, p1, Lons;->c:F

    .line 174
    .line 175
    neg-float v3, v3

    .line 176
    invoke-virtual {p0, v1, p2, v2, v3}, Lomc;->b(Lomm;Luhl;FF)V

    .line 177
    .line 178
    .line 179
    :goto_2
    iget-object p2, p0, Lomc;->d:Lomm;

    .line 180
    .line 181
    if-eqz p2, :cond_7

    .line 182
    .line 183
    iget-boolean v1, p1, Lons;->j:Z

    .line 184
    .line 185
    if-nez v1, :cond_5

    .line 186
    .line 187
    invoke-virtual {p2, v0}, Lomm;->b(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    iget-object v0, p1, Lons;->a:Luhl;

    .line 192
    .line 193
    iget v1, p2, Lomm;->b:I

    .line 194
    .line 195
    int-to-float v1, v1

    .line 196
    mul-float/2addr v4, v1

    .line 197
    iget p1, p1, Lons;->i:F

    .line 198
    .line 199
    neg-float p1, p1

    .line 200
    invoke-virtual {p0, p2, v0, v4, p1}, Lomc;->b(Lomm;Luhl;FF)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    move-object v0, p0

    .line 205
    sget-object v1, Loni;->a:Luhl;

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
    invoke-direct/range {v0 .. v9}, Loni;->l(Luhl;FLuhl;FFFLuhl;FF)V

    .line 215
    .line 216
    .line 217
    iget-object p0, v0, Loni;->b:Lomc;

    .line 218
    .line 219
    invoke-virtual {p0}, Lomc;->a()V

    .line 220
    .line 221
    .line 222
    :cond_7
    :goto_3
    return-void
.end method

.method public final declared-synchronized e()Lonq;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loni;->f:Lonp;

    .line 3
    .line 4
    iget-object v0, v0, Lonp;->B:Lonq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Loni;->b:Lomc;

    .line 2
    .line 3
    iget-object p0, p0, Lomc;->a:Lomb;

    .line 4
    .line 5
    iput p1, p0, Lomb;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Loni;->b:Lomc;

    .line 2
    .line 3
    iget-object p0, p0, Lomc;->a:Lomb;

    .line 4
    .line 5
    iput-boolean p1, p0, Lomb;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lonp;)V
    .locals 5

    .line 1
    iget-object v0, p0, Loni;->r:Lno;

    .line 2
    .line 3
    iget-object v0, v0, Lno;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p1, Lonp;->C:I

    .line 6
    .line 7
    check-cast v0, Long;

    .line 8
    .line 9
    iget-object v2, p0, Loni;->g:Lomm;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Long;->d(Lomm;I)V

    .line 12
    .line 13
    .line 14
    iget v1, p1, Lonp;->E:I

    .line 15
    .line 16
    iget-object v3, p0, Loni;->m:Lomm;

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1}, Long;->d(Lomm;I)V

    .line 19
    .line 20
    .line 21
    iget v1, p1, Lonp;->H:I

    .line 22
    .line 23
    iget-object v4, p0, Loni;->j:Lomm;

    .line 24
    .line 25
    invoke-virtual {v0, v4, v1}, Long;->d(Lomm;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lonp;->D:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v2, Lomm;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lonp;->F:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v3, Lomm;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Loni;->b:Lomc;

    .line 37
    .line 38
    iget-object v0, v0, Lomc;->a:Lomb;

    .line 39
    .line 40
    iget-object v1, p1, Lonp;->G:Lono;

    .line 41
    .line 42
    iput-object v1, v0, Lomb;->a:Lono;

    .line 43
    .line 44
    iget-object v0, p1, Lonp;->B:Lonq;

    .line 45
    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    iput-object p1, p0, Loni;->f:Lonp;

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_0
.end method
