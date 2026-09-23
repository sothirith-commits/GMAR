.class public final Lbfmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfmp;


# instance fields
.field private final a:Lbfkr;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:F

.field private final e:F

.field private final f:Lbgir;

.field private final g:[Lbflh;

.field private final h:Lbfkv;

.field private final i:Lbfkm;

.field private final j:Lbfkm;

.field private final k:Lbfkm;

.field private final l:[Lbflh;

.field private final m:Lbflh;

.field private final n:Lbflh;

.field private final o:Lbflh;

.field private final p:Lbflh;


# direct methods
.method public constructor <init>(Lbfkr;Ljava/util/List;FF)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbgir;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, Lbgir;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbfmu;->f:Lbgir;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    new-array v0, v0, [Lbflh;

    .line 14
    .line 15
    new-instance v1, Lbflh;

    .line 16
    .line 17
    invoke-direct {v1}, Lbflh;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    new-instance v1, Lbflh;

    .line 24
    .line 25
    invoke-direct {v1}, Lbflh;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v1, v0, v3

    .line 30
    .line 31
    new-instance v1, Lbflh;

    .line 32
    .line 33
    invoke-direct {v1}, Lbflh;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v1, v0, v4

    .line 38
    .line 39
    new-instance v1, Lbflh;

    .line 40
    .line 41
    invoke-direct {v1}, Lbflh;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    aput-object v1, v0, v5

    .line 46
    .line 47
    iput-object v0, p0, Lbfmu;->g:[Lbflh;

    .line 48
    .line 49
    new-instance v0, Lbfkv;

    .line 50
    .line 51
    new-instance v1, Lbfkm;

    .line 52
    .line 53
    invoke-direct {v1}, Lbfkm;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lbfkm;

    .line 57
    .line 58
    invoke-direct {v5}, Lbfkm;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v5}, Lbfkv;-><init>(Lbfkm;Lbfkm;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lbfmu;->h:Lbfkv;

    .line 65
    .line 66
    new-instance v0, Lbfkm;

    .line 67
    .line 68
    invoke-direct {v0}, Lbfkm;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lbfmu;->i:Lbfkm;

    .line 72
    .line 73
    new-instance v0, Lbfkm;

    .line 74
    .line 75
    invoke-direct {v0}, Lbfkm;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lbfmu;->j:Lbfkm;

    .line 79
    .line 80
    new-instance v0, Lbfkm;

    .line 81
    .line 82
    invoke-direct {v0}, Lbfkm;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lbfmu;->k:Lbfkm;

    .line 86
    .line 87
    new-array v0, v4, [Lbflh;

    .line 88
    .line 89
    new-instance v1, Lbflh;

    .line 90
    .line 91
    invoke-direct {v1}, Lbflh;-><init>()V

    .line 92
    .line 93
    .line 94
    aput-object v1, v0, v2

    .line 95
    .line 96
    new-instance v1, Lbflh;

    .line 97
    .line 98
    invoke-direct {v1}, Lbflh;-><init>()V

    .line 99
    .line 100
    .line 101
    aput-object v1, v0, v3

    .line 102
    .line 103
    iput-object v0, p0, Lbfmu;->l:[Lbflh;

    .line 104
    .line 105
    new-instance v0, Lbflh;

    .line 106
    .line 107
    invoke-direct {v0}, Lbflh;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lbfmu;->m:Lbflh;

    .line 111
    .line 112
    new-instance v0, Lbflh;

    .line 113
    .line 114
    invoke-direct {v0}, Lbflh;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lbfmu;->n:Lbflh;

    .line 118
    .line 119
    new-instance v0, Lbflh;

    .line 120
    .line 121
    invoke-direct {v0}, Lbflh;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lbfmu;->o:Lbflh;

    .line 125
    .line 126
    new-instance v0, Lbflh;

    .line 127
    .line 128
    invoke-direct {v0}, Lbflh;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lbfmu;->p:Lbflh;

    .line 132
    .line 133
    iput-object p1, p0, Lbfmu;->a:Lbfkr;

    .line 134
    .line 135
    iput-object p2, p0, Lbfmu;->b:Ljava/util/List;

    .line 136
    .line 137
    new-instance p1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lbfmu;->c:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_0

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Lbfkr;

    .line 163
    .line 164
    iget-object v0, p0, Lbfmu;->c:Ljava/util/List;

    .line 165
    .line 166
    new-instance v1, Lbbdb;

    .line 167
    .line 168
    invoke-direct {v1, p2}, Lbbdb;-><init>(Lbfkr;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    iput p3, p0, Lbfmu;->d:F

    .line 176
    .line 177
    iput p4, p0, Lbfmu;->e:F

    .line 178
    .line 179
    return-void
.end method

.method private final c(Lbazv;Lbfkm;Lbfkm;Lbflh;)Lbflh;
    .locals 3

    .line 1
    new-instance v0, Lbflh;

    .line 2
    .line 3
    invoke-direct {v0}, Lbflh;-><init>()V

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
    iget-object v0, p0, Lbfmu;->k:Lbfkm;

    .line 11
    .line 12
    const/high16 v2, 0x3f000000    # 0.5f

    .line 13
    .line 14
    invoke-virtual {p2, p3, v2}, Lbfkm;->H(Lbfkm;F)Lbfkm;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lbfkm;->ac(Lbfkm;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbazv;->n(Lbfkm;)Lbflh;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Lbfkm;->ac(Lbfkm;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p2, v0}, Lbfkm;->ac(Lbfkm;)V

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
.method public final a(Lbfqt;Lbgpr;Lbfkm;Lbzrb;)F
    .locals 24

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
    iget-object v3, v1, Lbgpr;->h:Lbazv;

    .line 8
    .line 9
    invoke-virtual {v3}, Lbazv;->i()F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v5, v0, Lbfmu;->d:F

    .line 14
    .line 15
    mul-float/2addr v5, v4

    .line 16
    invoke-virtual {v3, v2}, Lbazv;->n(Lbfkm;)Lbflh;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_1b

    .line 21
    .line 22
    iget-object v6, v0, Lbfmu;->f:Lbgir;

    .line 23
    .line 24
    move-object/from16 v7, p1

    .line 25
    .line 26
    move-object/from16 v8, p4

    .line 27
    .line 28
    invoke-static {v1, v7, v2, v8, v6}, Lbewh;->a(Lbgpr;Lbfqt;Lbfkm;Lbzrb;Lbgir;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1b

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_0
    const/4 v8, 0x4

    .line 36
    if-ge v7, v8, :cond_0

    .line 37
    .line 38
    iget-object v8, v0, Lbfmu;->g:[Lbflh;

    .line 39
    .line 40
    aget-object v8, v8, v7

    .line 41
    .line 42
    invoke-virtual {v6, v7, v8}, Lbgir;->c(ILbflh;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v3}, Lbftp;->z(Lbazv;)F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    mul-float/2addr v7, v5

    .line 53
    iget-object v1, v1, Lbgpr;->h:Lbazv;

    .line 54
    .line 55
    iget-object v9, v0, Lbfmu;->g:[Lbflh;

    .line 56
    .line 57
    iget-object v10, v0, Lbfmu;->h:Lbfkv;

    .line 58
    .line 59
    const/high16 v11, -0x80000000

    .line 60
    .line 61
    const v12, 0x7fffffff

    .line 62
    .line 63
    .line 64
    move v13, v12

    .line 65
    move v14, v13

    .line 66
    const/4 v15, 0x0

    .line 67
    move v12, v11

    .line 68
    :goto_1
    if-ge v15, v8, :cond_2

    .line 69
    .line 70
    aget-object v8, v9, v15

    .line 71
    .line 72
    iget v2, v8, Lbflh;->b:F

    .line 73
    .line 74
    iget v8, v8, Lbflh;->c:F

    .line 75
    .line 76
    invoke-virtual {v1, v2, v8}, Lbazv;->m(FF)Lbfke;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    new-instance v2, Lbfke;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-direct {v2, v8, v8, v8}, Lbfke;-><init>(III)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget v8, v2, Lbfke;->a:I

    .line 89
    .line 90
    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    iget v2, v2, Lbfke;->b:I

    .line 99
    .line 100
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    add-int/lit8 v15, v15, 0x1

    .line 109
    .line 110
    const/4 v8, 0x4

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    int-to-float v1, v13

    .line 113
    sub-float/2addr v1, v7

    .line 114
    int-to-float v2, v14

    .line 115
    sub-float/2addr v2, v7

    .line 116
    int-to-float v8, v11

    .line 117
    add-float/2addr v8, v7

    .line 118
    int-to-float v11, v12

    .line 119
    add-float/2addr v11, v7

    .line 120
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-virtual {v10, v1, v2, v7, v8}, Lbfkv;->q(IIII)V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    :goto_2
    iget-object v11, v0, Lbfmu;->b:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-ge v8, v12, :cond_18

    .line 149
    .line 150
    iget-object v12, v0, Lbfmu;->c:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    check-cast v12, Lbbdb;

    .line 157
    .line 158
    new-instance v14, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v15, Lbgok;

    .line 164
    .line 165
    const/16 p2, 0x0

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-virtual {v12, v1}, Lbbdb;->v(I)I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    invoke-direct {v15, v12, v10, v13}, Lbgok;-><init>(Lbbdb;Lbfkv;I)V

    .line 173
    .line 174
    .line 175
    const/4 v1, -0x1

    .line 176
    const/4 v13, -0x2

    .line 177
    :goto_3
    invoke-virtual {v15}, Lbgok;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    move/from16 v17, v2

    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    if-eqz v16, :cond_5

    .line 185
    .line 186
    invoke-virtual {v15}, Lbgok;->a()Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    move/from16 v18, v7

    .line 195
    .line 196
    sub-int v7, v16, v13

    .line 197
    .line 198
    if-le v7, v2, :cond_4

    .line 199
    .line 200
    if-ltz v1, :cond_3

    .line 201
    .line 202
    iget-object v2, v12, Lbbdb;->b:Ljava/lang/Object;

    .line 203
    .line 204
    new-instance v7, Lbfla;

    .line 205
    .line 206
    invoke-virtual {v12, v1}, Lbbdb;->w(I)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {v12, v13}, Lbbdb;->w(I)I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    add-int/lit8 v13, v13, 0x9

    .line 215
    .line 216
    check-cast v2, Lbfkr;

    .line 217
    .line 218
    move-object/from16 v19, v9

    .line 219
    .line 220
    invoke-virtual {v2}, Lbfkr;->e()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    invoke-direct {v7, v2, v1, v9}, Lbfla;-><init>(Lbfkr;II)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_3
    move-object/from16 v19, v9

    .line 236
    .line 237
    :goto_4
    move/from16 v1, v16

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_4
    move-object/from16 v19, v9

    .line 241
    .line 242
    :goto_5
    move/from16 v13, v16

    .line 243
    .line 244
    move/from16 v2, v17

    .line 245
    .line 246
    move/from16 v7, v18

    .line 247
    .line 248
    move-object/from16 v9, v19

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_5
    move/from16 v18, v7

    .line 252
    .line 253
    move-object/from16 v19, v9

    .line 254
    .line 255
    if-ltz v1, :cond_6

    .line 256
    .line 257
    iget-object v7, v12, Lbbdb;->b:Ljava/lang/Object;

    .line 258
    .line 259
    new-instance v9, Lbfla;

    .line 260
    .line 261
    invoke-virtual {v12, v1}, Lbbdb;->w(I)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {v12, v13}, Lbbdb;->w(I)I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    add-int/lit8 v12, v12, 0x9

    .line 270
    .line 271
    check-cast v7, Lbfkr;

    .line 272
    .line 273
    invoke-virtual {v7}, Lbfkr;->e()I

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    invoke-direct {v9, v7, v1, v12}, Lbfla;-><init>(Lbfkr;II)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_6
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    move/from16 v7, v18

    .line 292
    .line 293
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-eqz v9, :cond_17

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    check-cast v9, Lbfla;

    .line 304
    .line 305
    iget-object v12, v0, Lbfmu;->i:Lbfkm;

    .line 306
    .line 307
    const/4 v13, 0x0

    .line 308
    invoke-virtual {v9, v13, v12}, Lbfla;->e(ILbfkm;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v12}, Lbazv;->n(Lbfkm;)Lbflh;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    move v14, v2

    .line 316
    :goto_7
    invoke-virtual {v9}, Lbfla;->a()I

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    if-ge v14, v15, :cond_16

    .line 321
    .line 322
    iget-object v15, v0, Lbfmu;->j:Lbfkm;

    .line 323
    .line 324
    invoke-virtual {v15, v12}, Lbfkm;->ac(Lbfkm;)V

    .line 325
    .line 326
    .line 327
    if-nez v13, :cond_7

    .line 328
    .line 329
    const/4 v13, 0x0

    .line 330
    move/from16 v16, v2

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_7
    move/from16 v16, v2

    .line 334
    .line 335
    new-instance v2, Lbflh;

    .line 336
    .line 337
    invoke-direct {v2, v13}, Lbflh;-><init>(Lbflh;)V

    .line 338
    .line 339
    .line 340
    move-object v13, v2

    .line 341
    :goto_8
    invoke-virtual {v9, v14, v12}, Lbfla;->e(ILbfkm;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v12}, Lbazv;->n(Lbfkm;)Lbflh;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-nez v13, :cond_8

    .line 349
    .line 350
    if-nez v2, :cond_8

    .line 351
    .line 352
    move-object/from16 v20, v1

    .line 353
    .line 354
    move-object/from16 v21, v3

    .line 355
    .line 356
    move/from16 v3, v16

    .line 357
    .line 358
    :goto_9
    move-object v13, v2

    .line 359
    goto/16 :goto_10

    .line 360
    .line 361
    :cond_8
    if-nez v13, :cond_9

    .line 362
    .line 363
    new-instance v13, Lbflh;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    move-object/from16 v20, v1

    .line 369
    .line 370
    invoke-direct {v0, v3, v12, v15, v2}, Lbfmu;->c(Lbazv;Lbfkm;Lbfkm;Lbflh;)Lbflh;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-direct {v13, v1}, Lbflh;-><init>(Lbflh;)V

    .line 375
    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_9
    move-object/from16 v20, v1

    .line 379
    .line 380
    :goto_a
    if-nez v2, :cond_a

    .line 381
    .line 382
    new-instance v2, Lbflh;

    .line 383
    .line 384
    invoke-direct {v0, v3, v15, v12, v13}, Lbfmu;->c(Lbazv;Lbfkm;Lbfkm;Lbflh;)Lbflh;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-direct {v2, v1}, Lbflh;-><init>(Lbflh;)V

    .line 389
    .line 390
    .line 391
    :cond_a
    cmpl-float v1, v5, p2

    .line 392
    .line 393
    if-lez v1, :cond_d

    .line 394
    .line 395
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lbfkr;

    .line 400
    .line 401
    iget-object v15, v0, Lbfmu;->a:Lbfkr;

    .line 402
    .line 403
    invoke-virtual {v1, v15}, Lbfkr;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-nez v1, :cond_d

    .line 408
    .line 409
    invoke-static {v4, v2}, Lbflh;->e(Lbflh;Lbflh;)F

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    mul-float v18, v5, v5

    .line 414
    .line 415
    cmpg-float v1, v1, v18

    .line 416
    .line 417
    if-gtz v1, :cond_b

    .line 418
    .line 419
    move-object/from16 v21, v3

    .line 420
    .line 421
    move/from16 v18, v7

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_b
    iget-object v1, v0, Lbfmu;->m:Lbflh;

    .line 425
    .line 426
    move-object/from16 v21, v3

    .line 427
    .line 428
    iget v3, v13, Lbflh;->c:F

    .line 429
    .line 430
    move/from16 v18, v3

    .line 431
    .line 432
    iget v3, v2, Lbflh;->c:F

    .line 433
    .line 434
    sub-float v3, v18, v3

    .line 435
    .line 436
    move/from16 v18, v7

    .line 437
    .line 438
    iget v7, v2, Lbflh;->b:F

    .line 439
    .line 440
    move/from16 v22, v7

    .line 441
    .line 442
    iget v7, v13, Lbflh;->b:F

    .line 443
    .line 444
    sub-float v7, v22, v7

    .line 445
    .line 446
    invoke-virtual {v1, v3, v7}, Lbflh;->q(FF)V

    .line 447
    .line 448
    .line 449
    invoke-static {v1, v1}, Lbflh;->n(Lbflh;Lbflh;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v1, v5, v1}, Lbflh;->l(Lbflh;FLbflh;)V

    .line 453
    .line 454
    .line 455
    iget-object v3, v0, Lbfmu;->n:Lbflh;

    .line 456
    .line 457
    invoke-static {v4, v1, v3}, Lbflh;->j(Lbflh;Lbflh;Lbflh;)V

    .line 458
    .line 459
    .line 460
    iget-object v7, v0, Lbfmu;->o:Lbflh;

    .line 461
    .line 462
    invoke-static {v4, v1, v7}, Lbflh;->s(Lbflh;Lbflh;Lbflh;)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v0, Lbfmu;->p:Lbflh;

    .line 466
    .line 467
    invoke-static {v13, v2, v3, v7, v1}, Lbflh;->h(Lbflh;Lbflh;Lbflh;Lbflh;Lbflh;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_e

    .line 472
    .line 473
    :goto_b
    invoke-interface {v11, v15}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-gt v1, v8, :cond_c

    .line 478
    .line 479
    move/from16 v17, v16

    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_c
    const/high16 v1, 0x3f800000    # 1.0f

    .line 483
    .line 484
    return v1

    .line 485
    :cond_d
    move-object/from16 v21, v3

    .line 486
    .line 487
    move/from16 v18, v7

    .line 488
    .line 489
    :cond_e
    :goto_c
    iget-object v1, v0, Lbfmu;->l:[Lbflh;

    .line 490
    .line 491
    invoke-virtual {v6, v13}, Lbgir;->e(Lbflh;)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_f

    .line 496
    .line 497
    invoke-virtual {v6, v2}, Lbgir;->e(Lbflh;)Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_f

    .line 502
    .line 503
    invoke-static {v13, v2}, Lbflh;->b(Lbflh;Lbflh;)F

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    :goto_d
    move/from16 v3, v16

    .line 508
    .line 509
    goto :goto_f

    .line 510
    :cond_f
    const/4 v3, 0x0

    .line 511
    const/4 v7, 0x0

    .line 512
    :goto_e
    const/4 v15, 0x4

    .line 513
    if-ge v3, v15, :cond_11

    .line 514
    .line 515
    const/4 v15, 0x2

    .line 516
    if-ge v7, v15, :cond_12

    .line 517
    .line 518
    aget-object v15, v19, v3

    .line 519
    .line 520
    add-int/lit8 v3, v3, 0x1

    .line 521
    .line 522
    rem-int/lit8 v22, v3, 0x4

    .line 523
    .line 524
    move-object/from16 v23, v1

    .line 525
    .line 526
    aget-object v1, v19, v22

    .line 527
    .line 528
    move/from16 v22, v3

    .line 529
    .line 530
    aget-object v3, v23, v7

    .line 531
    .line 532
    invoke-static {v13, v2, v15, v1, v3}, Lbflh;->h(Lbflh;Lbflh;Lbflh;Lbflh;Lbflh;)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_10

    .line 537
    .line 538
    add-int/lit8 v7, v7, 0x1

    .line 539
    .line 540
    :cond_10
    move/from16 v3, v22

    .line 541
    .line 542
    move-object/from16 v1, v23

    .line 543
    .line 544
    goto :goto_e

    .line 545
    :cond_11
    const/4 v15, 0x2

    .line 546
    :cond_12
    move-object/from16 v23, v1

    .line 547
    .line 548
    if-ne v7, v15, :cond_13

    .line 549
    .line 550
    const/4 v1, 0x0

    .line 551
    aget-object v3, v23, v1

    .line 552
    .line 553
    aget-object v7, v23, v16

    .line 554
    .line 555
    invoke-static {v3, v7}, Lbflh;->b(Lbflh;Lbflh;)F

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    move v1, v3

    .line 560
    goto :goto_d

    .line 561
    :cond_13
    move/from16 v3, v16

    .line 562
    .line 563
    const/4 v1, 0x0

    .line 564
    if-ne v7, v3, :cond_15

    .line 565
    .line 566
    aget-object v7, v23, v1

    .line 567
    .line 568
    invoke-virtual {v6, v13}, Lbgir;->e(Lbflh;)Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-eq v3, v1, :cond_14

    .line 573
    .line 574
    move-object v13, v2

    .line 575
    :cond_14
    invoke-static {v7, v13}, Lbflh;->b(Lbflh;Lbflh;)F

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    goto :goto_f

    .line 580
    :cond_15
    move/from16 v1, p2

    .line 581
    .line 582
    :goto_f
    add-float v7, v18, v1

    .line 583
    .line 584
    goto/16 :goto_9

    .line 585
    .line 586
    :goto_10
    add-int/lit8 v14, v14, 0x1

    .line 587
    .line 588
    move v2, v3

    .line 589
    move-object/from16 v1, v20

    .line 590
    .line 591
    move-object/from16 v3, v21

    .line 592
    .line 593
    goto/16 :goto_7

    .line 594
    .line 595
    :cond_16
    move-object/from16 v21, v3

    .line 596
    .line 597
    move/from16 v18, v7

    .line 598
    .line 599
    goto/16 :goto_6

    .line 600
    .line 601
    :cond_17
    move-object/from16 v21, v3

    .line 602
    .line 603
    add-int/lit8 v8, v8, 0x1

    .line 604
    .line 605
    move/from16 v2, v17

    .line 606
    .line 607
    move-object/from16 v9, v19

    .line 608
    .line 609
    goto/16 :goto_2

    .line 610
    .line 611
    :cond_18
    move/from16 v17, v2

    .line 612
    .line 613
    move/from16 v18, v7

    .line 614
    .line 615
    move-object/from16 v19, v9

    .line 616
    .line 617
    const/16 p2, 0x0

    .line 618
    .line 619
    const/4 v1, 0x0

    .line 620
    aget-object v1, v19, v1

    .line 621
    .line 622
    const/4 v15, 0x2

    .line 623
    aget-object v2, v19, v15

    .line 624
    .line 625
    invoke-static {v1, v2}, Lbflh;->b(Lbflh;Lbflh;)F

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    cmpl-float v2, v1, p2

    .line 630
    .line 631
    if-lez v2, :cond_19

    .line 632
    .line 633
    div-float v7, v18, v1

    .line 634
    .line 635
    goto :goto_11

    .line 636
    :cond_19
    move/from16 v7, p2

    .line 637
    .line 638
    :goto_11
    if-eqz v17, :cond_1a

    .line 639
    .line 640
    iget v1, v0, Lbfmu;->e:F

    .line 641
    .line 642
    goto :goto_12

    .line 643
    :cond_1a
    move/from16 v1, p2

    .line 644
    .line 645
    :goto_12
    const v2, 0x3f7d70a4    # 0.99f

    .line 646
    .line 647
    .line 648
    add-float/2addr v7, v1

    .line 649
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    return v1

    .line 654
    :cond_1b
    const/high16 v1, 0x3f000000    # 0.5f

    .line 655
    .line 656
    return v1
.end method

.method public final b(Lbfqt;Lbgpr;Lbfkm;Lbzrb;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbfmu;->a(Lbfqt;Lbgpr;Lbfkm;Lbzrb;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
