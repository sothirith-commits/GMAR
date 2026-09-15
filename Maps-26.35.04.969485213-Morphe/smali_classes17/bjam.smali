.class public final Lbjam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjah;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:F

.field private final e:F

.field private final f:Lbkbl;

.field private final g:[Lbiyx;

.field private final h:Lbiyk;

.field private final i:Lbiyb;

.field private final j:Lbiyb;

.field private final k:Lbiyb;

.field private final l:[Lbiyx;

.field private final m:Lbiyx;

.field private final n:Lbiyx;

.field private final o:Lbiyx;

.field private final p:Lbiyx;


# direct methods
.method public constructor <init>(Lbiyg;Ljava/util/List;FF)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbkbl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, Lbkbl;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbjam;->f:Lbkbl;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    new-array v0, v0, [Lbiyx;

    .line 14
    .line 15
    new-instance v1, Lbiyx;

    .line 16
    .line 17
    invoke-direct {v1}, Lbiyx;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    new-instance v1, Lbiyx;

    .line 24
    .line 25
    invoke-direct {v1}, Lbiyx;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v1, v0, v3

    .line 30
    .line 31
    new-instance v1, Lbiyx;

    .line 32
    .line 33
    invoke-direct {v1}, Lbiyx;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v1, v0, v4

    .line 38
    .line 39
    new-instance v1, Lbiyx;

    .line 40
    .line 41
    invoke-direct {v1}, Lbiyx;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    aput-object v1, v0, v5

    .line 46
    .line 47
    iput-object v0, p0, Lbjam;->g:[Lbiyx;

    .line 48
    .line 49
    new-instance v0, Lbiyk;

    .line 50
    .line 51
    new-instance v1, Lbiyb;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lbiyb;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v5}, Lbiyk;-><init>(Lbiyb;Lbiyb;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lbjam;->h:Lbiyk;

    .line 65
    .line 66
    new-instance v0, Lbiyb;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lbjam;->i:Lbiyb;

    .line 72
    .line 73
    new-instance v0, Lbiyb;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lbjam;->j:Lbiyb;

    .line 79
    .line 80
    new-instance v0, Lbiyb;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lbjam;->k:Lbiyb;

    .line 86
    .line 87
    new-array v0, v4, [Lbiyx;

    .line 88
    .line 89
    new-instance v1, Lbiyx;

    .line 90
    .line 91
    invoke-direct {v1}, Lbiyx;-><init>()V

    .line 92
    .line 93
    .line 94
    aput-object v1, v0, v2

    .line 95
    .line 96
    new-instance v1, Lbiyx;

    .line 97
    .line 98
    invoke-direct {v1}, Lbiyx;-><init>()V

    .line 99
    .line 100
    .line 101
    aput-object v1, v0, v3

    .line 102
    .line 103
    iput-object v0, p0, Lbjam;->l:[Lbiyx;

    .line 104
    .line 105
    new-instance v0, Lbiyx;

    .line 106
    .line 107
    invoke-direct {v0}, Lbiyx;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lbjam;->m:Lbiyx;

    .line 111
    .line 112
    new-instance v0, Lbiyx;

    .line 113
    .line 114
    invoke-direct {v0}, Lbiyx;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lbjam;->n:Lbiyx;

    .line 118
    .line 119
    new-instance v0, Lbiyx;

    .line 120
    .line 121
    invoke-direct {v0}, Lbiyx;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lbjam;->o:Lbiyx;

    .line 125
    .line 126
    new-instance v0, Lbiyx;

    .line 127
    .line 128
    invoke-direct {v0}, Lbiyx;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lbjam;->p:Lbiyx;

    .line 132
    .line 133
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput p1, p0, Lbjam;->a:I

    .line 138
    .line 139
    iput-object p2, p0, Lbjam;->b:Ljava/util/List;

    .line 140
    .line 141
    new-instance p1, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lbjam;->c:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_0

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Lbiyg;

    .line 167
    .line 168
    iget-object v0, p0, Lbjam;->c:Ljava/util/List;

    .line 169
    .line 170
    new-instance v1, Lcqil;

    .line 171
    .line 172
    invoke-direct {v1, p2}, Lcqil;-><init>(Lbiyg;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_0
    iput p3, p0, Lbjam;->d:F

    .line 180
    .line 181
    iput p4, p0, Lbjam;->e:F

    .line 182
    .line 183
    return-void
.end method

.method private final d(Lbjga;Lbiyb;Lbiyb;Lbiyx;)Lbiyx;
    .locals 3

    .line 1
    new-instance v0, Lbiyx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiyx;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/4 v2, 0x7

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lbjam;->k:Lbiyb;

    .line 11
    .line 12
    const/high16 v2, 0x3f000000    # 0.5f

    .line 13
    .line 14
    invoke-virtual {p2, p3, v2}, Lbiyb;->G(Lbiyb;F)Lbiyb;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lbiyb;->ab(Lbiyb;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lbjga;->h(Lbiyb;)Lbiyx;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Lbiyb;->ab(Lbiyb;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p2, v0}, Lbiyb;->ab(Lbiyb;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    move-object v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-nez v0, :cond_2

    .line 39
    .line 40
    return-object p4

    .line 41
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lbjfr;Lbkio;Lbiyb;Lchom;)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Lbjfr;Lbkio;Lbiyb;Lchom;)F
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lbkio;->f:Lbjga;

    .line 6
    .line 7
    invoke-interface {v2}, Lbjga;->b()F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget v4, v0, Lbjam;->d:F

    .line 12
    .line 13
    mul-float/2addr v4, v3

    .line 14
    move-object/from16 v8, p3

    .line 15
    .line 16
    invoke-interface {v2, v8}, Lbjga;->h(Lbiyb;)Lbiyx;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/high16 v11, 0x3f000000    # 0.5f

    .line 21
    .line 22
    if-eqz v3, :cond_1c

    .line 23
    .line 24
    iget-object v12, v0, Lbjam;->f:Lbkbl;

    .line 25
    .line 26
    iget-object v5, v1, Lbkio;->j:Lbfmh;

    .line 27
    .line 28
    iget-object v6, v1, Lbkio;->f:Lbjga;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    move-object/from16 v7, p1

    .line 32
    .line 33
    move-object/from16 v9, p4

    .line 34
    .line 35
    invoke-virtual/range {v5 .. v10}, Lbfmh;->i(Lbjga;Lbjfr;Lbiyb;Lchom;Ljava/lang/Float;)Lbjfv;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    return v11

    .line 42
    :cond_0
    iget v6, v5, Lbjfv;->d:F

    .line 43
    .line 44
    iget v7, v5, Lbjfv;->c:F

    .line 45
    .line 46
    iget v8, v5, Lbjfv;->b:F

    .line 47
    .line 48
    iget v5, v5, Lbjfv;->a:F

    .line 49
    .line 50
    invoke-virtual {v12, v5, v8, v7, v6}, Lbkbl;->e(FFFF)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_0
    const/4 v7, 0x4

    .line 55
    if-ge v6, v7, :cond_1

    .line 56
    .line 57
    iget-object v7, v0, Lbjam;->g:[Lbiyx;

    .line 58
    .line 59
    aget-object v7, v7, v6

    .line 60
    .line 61
    invoke-virtual {v12, v6, v7}, Lbkbl;->d(ILbiyx;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v2}, Lbjkt;->e(Lbjga;)F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    mul-float/2addr v6, v4

    .line 72
    iget-object v1, v1, Lbkio;->f:Lbjga;

    .line 73
    .line 74
    iget-object v8, v0, Lbjam;->g:[Lbiyx;

    .line 75
    .line 76
    iget-object v9, v0, Lbjam;->h:Lbiyk;

    .line 77
    .line 78
    const/high16 v10, -0x80000000

    .line 79
    .line 80
    const v11, 0x7fffffff

    .line 81
    .line 82
    .line 83
    move v13, v11

    .line 84
    move v14, v13

    .line 85
    const/4 v15, 0x0

    .line 86
    move v11, v10

    .line 87
    :goto_1
    if-ge v15, v7, :cond_3

    .line 88
    .line 89
    aget-object v7, v8, v15

    .line 90
    .line 91
    iget v5, v7, Lbiyx;->b:F

    .line 92
    .line 93
    iget v7, v7, Lbiyx;->c:F

    .line 94
    .line 95
    invoke-interface {v1, v5, v7}, Lbjga;->g(FF)Lbixt;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-nez v5, :cond_2

    .line 100
    .line 101
    new-instance v5, Lbixt;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-direct {v5, v7, v7, v7}, Lbixt;-><init>(III)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget v7, v5, Lbixt;->a:I

    .line 108
    .line 109
    invoke-static {v13, v7}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    iget v5, v5, Lbixt;->b:I

    .line 118
    .line 119
    invoke-static {v14, v5}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    add-int/lit8 v15, v15, 0x1

    .line 128
    .line 129
    const/4 v7, 0x4

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    int-to-float v1, v13

    .line 132
    sub-float/2addr v1, v6

    .line 133
    int-to-float v5, v14

    .line 134
    sub-float/2addr v5, v6

    .line 135
    int-to-float v7, v10

    .line 136
    add-float/2addr v7, v6

    .line 137
    int-to-float v10, v11

    .line 138
    add-float/2addr v10, v6

    .line 139
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-virtual {v9, v1, v5, v6, v7}, Lbiyk;->r(IIII)V

    .line 156
    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    :goto_2
    iget-object v10, v0, Lbjam;->b:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-ge v7, v10, :cond_19

    .line 168
    .line 169
    iget-object v10, v0, Lbjam;->c:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, Lcqil;

    .line 176
    .line 177
    new-instance v13, Lbkhf;

    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    invoke-virtual {v10, v14}, Lcqil;->c(I)I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    invoke-direct {v13, v10, v9, v15}, Lbkhf;-><init>(Lcqil;Lbiyk;I)V

    .line 185
    .line 186
    .line 187
    new-instance v14, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    const/4 v15, -0x1

    .line 193
    const/16 v16, -0x2

    .line 194
    .line 195
    const/16 p2, 0x0

    .line 196
    .line 197
    :goto_3
    move/from16 v1, v16

    .line 198
    .line 199
    invoke-virtual {v13}, Lbkhf;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    const/4 v11, 0x1

    .line 204
    if-eqz v16, :cond_6

    .line 205
    .line 206
    invoke-virtual {v13}, Lbkhf;->a()Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    move/from16 v17, v5

    .line 215
    .line 216
    sub-int v5, v16, v1

    .line 217
    .line 218
    if-le v5, v11, :cond_5

    .line 219
    .line 220
    if-ltz v15, :cond_4

    .line 221
    .line 222
    iget-object v5, v10, Lcqil;->c:Ljava/lang/Object;

    .line 223
    .line 224
    new-instance v11, Lbiyp;

    .line 225
    .line 226
    invoke-virtual {v10, v15}, Lcqil;->d(I)I

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    invoke-virtual {v10, v1}, Lcqil;->d(I)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    add-int/lit8 v1, v1, 0x9

    .line 235
    .line 236
    check-cast v5, Lbiyg;

    .line 237
    .line 238
    move/from16 v18, v6

    .line 239
    .line 240
    invoke-virtual {v5}, Lbiyg;->g()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-direct {v11, v5, v15, v1}, Lbiyp;-><init>(Lbiyg;II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_4
    move/from16 v18, v6

    .line 256
    .line 257
    :goto_4
    move/from16 v15, v16

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_5
    move/from16 v18, v6

    .line 261
    .line 262
    :goto_5
    move/from16 v5, v17

    .line 263
    .line 264
    move/from16 v6, v18

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_6
    move/from16 v17, v5

    .line 268
    .line 269
    move/from16 v18, v6

    .line 270
    .line 271
    if-ltz v15, :cond_7

    .line 272
    .line 273
    iget-object v5, v10, Lcqil;->c:Ljava/lang/Object;

    .line 274
    .line 275
    new-instance v6, Lbiyp;

    .line 276
    .line 277
    invoke-virtual {v10, v15}, Lcqil;->d(I)I

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    invoke-virtual {v10, v1}, Lcqil;->d(I)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    add-int/lit8 v1, v1, 0x9

    .line 286
    .line 287
    check-cast v5, Lbiyg;

    .line 288
    .line 289
    invoke-virtual {v5}, Lbiyg;->g()I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-direct {v6, v5, v13, v1}, Lbiyp;-><init>(Lbiyg;II)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_7
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    move/from16 v5, v17

    .line 308
    .line 309
    move/from16 v6, v18

    .line 310
    .line 311
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-eqz v10, :cond_18

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    check-cast v10, Lbiyp;

    .line 322
    .line 323
    iget-object v13, v0, Lbjam;->i:Lbiyb;

    .line 324
    .line 325
    const/4 v14, 0x0

    .line 326
    invoke-virtual {v10, v14, v13}, Lbiyp;->e(ILbiyb;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v2, v13}, Lbjga;->h(Lbiyb;)Lbiyx;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    move v15, v11

    .line 334
    move/from16 v16, v15

    .line 335
    .line 336
    :goto_7
    invoke-virtual {v10}, Lbiyp;->a()I

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    if-ge v15, v11, :cond_17

    .line 341
    .line 342
    iget-object v11, v0, Lbjam;->j:Lbiyb;

    .line 343
    .line 344
    invoke-virtual {v11, v13}, Lbiyb;->ab(Lbiyb;)V

    .line 345
    .line 346
    .line 347
    if-nez v14, :cond_8

    .line 348
    .line 349
    const/4 v14, 0x0

    .line 350
    move-object/from16 v19, v1

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_8
    move-object/from16 v19, v1

    .line 354
    .line 355
    new-instance v1, Lbiyx;

    .line 356
    .line 357
    invoke-direct {v1, v14}, Lbiyx;-><init>(Lbiyx;)V

    .line 358
    .line 359
    .line 360
    move-object v14, v1

    .line 361
    :goto_8
    invoke-virtual {v10, v15, v13}, Lbiyp;->e(ILbiyb;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v2, v13}, Lbjga;->h(Lbiyb;)Lbiyx;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-nez v14, :cond_9

    .line 369
    .line 370
    if-nez v1, :cond_9

    .line 371
    .line 372
    move-object/from16 v20, v2

    .line 373
    .line 374
    move-object/from16 v22, v3

    .line 375
    .line 376
    move/from16 v21, v4

    .line 377
    .line 378
    move/from16 v3, v16

    .line 379
    .line 380
    :goto_9
    move-object v14, v1

    .line 381
    goto/16 :goto_10

    .line 382
    .line 383
    :cond_9
    if-nez v14, :cond_a

    .line 384
    .line 385
    new-instance v14, Lbiyx;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    move/from16 v17, v5

    .line 391
    .line 392
    invoke-direct {v0, v2, v13, v11, v1}, Lbjam;->d(Lbjga;Lbiyb;Lbiyb;Lbiyx;)Lbiyx;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-direct {v14, v5}, Lbiyx;-><init>(Lbiyx;)V

    .line 397
    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_a
    move/from16 v17, v5

    .line 401
    .line 402
    :goto_a
    if-nez v1, :cond_b

    .line 403
    .line 404
    new-instance v1, Lbiyx;

    .line 405
    .line 406
    invoke-direct {v0, v2, v11, v13, v14}, Lbjam;->d(Lbjga;Lbiyb;Lbiyb;Lbiyx;)Lbiyx;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-direct {v1, v5}, Lbiyx;-><init>(Lbiyx;)V

    .line 411
    .line 412
    .line 413
    :cond_b
    cmpl-float v5, v4, p2

    .line 414
    .line 415
    if-lez v5, :cond_e

    .line 416
    .line 417
    iget v5, v0, Lbjam;->a:I

    .line 418
    .line 419
    if-eq v7, v5, :cond_e

    .line 420
    .line 421
    invoke-static {v3, v1}, Lbiyx;->e(Lbiyx;Lbiyx;)F

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    mul-float v18, v4, v4

    .line 426
    .line 427
    cmpg-float v11, v11, v18

    .line 428
    .line 429
    if-gtz v11, :cond_c

    .line 430
    .line 431
    move-object/from16 v20, v2

    .line 432
    .line 433
    move/from16 v18, v6

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_c
    iget-object v11, v0, Lbjam;->m:Lbiyx;

    .line 437
    .line 438
    move-object/from16 v20, v2

    .line 439
    .line 440
    iget v2, v14, Lbiyx;->c:F

    .line 441
    .line 442
    move/from16 v18, v2

    .line 443
    .line 444
    iget v2, v1, Lbiyx;->c:F

    .line 445
    .line 446
    sub-float v2, v18, v2

    .line 447
    .line 448
    move/from16 v18, v6

    .line 449
    .line 450
    iget v6, v1, Lbiyx;->b:F

    .line 451
    .line 452
    move/from16 v21, v6

    .line 453
    .line 454
    iget v6, v14, Lbiyx;->b:F

    .line 455
    .line 456
    sub-float v6, v21, v6

    .line 457
    .line 458
    invoke-virtual {v11, v2, v6}, Lbiyx;->q(FF)V

    .line 459
    .line 460
    .line 461
    invoke-static {v11, v11}, Lbiyx;->n(Lbiyx;Lbiyx;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v11, v4, v11}, Lbiyx;->l(Lbiyx;FLbiyx;)V

    .line 465
    .line 466
    .line 467
    iget-object v2, v0, Lbjam;->n:Lbiyx;

    .line 468
    .line 469
    invoke-static {v3, v11, v2}, Lbiyx;->j(Lbiyx;Lbiyx;Lbiyx;)V

    .line 470
    .line 471
    .line 472
    iget-object v6, v0, Lbjam;->o:Lbiyx;

    .line 473
    .line 474
    invoke-static {v3, v11, v6}, Lbiyx;->s(Lbiyx;Lbiyx;Lbiyx;)V

    .line 475
    .line 476
    .line 477
    iget-object v11, v0, Lbjam;->p:Lbiyx;

    .line 478
    .line 479
    invoke-static {v14, v1, v2, v6, v11}, Lbiyx;->h(Lbiyx;Lbiyx;Lbiyx;Lbiyx;Lbiyx;)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_f

    .line 484
    .line 485
    :goto_b
    if-le v5, v7, :cond_d

    .line 486
    .line 487
    const/high16 v0, 0x3f800000    # 1.0f

    .line 488
    .line 489
    return v0

    .line 490
    :cond_d
    move/from16 v5, v16

    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_e
    move-object/from16 v20, v2

    .line 494
    .line 495
    move/from16 v18, v6

    .line 496
    .line 497
    :cond_f
    move/from16 v5, v17

    .line 498
    .line 499
    :goto_c
    iget-object v2, v0, Lbjam;->l:[Lbiyx;

    .line 500
    .line 501
    invoke-virtual {v12, v14}, Lbkbl;->f(Lbiyx;)Z

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-eqz v6, :cond_10

    .line 506
    .line 507
    invoke-virtual {v12, v1}, Lbkbl;->f(Lbiyx;)Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-eqz v6, :cond_10

    .line 512
    .line 513
    invoke-static {v14, v1}, Lbiyx;->b(Lbiyx;Lbiyx;)F

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    move-object/from16 v22, v3

    .line 518
    .line 519
    move/from16 v21, v4

    .line 520
    .line 521
    :goto_d
    move/from16 v3, v16

    .line 522
    .line 523
    goto :goto_f

    .line 524
    :cond_10
    move-object/from16 v17, v2

    .line 525
    .line 526
    const/4 v2, 0x4

    .line 527
    const/4 v6, 0x0

    .line 528
    const/4 v11, 0x0

    .line 529
    :goto_e
    if-ge v6, v2, :cond_12

    .line 530
    .line 531
    const/4 v2, 0x2

    .line 532
    if-ge v11, v2, :cond_13

    .line 533
    .line 534
    aget-object v2, v8, v6

    .line 535
    .line 536
    add-int/lit8 v6, v6, 0x1

    .line 537
    .line 538
    rem-int/lit8 v21, v6, 0x4

    .line 539
    .line 540
    move-object/from16 v22, v3

    .line 541
    .line 542
    aget-object v3, v8, v21

    .line 543
    .line 544
    move/from16 v21, v4

    .line 545
    .line 546
    aget-object v4, v17, v11

    .line 547
    .line 548
    invoke-static {v14, v1, v2, v3, v4}, Lbiyx;->h(Lbiyx;Lbiyx;Lbiyx;Lbiyx;Lbiyx;)Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-eqz v2, :cond_11

    .line 553
    .line 554
    add-int/lit8 v11, v11, 0x1

    .line 555
    .line 556
    :cond_11
    move/from16 v4, v21

    .line 557
    .line 558
    move-object/from16 v3, v22

    .line 559
    .line 560
    const/4 v2, 0x4

    .line 561
    goto :goto_e

    .line 562
    :cond_12
    const/4 v2, 0x2

    .line 563
    :cond_13
    move-object/from16 v22, v3

    .line 564
    .line 565
    move/from16 v21, v4

    .line 566
    .line 567
    if-ne v11, v2, :cond_14

    .line 568
    .line 569
    const/4 v2, 0x0

    .line 570
    aget-object v3, v17, v2

    .line 571
    .line 572
    aget-object v4, v17, v16

    .line 573
    .line 574
    invoke-static {v3, v4}, Lbiyx;->b(Lbiyx;Lbiyx;)F

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    move v2, v3

    .line 579
    goto :goto_d

    .line 580
    :cond_14
    move/from16 v3, v16

    .line 581
    .line 582
    const/4 v2, 0x0

    .line 583
    if-ne v11, v3, :cond_16

    .line 584
    .line 585
    aget-object v4, v17, v2

    .line 586
    .line 587
    invoke-virtual {v12, v14}, Lbkbl;->f(Lbiyx;)Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eq v3, v2, :cond_15

    .line 592
    .line 593
    move-object v14, v1

    .line 594
    :cond_15
    invoke-static {v4, v14}, Lbiyx;->b(Lbiyx;Lbiyx;)F

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    goto :goto_f

    .line 599
    :cond_16
    move/from16 v2, p2

    .line 600
    .line 601
    :goto_f
    add-float v6, v18, v2

    .line 602
    .line 603
    goto/16 :goto_9

    .line 604
    .line 605
    :goto_10
    add-int/lit8 v15, v15, 0x1

    .line 606
    .line 607
    move/from16 v16, v3

    .line 608
    .line 609
    move-object/from16 v1, v19

    .line 610
    .line 611
    move-object/from16 v2, v20

    .line 612
    .line 613
    move/from16 v4, v21

    .line 614
    .line 615
    move-object/from16 v3, v22

    .line 616
    .line 617
    goto/16 :goto_7

    .line 618
    .line 619
    :cond_17
    move-object/from16 v22, v3

    .line 620
    .line 621
    move/from16 v17, v5

    .line 622
    .line 623
    move/from16 v18, v6

    .line 624
    .line 625
    move/from16 v11, v16

    .line 626
    .line 627
    goto/16 :goto_6

    .line 628
    .line 629
    :cond_18
    move-object/from16 v20, v2

    .line 630
    .line 631
    move-object/from16 v22, v3

    .line 632
    .line 633
    move/from16 v21, v4

    .line 634
    .line 635
    add-int/lit8 v7, v7, 0x1

    .line 636
    .line 637
    goto/16 :goto_2

    .line 638
    .line 639
    :cond_19
    move/from16 v17, v5

    .line 640
    .line 641
    move/from16 v18, v6

    .line 642
    .line 643
    const/16 p2, 0x0

    .line 644
    .line 645
    const/4 v14, 0x0

    .line 646
    aget-object v1, v8, v14

    .line 647
    .line 648
    const/4 v2, 0x2

    .line 649
    aget-object v2, v8, v2

    .line 650
    .line 651
    invoke-static {v1, v2}, Lbiyx;->b(Lbiyx;Lbiyx;)F

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    cmpl-float v2, v1, p2

    .line 656
    .line 657
    if-lez v2, :cond_1a

    .line 658
    .line 659
    div-float v6, v18, v1

    .line 660
    .line 661
    goto :goto_11

    .line 662
    :cond_1a
    move/from16 v6, p2

    .line 663
    .line 664
    :goto_11
    if-eqz v17, :cond_1b

    .line 665
    .line 666
    iget v1, v0, Lbjam;->e:F

    .line 667
    .line 668
    goto :goto_12

    .line 669
    :cond_1b
    move/from16 v1, p2

    .line 670
    .line 671
    :goto_12
    const v0, 0x3f7d70a4    # 0.99f

    .line 672
    .line 673
    .line 674
    add-float/2addr v6, v1

    .line 675
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    return v0

    .line 680
    :cond_1c
    return v11
.end method

.method public final synthetic c(Lbjfr;Lbkio;Lbiyb;Ljava/lang/Float;Lchom;)F
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p5}, Lbjah;->b(Lbjfr;Lbkio;Lbiyb;Lchom;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
