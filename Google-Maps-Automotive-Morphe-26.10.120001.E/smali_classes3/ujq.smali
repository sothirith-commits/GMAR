.class public final Lujq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lujl;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:F

.field private final e:F

.field private final f:Lvhf;

.field private final g:[Luig;

.field private final h:Luhu;

.field private final i:Luhl;

.field private final j:Luhl;

.field private final k:Luhl;

.field private final l:[Luig;

.field private final m:Luig;

.field private final n:Luig;

.field private final o:Luig;

.field private final p:Luig;


# direct methods
.method public constructor <init>(Luhq;Ljava/util/List;FF)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvhf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, Lvhf;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lujq;->f:Lvhf;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    new-array v0, v0, [Luig;

    .line 14
    .line 15
    new-instance v1, Luig;

    .line 16
    .line 17
    invoke-direct {v1}, Luig;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    new-instance v1, Luig;

    .line 24
    .line 25
    invoke-direct {v1}, Luig;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v1, v0, v3

    .line 30
    .line 31
    new-instance v1, Luig;

    .line 32
    .line 33
    invoke-direct {v1}, Luig;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v1, v0, v4

    .line 38
    .line 39
    new-instance v1, Luig;

    .line 40
    .line 41
    invoke-direct {v1}, Luig;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    aput-object v1, v0, v5

    .line 46
    .line 47
    iput-object v0, p0, Lujq;->g:[Luig;

    .line 48
    .line 49
    new-instance v0, Luhu;

    .line 50
    .line 51
    new-instance v1, Luhl;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v5, Luhl;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v5}, Luhu;-><init>(Luhl;Luhl;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lujq;->h:Luhu;

    .line 65
    .line 66
    new-instance v0, Luhl;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lujq;->i:Luhl;

    .line 72
    .line 73
    new-instance v0, Luhl;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lujq;->j:Luhl;

    .line 79
    .line 80
    new-instance v0, Luhl;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lujq;->k:Luhl;

    .line 86
    .line 87
    new-array v0, v4, [Luig;

    .line 88
    .line 89
    new-instance v1, Luig;

    .line 90
    .line 91
    invoke-direct {v1}, Luig;-><init>()V

    .line 92
    .line 93
    .line 94
    aput-object v1, v0, v2

    .line 95
    .line 96
    new-instance v1, Luig;

    .line 97
    .line 98
    invoke-direct {v1}, Luig;-><init>()V

    .line 99
    .line 100
    .line 101
    aput-object v1, v0, v3

    .line 102
    .line 103
    iput-object v0, p0, Lujq;->l:[Luig;

    .line 104
    .line 105
    new-instance v0, Luig;

    .line 106
    .line 107
    invoke-direct {v0}, Luig;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lujq;->m:Luig;

    .line 111
    .line 112
    new-instance v0, Luig;

    .line 113
    .line 114
    invoke-direct {v0}, Luig;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lujq;->n:Luig;

    .line 118
    .line 119
    new-instance v0, Luig;

    .line 120
    .line 121
    invoke-direct {v0}, Luig;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lujq;->o:Luig;

    .line 125
    .line 126
    new-instance v0, Luig;

    .line 127
    .line 128
    invoke-direct {v0}, Luig;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lujq;->p:Luig;

    .line 132
    .line 133
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput p1, p0, Lujq;->a:I

    .line 138
    .line 139
    iput-object p2, p0, Lujq;->b:Ljava/util/List;

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
    iput-object p1, p0, Lujq;->c:Ljava/util/List;

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
    check-cast p2, Luhq;

    .line 167
    .line 168
    iget-object v0, p0, Lujq;->c:Ljava/util/List;

    .line 169
    .line 170
    new-instance v1, Lvnj;

    .line 171
    .line 172
    invoke-direct {v1, p2}, Lvnj;-><init>(Luhq;)V

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
    iput p3, p0, Lujq;->d:F

    .line 180
    .line 181
    iput p4, p0, Lujq;->e:F

    .line 182
    .line 183
    return-void
.end method

.method private final d(Luoo;Luhl;Luhl;Luig;)Luig;
    .locals 3

    .line 1
    new-instance v0, Luig;

    .line 2
    .line 3
    invoke-direct {v0}, Luig;-><init>()V

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
    iget-object v0, p0, Lujq;->k:Luhl;

    .line 11
    .line 12
    const/high16 v2, 0x3f000000    # 0.5f

    .line 13
    .line 14
    invoke-virtual {p2, p3, v2}, Luhl;->D(Luhl;F)Luhl;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Luhl;->X(Luhl;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Luoo;->h(Luhl;)Luig;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Luhl;->X(Luhl;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p2, v0}, Luhl;->X(Luhl;)V

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
    if-eqz v0, :cond_2

    .line 39
    .line 40
    move-object p4, v0

    .line 41
    :cond_2
    return-object p4
.end method


# virtual methods
.method public final a(Luof;Lvot;Luhl;Laibs;)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Luof;Lvot;Luhl;Laibs;)F
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lvot;->f:Luoo;

    .line 6
    .line 7
    invoke-interface {v2}, Luoo;->b()F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget v4, v0, Lujq;->d:F

    .line 12
    .line 13
    mul-float/2addr v4, v3

    .line 14
    move-object/from16 v8, p3

    .line 15
    .line 16
    invoke-interface {v2, v8}, Luoo;->h(Luhl;)Luig;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/high16 v11, 0x3f000000    # 0.5f

    .line 21
    .line 22
    if-eqz v3, :cond_1b

    .line 23
    .line 24
    iget-object v12, v0, Lujq;->f:Lvhf;

    .line 25
    .line 26
    iget-object v5, v1, Lvot;->j:Lteu;

    .line 27
    .line 28
    iget-object v6, v1, Lvot;->f:Luoo;

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
    invoke-virtual/range {v5 .. v10}, Lteu;->p(Luoo;Luof;Luhl;Laibs;Ljava/lang/Float;)Luoj;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_1b

    .line 40
    .line 41
    iget v6, v5, Luoj;->d:F

    .line 42
    .line 43
    iget v7, v5, Luoj;->c:F

    .line 44
    .line 45
    iget v8, v5, Luoj;->b:F

    .line 46
    .line 47
    iget v5, v5, Luoj;->a:F

    .line 48
    .line 49
    invoke-virtual {v12, v5, v8, v7, v6}, Lvhf;->e(FFFF)V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    :goto_0
    const/4 v7, 0x4

    .line 54
    if-ge v6, v7, :cond_0

    .line 55
    .line 56
    iget-object v7, v0, Lujq;->g:[Luig;

    .line 57
    .line 58
    aget-object v7, v7, v6

    .line 59
    .line 60
    invoke-virtual {v12, v6, v7}, Lvhf;->d(ILuig;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v2}, Lusl;->d(Luoo;)F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    mul-float/2addr v6, v4

    .line 71
    iget-object v1, v1, Lvot;->f:Luoo;

    .line 72
    .line 73
    iget-object v8, v0, Lujq;->g:[Luig;

    .line 74
    .line 75
    iget-object v9, v0, Lujq;->h:Luhu;

    .line 76
    .line 77
    const/high16 v10, -0x80000000

    .line 78
    .line 79
    const v11, 0x7fffffff

    .line 80
    .line 81
    .line 82
    move v13, v11

    .line 83
    move v14, v13

    .line 84
    const/4 v15, 0x0

    .line 85
    move v11, v10

    .line 86
    :goto_1
    if-ge v15, v7, :cond_2

    .line 87
    .line 88
    aget-object v7, v8, v15

    .line 89
    .line 90
    iget v5, v7, Luig;->b:F

    .line 91
    .line 92
    iget v7, v7, Luig;->c:F

    .line 93
    .line 94
    invoke-interface {v1, v5, v7}, Luoo;->g(FF)Luhd;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-nez v5, :cond_1

    .line 99
    .line 100
    new-instance v5, Luhd;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-direct {v5, v7, v7, v7}, Luhd;-><init>(III)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget v7, v5, Luhd;->a:I

    .line 107
    .line 108
    invoke-static {v13, v7}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    iget v5, v5, Luhd;->b:I

    .line 117
    .line 118
    invoke-static {v14, v5}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    add-int/lit8 v15, v15, 0x1

    .line 127
    .line 128
    const/4 v7, 0x4

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    int-to-float v1, v13

    .line 131
    sub-float/2addr v1, v6

    .line 132
    int-to-float v5, v14

    .line 133
    sub-float/2addr v5, v6

    .line 134
    int-to-float v7, v10

    .line 135
    add-float/2addr v7, v6

    .line 136
    int-to-float v10, v11

    .line 137
    add-float/2addr v10, v6

    .line 138
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-virtual {v9, v1, v5, v6, v7}, Luhu;->s(IIII)V

    .line 155
    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    :goto_2
    iget-object v10, v0, Lujq;->b:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-ge v7, v10, :cond_18

    .line 167
    .line 168
    iget-object v10, v0, Lujq;->c:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Lvnj;

    .line 175
    .line 176
    new-instance v13, Lvnh;

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    invoke-virtual {v10, v14}, Lvnj;->a(I)I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    invoke-direct {v13, v10, v9, v15}, Lvnh;-><init>(Lvnj;Luhu;I)V

    .line 184
    .line 185
    .line 186
    new-instance v14, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    const/4 v15, -0x1

    .line 192
    const/16 v16, -0x2

    .line 193
    .line 194
    const/16 p2, 0x0

    .line 195
    .line 196
    :goto_3
    move/from16 v1, v16

    .line 197
    .line 198
    invoke-virtual {v13}, Lvnh;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    const/4 v11, 0x1

    .line 203
    if-eqz v16, :cond_5

    .line 204
    .line 205
    invoke-virtual {v13}, Lvnh;->a()Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    move/from16 v17, v5

    .line 214
    .line 215
    sub-int v5, v16, v1

    .line 216
    .line 217
    if-le v5, v11, :cond_4

    .line 218
    .line 219
    if-ltz v15, :cond_3

    .line 220
    .line 221
    iget-object v5, v10, Lvnj;->c:Ljava/lang/Object;

    .line 222
    .line 223
    new-instance v11, Luhz;

    .line 224
    .line 225
    invoke-virtual {v10, v15}, Lvnj;->b(I)I

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    invoke-virtual {v10, v1}, Lvnj;->b(I)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    add-int/lit8 v1, v1, 0x9

    .line 234
    .line 235
    check-cast v5, Luhq;

    .line 236
    .line 237
    move/from16 v18, v6

    .line 238
    .line 239
    invoke-virtual {v5}, Luhq;->g()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-direct {v11, v5, v15, v1}, Luhz;-><init>(Luhq;II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_3
    move/from16 v18, v6

    .line 255
    .line 256
    :goto_4
    move/from16 v15, v16

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_4
    move/from16 v18, v6

    .line 260
    .line 261
    :goto_5
    move/from16 v5, v17

    .line 262
    .line 263
    move/from16 v6, v18

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_5
    move/from16 v17, v5

    .line 267
    .line 268
    move/from16 v18, v6

    .line 269
    .line 270
    if-ltz v15, :cond_6

    .line 271
    .line 272
    iget-object v5, v10, Lvnj;->c:Ljava/lang/Object;

    .line 273
    .line 274
    new-instance v6, Luhz;

    .line 275
    .line 276
    invoke-virtual {v10, v15}, Lvnj;->b(I)I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    invoke-virtual {v10, v1}, Lvnj;->b(I)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    add-int/lit8 v1, v1, 0x9

    .line 285
    .line 286
    check-cast v5, Luhq;

    .line 287
    .line 288
    invoke-virtual {v5}, Luhq;->g()I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-direct {v6, v5, v13, v1}, Luhz;-><init>(Luhq;II)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_6
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    move/from16 v5, v17

    .line 307
    .line 308
    move/from16 v6, v18

    .line 309
    .line 310
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-eqz v10, :cond_17

    .line 315
    .line 316
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    check-cast v10, Luhz;

    .line 321
    .line 322
    iget-object v13, v0, Lujq;->i:Luhl;

    .line 323
    .line 324
    const/4 v14, 0x0

    .line 325
    invoke-virtual {v10, v14, v13}, Luhz;->e(ILuhl;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v2, v13}, Luoo;->h(Luhl;)Luig;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    move v15, v11

    .line 333
    move/from16 v16, v15

    .line 334
    .line 335
    :goto_7
    invoke-virtual {v10}, Luhz;->a()I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    if-ge v15, v11, :cond_16

    .line 340
    .line 341
    iget-object v11, v0, Lujq;->j:Luhl;

    .line 342
    .line 343
    invoke-virtual {v11, v13}, Luhl;->X(Luhl;)V

    .line 344
    .line 345
    .line 346
    if-nez v14, :cond_7

    .line 347
    .line 348
    const/4 v14, 0x0

    .line 349
    move-object/from16 v19, v1

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_7
    move-object/from16 v19, v1

    .line 353
    .line 354
    new-instance v1, Luig;

    .line 355
    .line 356
    invoke-direct {v1, v14}, Luig;-><init>(Luig;)V

    .line 357
    .line 358
    .line 359
    move-object v14, v1

    .line 360
    :goto_8
    invoke-virtual {v10, v15, v13}, Luhz;->e(ILuhl;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v2, v13}, Luoo;->h(Luhl;)Luig;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-nez v14, :cond_9

    .line 368
    .line 369
    if-nez v1, :cond_8

    .line 370
    .line 371
    move-object/from16 v20, v2

    .line 372
    .line 373
    move-object/from16 v22, v3

    .line 374
    .line 375
    move/from16 v21, v4

    .line 376
    .line 377
    move/from16 v3, v16

    .line 378
    .line 379
    :goto_9
    move-object v14, v1

    .line 380
    goto/16 :goto_10

    .line 381
    .line 382
    :cond_8
    new-instance v14, Luig;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    move/from16 v17, v5

    .line 388
    .line 389
    invoke-direct {v0, v2, v13, v11, v1}, Lujq;->d(Luoo;Luhl;Luhl;Luig;)Luig;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-direct {v14, v5}, Luig;-><init>(Luig;)V

    .line 394
    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_9
    move/from16 v17, v5

    .line 398
    .line 399
    :goto_a
    if-nez v1, :cond_a

    .line 400
    .line 401
    new-instance v1, Luig;

    .line 402
    .line 403
    invoke-direct {v0, v2, v11, v13, v14}, Lujq;->d(Luoo;Luhl;Luhl;Luig;)Luig;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-direct {v1, v5}, Luig;-><init>(Luig;)V

    .line 408
    .line 409
    .line 410
    :cond_a
    cmpl-float v5, v4, p2

    .line 411
    .line 412
    if-lez v5, :cond_d

    .line 413
    .line 414
    iget v5, v0, Lujq;->a:I

    .line 415
    .line 416
    if-eq v7, v5, :cond_d

    .line 417
    .line 418
    invoke-static {v3, v1}, Luig;->e(Luig;Luig;)F

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    mul-float v18, v4, v4

    .line 423
    .line 424
    cmpg-float v11, v11, v18

    .line 425
    .line 426
    if-gtz v11, :cond_b

    .line 427
    .line 428
    move-object/from16 v20, v2

    .line 429
    .line 430
    move/from16 v18, v6

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_b
    iget-object v11, v0, Lujq;->m:Luig;

    .line 434
    .line 435
    move-object/from16 v20, v2

    .line 436
    .line 437
    iget v2, v14, Luig;->c:F

    .line 438
    .line 439
    move/from16 v18, v2

    .line 440
    .line 441
    iget v2, v1, Luig;->c:F

    .line 442
    .line 443
    sub-float v2, v18, v2

    .line 444
    .line 445
    move/from16 v18, v6

    .line 446
    .line 447
    iget v6, v1, Luig;->b:F

    .line 448
    .line 449
    move/from16 v21, v6

    .line 450
    .line 451
    iget v6, v14, Luig;->b:F

    .line 452
    .line 453
    sub-float v6, v21, v6

    .line 454
    .line 455
    invoke-virtual {v11, v2, v6}, Luig;->o(FF)V

    .line 456
    .line 457
    .line 458
    invoke-static {v11, v11}, Luig;->l(Luig;Luig;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v11, v4, v11}, Luig;->j(Luig;FLuig;)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v0, Lujq;->n:Luig;

    .line 465
    .line 466
    invoke-static {v3, v11, v2}, Luig;->i(Luig;Luig;Luig;)V

    .line 467
    .line 468
    .line 469
    iget-object v6, v0, Lujq;->o:Luig;

    .line 470
    .line 471
    invoke-static {v3, v11, v6}, Luig;->q(Luig;Luig;Luig;)V

    .line 472
    .line 473
    .line 474
    iget-object v11, v0, Lujq;->p:Luig;

    .line 475
    .line 476
    invoke-static {v14, v1, v2, v6, v11}, Luig;->h(Luig;Luig;Luig;Luig;Luig;)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_e

    .line 481
    .line 482
    :goto_b
    if-le v5, v7, :cond_c

    .line 483
    .line 484
    const/high16 v11, 0x3f800000    # 1.0f

    .line 485
    .line 486
    return v11

    .line 487
    :cond_c
    move/from16 v5, v16

    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_d
    move-object/from16 v20, v2

    .line 491
    .line 492
    move/from16 v18, v6

    .line 493
    .line 494
    :cond_e
    move/from16 v5, v17

    .line 495
    .line 496
    :goto_c
    iget-object v2, v0, Lujq;->l:[Luig;

    .line 497
    .line 498
    invoke-virtual {v12, v14}, Lvhf;->f(Luig;)Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-eqz v6, :cond_f

    .line 503
    .line 504
    invoke-virtual {v12, v1}, Lvhf;->f(Luig;)Z

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    if-eqz v6, :cond_f

    .line 509
    .line 510
    invoke-static {v14, v1}, Luig;->b(Luig;Luig;)F

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    move-object/from16 v22, v3

    .line 515
    .line 516
    move/from16 v21, v4

    .line 517
    .line 518
    goto :goto_e

    .line 519
    :cond_f
    move-object/from16 v17, v2

    .line 520
    .line 521
    const/4 v2, 0x4

    .line 522
    const/4 v6, 0x0

    .line 523
    const/4 v11, 0x0

    .line 524
    :goto_d
    if-ge v6, v2, :cond_11

    .line 525
    .line 526
    const/4 v2, 0x2

    .line 527
    if-ge v11, v2, :cond_12

    .line 528
    .line 529
    aget-object v2, v8, v6

    .line 530
    .line 531
    add-int/lit8 v6, v6, 0x1

    .line 532
    .line 533
    rem-int/lit8 v21, v6, 0x4

    .line 534
    .line 535
    move-object/from16 v22, v3

    .line 536
    .line 537
    aget-object v3, v8, v21

    .line 538
    .line 539
    move/from16 v21, v4

    .line 540
    .line 541
    aget-object v4, v17, v11

    .line 542
    .line 543
    invoke-static {v14, v1, v2, v3, v4}, Luig;->h(Luig;Luig;Luig;Luig;Luig;)Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_10

    .line 548
    .line 549
    add-int/lit8 v11, v11, 0x1

    .line 550
    .line 551
    :cond_10
    move/from16 v4, v21

    .line 552
    .line 553
    move-object/from16 v3, v22

    .line 554
    .line 555
    const/4 v2, 0x4

    .line 556
    goto :goto_d

    .line 557
    :cond_11
    const/4 v2, 0x2

    .line 558
    :cond_12
    move-object/from16 v22, v3

    .line 559
    .line 560
    move/from16 v21, v4

    .line 561
    .line 562
    if-ne v11, v2, :cond_13

    .line 563
    .line 564
    const/4 v2, 0x0

    .line 565
    aget-object v3, v17, v2

    .line 566
    .line 567
    aget-object v4, v17, v16

    .line 568
    .line 569
    invoke-static {v3, v4}, Luig;->b(Luig;Luig;)F

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    move v2, v3

    .line 574
    :goto_e
    move/from16 v3, v16

    .line 575
    .line 576
    goto :goto_f

    .line 577
    :cond_13
    move/from16 v3, v16

    .line 578
    .line 579
    const/4 v2, 0x0

    .line 580
    if-ne v11, v3, :cond_15

    .line 581
    .line 582
    aget-object v4, v17, v2

    .line 583
    .line 584
    invoke-virtual {v12, v14}, Lvhf;->f(Luig;)Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-eq v3, v2, :cond_14

    .line 589
    .line 590
    move-object v14, v1

    .line 591
    :cond_14
    invoke-static {v4, v14}, Luig;->b(Luig;Luig;)F

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    goto :goto_f

    .line 596
    :cond_15
    move/from16 v2, p2

    .line 597
    .line 598
    :goto_f
    add-float v6, v18, v2

    .line 599
    .line 600
    goto/16 :goto_9

    .line 601
    .line 602
    :goto_10
    add-int/lit8 v15, v15, 0x1

    .line 603
    .line 604
    move/from16 v16, v3

    .line 605
    .line 606
    move-object/from16 v1, v19

    .line 607
    .line 608
    move-object/from16 v2, v20

    .line 609
    .line 610
    move/from16 v4, v21

    .line 611
    .line 612
    move-object/from16 v3, v22

    .line 613
    .line 614
    goto/16 :goto_7

    .line 615
    .line 616
    :cond_16
    move/from16 v11, v16

    .line 617
    .line 618
    goto/16 :goto_6

    .line 619
    .line 620
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 621
    .line 622
    goto/16 :goto_2

    .line 623
    .line 624
    :cond_18
    move/from16 v17, v5

    .line 625
    .line 626
    move/from16 v18, v6

    .line 627
    .line 628
    const/16 p2, 0x0

    .line 629
    .line 630
    const/4 v14, 0x0

    .line 631
    aget-object v1, v8, v14

    .line 632
    .line 633
    const/4 v2, 0x2

    .line 634
    aget-object v2, v8, v2

    .line 635
    .line 636
    invoke-static {v1, v2}, Luig;->b(Luig;Luig;)F

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    cmpl-float v2, v1, p2

    .line 641
    .line 642
    if-lez v2, :cond_19

    .line 643
    .line 644
    div-float v6, v18, v1

    .line 645
    .line 646
    goto :goto_11

    .line 647
    :cond_19
    move/from16 v6, p2

    .line 648
    .line 649
    :goto_11
    if-eqz v17, :cond_1a

    .line 650
    .line 651
    iget v1, v0, Lujq;->e:F

    .line 652
    .line 653
    goto :goto_12

    .line 654
    :cond_1a
    move/from16 v1, p2

    .line 655
    .line 656
    :goto_12
    const v0, 0x3f7d70a4    # 0.99f

    .line 657
    .line 658
    .line 659
    add-float/2addr v6, v1

    .line 660
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 661
    .line 662
    .line 663
    move-result v11

    .line 664
    :cond_1b
    return v11
.end method

.method public final synthetic c(Luof;Lvot;Luhl;Ljava/lang/Float;Laibs;)F
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p5}, Lujl;->b(Luof;Lvot;Luhl;Laibs;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
