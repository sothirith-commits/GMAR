.class public final Leti;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Leth;

.field public static final b:Leth;

.field public static final c:Leth;

.field public static final d:Leth;

.field public static final e:Leth;

.field public static final f:Leth;


# instance fields
.field public g:F

.field public h:F

.field public i:Z

.field final j:Ljava/lang/Object;

.field final k:Letj;

.field public l:Z

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public r:Letk;

.field private s:J

.field private t:F

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Letb;

    .line 2
    .line 3
    invoke-direct {v0}, Letb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leti;->a:Leth;

    .line 7
    .line 8
    new-instance v0, Letc;

    .line 9
    .line 10
    invoke-direct {v0}, Letc;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Leti;->b:Leth;

    .line 14
    .line 15
    new-instance v0, Letd;

    .line 16
    .line 17
    invoke-direct {v0}, Letd;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Leti;->c:Leth;

    .line 21
    .line 22
    new-instance v0, Lete;

    .line 23
    .line 24
    invoke-direct {v0}, Lete;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Leti;->d:Leth;

    .line 28
    .line 29
    new-instance v0, Letf;

    .line 30
    .line 31
    invoke-direct {v0}, Letf;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Leti;->e:Leth;

    .line 35
    .line 36
    new-instance v0, Leta;

    .line 37
    .line 38
    invoke-direct {v0}, Leta;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Leti;->f:Leth;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Letj;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Leti;->g:F

    .line 6
    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput v0, p0, Leti;->h:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Leti;->i:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Leti;->l:Z

    .line 16
    .line 17
    iput v0, p0, Leti;->m:F

    .line 18
    .line 19
    const v2, -0x800001

    .line 20
    .line 21
    .line 22
    iput v2, p0, Leti;->n:F

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    iput-wide v2, p0, Leti;->s:J

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Leti;->p:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Leti;->q:Ljava/util/ArrayList;

    .line 41
    .line 42
    iput-object p1, p0, Leti;->j:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p2, p0, Leti;->k:Letj;

    .line 45
    .line 46
    sget-object p1, Leti;->c:Leth;

    .line 47
    .line 48
    const v2, 0x3dcccccd    # 0.1f

    .line 49
    .line 50
    .line 51
    if-eq p2, p1, :cond_3

    .line 52
    .line 53
    sget-object p1, Leti;->d:Leth;

    .line 54
    .line 55
    if-eq p2, p1, :cond_3

    .line 56
    .line 57
    sget-object p1, Leti;->e:Leth;

    .line 58
    .line 59
    if-ne p2, p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object p1, Leti;->f:Leth;

    .line 63
    .line 64
    if-ne p2, p1, :cond_1

    .line 65
    .line 66
    const/high16 v2, 0x3b800000    # 0.00390625f

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object p1, Leti;->a:Leth;

    .line 70
    .line 71
    const v2, 0x3b03126f    # 0.002f

    .line 72
    .line 73
    .line 74
    if-eq p2, p1, :cond_3

    .line 75
    .line 76
    sget-object p1, Leti;->b:Leth;

    .line 77
    .line 78
    if-ne p2, p1, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    :cond_3
    :goto_0
    iput v2, p0, Leti;->o:F

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Leti;->r:Letk;

    .line 87
    .line 88
    iput v0, p0, Leti;->t:F

    .line 89
    .line 90
    iput-boolean v1, p0, Leti;->u:Z

    .line 91
    .line 92
    return-void
.end method

.method private static e(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method final a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Leti;->k:Letj;

    .line 2
    .line 3
    iget-object v1, p0, Leti;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Letj;->b(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Leti;->q:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lgyi;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {v0}, Leti;->e(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b(J)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v3, v0, Leti;->s:J

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    cmp-long v7, v3, v5

    .line 10
    .line 11
    if-nez v7, :cond_0

    .line 12
    .line 13
    iput-wide v1, v0, Leti;->s:J

    .line 14
    .line 15
    iget v1, v0, Leti;->h:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Leti;->a(F)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sub-long v3, v1, v3

    .line 22
    .line 23
    iput-wide v1, v0, Leti;->s:J

    .line 24
    .line 25
    invoke-static {}, Lesz;->a()Lesz;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v1, v1, Lesz;->e:F

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    cmpl-float v7, v1, v2

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    const-wide/32 v3, 0x7fffffff

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    long-to-float v3, v3

    .line 41
    div-float/2addr v3, v1

    .line 42
    float-to-long v3, v3

    .line 43
    :goto_0
    move-wide v12, v3

    .line 44
    iget-boolean v1, v0, Leti;->u:Z

    .line 45
    .line 46
    const v3, -0x800001

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v14, 0x0

    .line 51
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget v1, v0, Leti;->t:F

    .line 57
    .line 58
    cmpl-float v7, v1, v15

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    iget-object v7, v0, Leti;->r:Letk;

    .line 63
    .line 64
    invoke-virtual {v7, v1}, Letk;->d(F)V

    .line 65
    .line 66
    .line 67
    iput v15, v0, Leti;->t:F

    .line 68
    .line 69
    :cond_2
    iget-object v1, v0, Leti;->r:Letk;

    .line 70
    .line 71
    invoke-virtual {v1}, Letk;->a()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, v0, Leti;->h:F

    .line 76
    .line 77
    iput v2, v0, Leti;->g:F

    .line 78
    .line 79
    iput-boolean v14, v0, Leti;->u:Z

    .line 80
    .line 81
    :goto_1
    move v1, v4

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_3
    iget v1, v0, Leti;->t:F

    .line 85
    .line 86
    cmpl-float v1, v1, v15

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v1, v0, Leti;->r:Letk;

    .line 91
    .line 92
    iget v7, v0, Leti;->h:F

    .line 93
    .line 94
    float-to-double v7, v7

    .line 95
    iget v9, v0, Leti;->g:F

    .line 96
    .line 97
    float-to-double v9, v9

    .line 98
    const-wide/16 v16, 0x2

    .line 99
    .line 100
    div-long v21, v12, v16

    .line 101
    .line 102
    move-object/from16 v16, v1

    .line 103
    .line 104
    move-wide/from16 v17, v7

    .line 105
    .line 106
    move-wide/from16 v19, v9

    .line 107
    .line 108
    invoke-virtual/range {v16 .. v22}, Letk;->b(DDJ)Letg;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v7, v0, Leti;->r:Letk;

    .line 113
    .line 114
    iget v8, v0, Leti;->t:F

    .line 115
    .line 116
    invoke-virtual {v7, v8}, Letk;->d(F)V

    .line 117
    .line 118
    .line 119
    iput v15, v0, Leti;->t:F

    .line 120
    .line 121
    iget-object v7, v0, Leti;->r:Letk;

    .line 122
    .line 123
    iget v8, v1, Letg;->a:F

    .line 124
    .line 125
    float-to-double v8, v8

    .line 126
    iget v1, v1, Letg;->b:F

    .line 127
    .line 128
    float-to-double v10, v1

    .line 129
    move-object/from16 v18, v7

    .line 130
    .line 131
    move-wide/from16 v19, v8

    .line 132
    .line 133
    move-wide/from16 v23, v21

    .line 134
    .line 135
    move-wide/from16 v21, v10

    .line 136
    .line 137
    invoke-virtual/range {v18 .. v24}, Letk;->b(DDJ)Letg;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget v7, v1, Letg;->a:F

    .line 142
    .line 143
    iput v7, v0, Leti;->h:F

    .line 144
    .line 145
    iget v1, v1, Letg;->b:F

    .line 146
    .line 147
    iput v1, v0, Leti;->g:F

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    iget-object v7, v0, Leti;->r:Letk;

    .line 151
    .line 152
    iget v1, v0, Leti;->h:F

    .line 153
    .line 154
    float-to-double v8, v1

    .line 155
    iget v1, v0, Leti;->g:F

    .line 156
    .line 157
    float-to-double v10, v1

    .line 158
    invoke-virtual/range {v7 .. v13}, Letk;->b(DDJ)Letg;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget v7, v1, Letg;->a:F

    .line 163
    .line 164
    iput v7, v0, Leti;->h:F

    .line 165
    .line 166
    iget v1, v1, Letg;->b:F

    .line 167
    .line 168
    iput v1, v0, Leti;->g:F

    .line 169
    .line 170
    :goto_2
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    iput v7, v0, Leti;->h:F

    .line 175
    .line 176
    invoke-static {v7, v15}, Ljava/lang/Math;->min(FF)F

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    iput v7, v0, Leti;->h:F

    .line 181
    .line 182
    iget-object v8, v0, Leti;->r:Letk;

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    float-to-double v9, v1

    .line 189
    iget-wide v11, v8, Letk;->d:D

    .line 190
    .line 191
    cmpg-double v1, v9, v11

    .line 192
    .line 193
    if-gez v1, :cond_5

    .line 194
    .line 195
    invoke-virtual {v8}, Letk;->a()F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    sub-float/2addr v7, v1

    .line 200
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    float-to-double v9, v1

    .line 205
    iget-wide v7, v8, Letk;->c:D

    .line 206
    .line 207
    cmpg-double v1, v9, v7

    .line 208
    .line 209
    if-gez v1, :cond_5

    .line 210
    .line 211
    iget-object v1, v0, Leti;->r:Letk;

    .line 212
    .line 213
    invoke-virtual {v1}, Letk;->a()F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iput v1, v0, Leti;->h:F

    .line 218
    .line 219
    iput v2, v0, Leti;->g:F

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_5
    move v1, v14

    .line 224
    :goto_3
    iget v2, v0, Leti;->h:F

    .line 225
    .line 226
    invoke-static {v2, v15}, Ljava/lang/Math;->min(FF)F

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    iput v2, v0, Leti;->h:F

    .line 231
    .line 232
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    iput v2, v0, Leti;->h:F

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Leti;->a(F)V

    .line 239
    .line 240
    .line 241
    if-eqz v1, :cond_9

    .line 242
    .line 243
    iput-boolean v14, v0, Leti;->l:Z

    .line 244
    .line 245
    invoke-static {}, Lesz;->a()Lesz;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v2, v1, Lesz;->a:Lazm;

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Lazm;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    iget-object v2, v1, Lesz;->b:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    const/4 v7, 0x0

    .line 261
    if-ltz v3, :cond_6

    .line 262
    .line 263
    invoke-virtual {v2, v3, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    iput-boolean v4, v1, Lesz;->d:Z

    .line 267
    .line 268
    :cond_6
    iput-wide v5, v0, Leti;->s:J

    .line 269
    .line 270
    iput-boolean v14, v0, Leti;->i:Z

    .line 271
    .line 272
    :goto_4
    iget-object v1, v0, Leti;->p:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-ge v14, v2, :cond_8

    .line 279
    .line 280
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-nez v2, :cond_7

    .line 285
    .line 286
    add-int/lit8 v14, v14, 0x1

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_7
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lgx;

    .line 294
    .line 295
    throw v7

    .line 296
    :cond_8
    invoke-static {v1}, Leti;->e(Ljava/util/ArrayList;)V

    .line 297
    .line 298
    .line 299
    :cond_9
    return-void
.end method

.method public final c(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Leti;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Leti;->t:F

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Leti;->r:Letk;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Letk;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Letk;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Leti;->r:Letk;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Leti;->r:Letk;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Letk;->d(F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Leti;->r:Letk;

    .line 25
    .line 26
    if-eqz p1, :cond_a

    .line 27
    .line 28
    invoke-virtual {p1}, Letk;->a()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-double v0, v0

    .line 33
    const-wide v2, 0x47efffffe0000000L    # 3.4028234663852886E38

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmpl-double v2, v0, v2

    .line 39
    .line 40
    if-gtz v2, :cond_9

    .line 41
    .line 42
    const-wide v2, -0x3810000020000000L    # -3.4028234663852886E38

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmpg-double v0, v0, v2

    .line 48
    .line 49
    if-ltz v0, :cond_8

    .line 50
    .line 51
    iget v0, p0, Leti;->o:F

    .line 52
    .line 53
    const/high16 v1, 0x3f400000    # 0.75f

    .line 54
    .line 55
    mul-float/2addr v0, v1

    .line 56
    float-to-double v0, v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p1, Letk;->c:D

    .line 62
    .line 63
    const-wide v2, 0x404f400000000000L    # 62.5

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    mul-double/2addr v0, v2

    .line 69
    iput-wide v0, p1, Letk;->d:D

    .line 70
    .line 71
    invoke-static {}, Lesz;->a()Lesz;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lesz;->b()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    iget-boolean p1, p0, Leti;->l:Z

    .line 82
    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Leti;->l:Z

    .line 87
    .line 88
    iget-boolean p1, p0, Leti;->i:Z

    .line 89
    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, Leti;->k:Letj;

    .line 93
    .line 94
    iget-object v0, p0, Leti;->j:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Letj;->a(Ljava/lang/Object;)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p0, Leti;->h:F

    .line 101
    .line 102
    :cond_2
    iget p1, p0, Leti;->h:F

    .line 103
    .line 104
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 105
    .line 106
    .line 107
    cmpl-float v0, p1, v0

    .line 108
    .line 109
    if-gtz v0, :cond_5

    .line 110
    .line 111
    const v0, -0x800001

    .line 112
    .line 113
    .line 114
    cmpg-float p1, p1, v0

    .line 115
    .line 116
    if-ltz p1, :cond_5

    .line 117
    .line 118
    invoke-static {}, Lesz;->a()Lesz;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p1, Lesz;->b:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    iget-object v1, p1, Lesz;->h:Lfpe;

    .line 131
    .line 132
    iget-object v2, p1, Lesz;->c:Ljava/lang/Runnable;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lfpe;->p(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    const/16 v2, 0x21

    .line 140
    .line 141
    if-lt v1, v2, :cond_4

    .line 142
    .line 143
    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m()F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iput v1, p1, Lesz;->e:F

    .line 148
    .line 149
    iget-object v1, p1, Lesz;->f:Lfvz;

    .line 150
    .line 151
    if-nez v1, :cond_3

    .line 152
    .line 153
    new-instance v1, Lfvz;

    .line 154
    .line 155
    invoke-direct {v1, p1}, Lfvz;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iput-object v1, p1, Lesz;->f:Lfvz;

    .line 159
    .line 160
    :cond_3
    iget-object p1, p1, Lesz;->f:Lfvz;

    .line 161
    .line 162
    iget-object v1, p1, Lfvz;->a:Ljava/lang/Object;

    .line 163
    .line 164
    if-nez v1, :cond_4

    .line 165
    .line 166
    new-instance v1, Lesx;

    .line 167
    .line 168
    invoke-direct {v1, p1}, Lesx;-><init>(Lfvz;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, p1, Lfvz;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object p1, p1, Lfvz;->a:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_6

    .line 183
    .line 184
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    const-string v0, "Starting value need to be in between min value and max value"

    .line 191
    .line 192
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_6
    return-void

    .line 197
    :cond_7
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 198
    .line 199
    const-string v0, "Animations may only be started on the same thread as the animation handler"

    .line 200
    .line 201
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 206
    .line 207
    const-string v0, "Final position of the spring cannot be less than the min value."

    .line 208
    .line 209
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 214
    .line 215
    const-string v0, "Final position of the spring cannot be greater than the max value."

    .line 216
    .line 217
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 222
    .line 223
    const-string v0, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    .line 224
    .line 225
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Leti;->r:Letk;

    .line 2
    .line 3
    iget-wide v0, v0, Letk;->b:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lesz;->a()Lesz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lesz;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Leti;->l:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Leti;->u:Z

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 30
    .line 31
    const-string v1, "Animations may only be started on the same thread as the animation handler"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    const-string v1, "Spring animations can only come to an end when there is damping"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
