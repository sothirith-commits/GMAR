.class public final Ldac;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldaf;

.field public b:Ldxb;

.field public c:Ldxm;

.field public d:Lckgd;

.field public e:Z

.field public f:J

.field public g:Lcyo;

.field public h:Lcyo;

.field public i:Z

.field public j:Lczw;

.field public k:I

.field public l:Z

.field public m:J

.field public n:J

.field public o:J

.field public p:Z

.field public final q:Lawe;

.field public r:Laum;

.field private final s:Lckgd;

.field private t:Landroid/graphics/Outline;

.field private u:J

.field private v:F

.field private w:Landroid/graphics/RectF;

.field private x:Ldch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ldak;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ldaf;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldac;->a:Ldaf;

    .line 5
    .line 6
    sget-object v0, Lczx;->a:Ldxb;

    .line 7
    .line 8
    iput-object v0, p0, Ldac;->b:Ldxb;

    .line 9
    .line 10
    sget-object v0, Ldxm;->a:Ldxm;

    .line 11
    .line 12
    iput-object v0, p0, Ldac;->c:Ldxm;

    .line 13
    .line 14
    sget-object v0, Ldad;->b:Ldad;

    .line 15
    .line 16
    iput-object v0, p0, Ldac;->d:Lckgd;

    .line 17
    .line 18
    new-instance v0, Lczp;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, p0, v1}, Lczp;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ldac;->s:Lckgd;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Ldac;->e:Z

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, Ldac;->u:J

    .line 32
    .line 33
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v2, p0, Ldac;->f:J

    .line 39
    .line 40
    new-instance v4, Lawe;

    .line 41
    .line 42
    invoke-direct {v4}, Lawe;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, Ldac;->q:Lawe;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-interface {p1, v4}, Ldaf;->w(Z)V

    .line 49
    .line 50
    .line 51
    iput-wide v0, p0, Ldac;->m:J

    .line 52
    .line 53
    iput-wide v0, p0, Ldac;->n:J

    .line 54
    .line 55
    iput-wide v2, p0, Ldac;->o:J

    .line 56
    .line 57
    return-void
.end method

.method private final m()Landroid/graphics/Outline;
    .locals 1

    .line 1
    iget-object v0, p0, Ldac;->t:Landroid/graphics/Outline;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Outline;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldac;->t:Landroid/graphics/Outline;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private final n()V
    .locals 1

    .line 1
    iget v0, p0, Ldac;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Ldac;->k:I

    .line 6
    .line 7
    invoke-virtual {p0}, Ldac;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldac;->x:Ldch;

    .line 3
    .line 4
    iput-object v0, p0, Ldac;->g:Lcyo;

    .line 5
    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Ldac;->f:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Ldac;->u:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Ldac;->v:F

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Ldac;->e:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Ldac;->i:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Ldac;->a:Ldaf;

    .line 2
    .line 3
    invoke-interface {v0}, Ldaf;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Ldac;->a:Ldaf;

    .line 2
    .line 3
    invoke-interface {v0}, Ldaf;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ldac;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    iget-boolean v1, v0, Ldac;->p:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ldac;->b()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    cmpl-float v4, v4, v5

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Ldac;->a:Ldaf;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ldaf;->w(Z)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    invoke-interface {v1, v3, v4, v5}, Ldaf;->y(Landroid/graphics/Outline;J)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v4, v0, Ldac;->g:Lcyo;

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    const-wide v6, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    if-eqz v4, :cond_9

    .line 45
    .line 46
    iget-object v1, v0, Ldac;->w:Landroid/graphics/RectF;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    new-instance v1, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Ldac;->w:Landroid/graphics/RectF;

    .line 56
    .line 57
    :cond_2
    move-object v8, v4

    .line 58
    check-cast v8, Lcxv;

    .line 59
    .line 60
    iget-object v8, v8, Lcxv;->a:Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 63
    .line 64
    .line 65
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v10, 0x1c

    .line 68
    .line 69
    const/4 v11, 0x1

    .line 70
    if-gt v9, v10, :cond_5

    .line 71
    .line 72
    invoke-interface {v4}, Lcyo;->p()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v8, v0, Ldac;->t:Landroid/graphics/Outline;

    .line 80
    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    invoke-virtual {v8}, Landroid/graphics/Outline;->setEmpty()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iput-boolean v11, v0, Ldac;->i:Z

    .line 87
    .line 88
    move-object v9, v3

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_1
    invoke-direct {v0}, Ldac;->m()Landroid/graphics/Outline;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v12, 0x1e

    .line 97
    .line 98
    if-lt v10, v12, :cond_6

    .line 99
    .line 100
    invoke-static {v9, v8}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-virtual {v9, v8}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {v9}, Landroid/graphics/Outline;->canClip()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    xor-int/2addr v8, v11

    .line 112
    iput-boolean v8, v0, Ldac;->i:Z

    .line 113
    .line 114
    :goto_3
    iput-object v4, v0, Ldac;->g:Lcyo;

    .line 115
    .line 116
    if-eqz v9, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0}, Ldac;->a()F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v9, v3}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 123
    .line 124
    .line 125
    move-object v3, v9

    .line 126
    :cond_7
    iget-object v4, v0, Ldac;->a:Ldaf;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    int-to-long v8, v8

    .line 145
    shl-long/2addr v8, v5

    .line 146
    int-to-long v10, v1

    .line 147
    and-long/2addr v6, v10

    .line 148
    or-long/2addr v6, v8

    .line 149
    invoke-interface {v4, v3, v6, v7}, Ldaf;->y(Landroid/graphics/Outline;J)V

    .line 150
    .line 151
    .line 152
    iget-boolean v1, v0, Ldac;->i:Z

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    iget-boolean v1, v0, Ldac;->p:Z

    .line 157
    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    invoke-interface {v4, v2}, Ldaf;->w(Z)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v4}, Ldaf;->p()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_8
    iget-boolean v1, v0, Ldac;->p:Z

    .line 169
    .line 170
    invoke-interface {v4, v1}, Ldaf;->w(Z)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :cond_9
    iget-object v3, v0, Ldac;->a:Ldaf;

    .line 176
    .line 177
    invoke-interface {v3, v1}, Ldaf;->w(Z)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v0}, Ldac;->m()Landroid/graphics/Outline;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    iget-wide v9, v0, Ldac;->n:J

    .line 185
    .line 186
    invoke-static {v9, v10}, Ldxi;->k(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v9

    .line 190
    iget-wide v11, v0, Ldac;->u:J

    .line 191
    .line 192
    iget-wide v13, v0, Ldac;->f:J

    .line 193
    .line 194
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    cmp-long v1, v13, v15

    .line 200
    .line 201
    if-nez v1, :cond_a

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_a
    move-wide v9, v13

    .line 205
    :goto_4
    and-long v13, v9, v6

    .line 206
    .line 207
    shr-long/2addr v9, v5

    .line 208
    move v1, v5

    .line 209
    move-wide v15, v6

    .line 210
    shr-long v5, v11, v1

    .line 211
    .line 212
    long-to-int v4, v5

    .line 213
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    and-long v6, v11, v15

    .line 222
    .line 223
    long-to-int v6, v6

    .line 224
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    long-to-int v9, v9

    .line 233
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    add-float/2addr v4, v10

    .line 242
    long-to-int v14, v13

    .line 243
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    add-float/2addr v4, v6

    .line 256
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    iget v13, v0, Ldac;->v:F

    .line 261
    .line 262
    move v10, v7

    .line 263
    move v4, v9

    .line 264
    move v9, v5

    .line 265
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ldac;->a()F

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-virtual {v8, v5}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 273
    .line 274
    .line 275
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    int-to-long v6, v4

    .line 292
    int-to-long v4, v5

    .line 293
    and-long/2addr v4, v15

    .line 294
    shl-long/2addr v6, v1

    .line 295
    or-long/2addr v4, v6

    .line 296
    invoke-interface {v3, v8, v4, v5}, Ldaf;->y(Landroid/graphics/Outline;J)V

    .line 297
    .line 298
    .line 299
    :cond_b
    :goto_5
    iput-boolean v2, v0, Ldac;->e:Z

    .line 300
    .line 301
    return-void
.end method

.method public final d()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ldac;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    iget v1, v0, Ldac;->k:I

    .line 8
    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    iget-object v1, v0, Ldac;->q:Lawe;

    .line 12
    .line 13
    iget-object v2, v1, Lawe;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v2, Ldac;

    .line 18
    .line 19
    invoke-direct {v2}, Ldac;->n()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, v1, Lawe;->b:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    iget-object v1, v1, Lawe;->e:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    check-cast v1, Lazi;

    .line 30
    .line 31
    iget-object v2, v1, Lazi;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, v1, Lazi;->a:[J

    .line 34
    .line 35
    array-length v4, v3

    .line 36
    add-int/lit8 v4, v4, -0x2

    .line 37
    .line 38
    if-ltz v4, :cond_4

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    move v6, v5

    .line 42
    :goto_0
    aget-wide v7, v3, v6

    .line 43
    .line 44
    not-long v9, v7

    .line 45
    const/4 v11, 0x7

    .line 46
    shl-long/2addr v9, v11

    .line 47
    and-long/2addr v9, v7

    .line 48
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v9, v11

    .line 54
    cmp-long v9, v9, v11

    .line 55
    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    sub-int v9, v6, v4

    .line 59
    .line 60
    move v10, v5

    .line 61
    :goto_1
    not-int v11, v9

    .line 62
    ushr-int/lit8 v11, v11, 0x1f

    .line 63
    .line 64
    const/16 v12, 0x8

    .line 65
    .line 66
    rsub-int/lit8 v11, v11, 0x8

    .line 67
    .line 68
    if-ge v10, v11, :cond_2

    .line 69
    .line 70
    const-wide/16 v13, 0xff

    .line 71
    .line 72
    and-long/2addr v13, v7

    .line 73
    const-wide/16 v15, 0x80

    .line 74
    .line 75
    cmp-long v11, v13, v15

    .line 76
    .line 77
    if-gez v11, :cond_1

    .line 78
    .line 79
    shl-int/lit8 v11, v6, 0x3

    .line 80
    .line 81
    add-int/2addr v11, v10

    .line 82
    aget-object v11, v2, v11

    .line 83
    .line 84
    check-cast v11, Ldac;

    .line 85
    .line 86
    invoke-direct {v11}, Ldac;->n()V

    .line 87
    .line 88
    .line 89
    :cond_1
    shr-long/2addr v7, v12

    .line 90
    add-int/lit8 v10, v10, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    if-ne v11, v12, :cond_4

    .line 94
    .line 95
    :cond_3
    if-eq v6, v4, :cond_4

    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {v1}, Lazi;->d()V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v1, v0, Ldac;->a:Ldaf;

    .line 104
    .line 105
    invoke-interface {v1}, Ldaf;->p()V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-void
.end method

.method public final e(Lczy;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldac;->q:Lawe;

    .line 4
    .line 5
    iget-object v2, v1, Lawe;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v2, v1, Lawe;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v1, Lawe;->e:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v2, Lazi;

    .line 14
    .line 15
    invoke-virtual {v2}, Lazi;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v3, v1, Lawe;->c:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    sget v3, Lazj;->a:I

    .line 26
    .line 27
    new-instance v3, Lazi;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v4}, Lazi;-><init>([B)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v1, Lawe;->c:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    check-cast v3, Lazi;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lazi;->f(Lazi;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lazi;->d()V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v2, 0x1

    .line 44
    iput-boolean v2, v1, Lawe;->a:Z

    .line 45
    .line 46
    iget-object v2, v0, Ldac;->d:Lckgd;

    .line 47
    .line 48
    move-object/from16 v3, p1

    .line 49
    .line 50
    invoke-interface {v2, v3}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput-boolean v2, v1, Lawe;->a:Z

    .line 55
    .line 56
    iget-object v3, v1, Lawe;->d:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    check-cast v3, Ldac;

    .line 61
    .line 62
    invoke-direct {v3}, Ldac;->n()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v1, v1, Lawe;->c:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    check-cast v1, Lazi;

    .line 70
    .line 71
    invoke-virtual {v1}, Lazi;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    iget-object v3, v1, Lazi;->b:[Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v4, v1, Lazi;->a:[J

    .line 80
    .line 81
    array-length v5, v4

    .line 82
    add-int/lit8 v5, v5, -0x2

    .line 83
    .line 84
    if-ltz v5, :cond_6

    .line 85
    .line 86
    move v6, v2

    .line 87
    :goto_0
    aget-wide v7, v4, v6

    .line 88
    .line 89
    not-long v9, v7

    .line 90
    const/4 v11, 0x7

    .line 91
    shl-long/2addr v9, v11

    .line 92
    and-long/2addr v9, v7

    .line 93
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v9, v11

    .line 99
    cmp-long v9, v9, v11

    .line 100
    .line 101
    if-eqz v9, :cond_5

    .line 102
    .line 103
    sub-int v9, v6, v5

    .line 104
    .line 105
    move v10, v2

    .line 106
    :goto_1
    not-int v11, v9

    .line 107
    ushr-int/lit8 v11, v11, 0x1f

    .line 108
    .line 109
    const/16 v12, 0x8

    .line 110
    .line 111
    rsub-int/lit8 v11, v11, 0x8

    .line 112
    .line 113
    if-ge v10, v11, :cond_4

    .line 114
    .line 115
    const-wide/16 v13, 0xff

    .line 116
    .line 117
    and-long/2addr v13, v7

    .line 118
    const-wide/16 v15, 0x80

    .line 119
    .line 120
    cmp-long v11, v13, v15

    .line 121
    .line 122
    if-gez v11, :cond_3

    .line 123
    .line 124
    shl-int/lit8 v11, v6, 0x3

    .line 125
    .line 126
    add-int/2addr v11, v10

    .line 127
    aget-object v11, v3, v11

    .line 128
    .line 129
    check-cast v11, Ldac;

    .line 130
    .line 131
    invoke-direct {v11}, Ldac;->n()V

    .line 132
    .line 133
    .line 134
    :cond_3
    shr-long/2addr v7, v12

    .line 135
    add-int/lit8 v10, v10, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    if-ne v11, v12, :cond_6

    .line 139
    .line 140
    :cond_5
    if-eq v6, v5, :cond_6

    .line 141
    .line 142
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    invoke-virtual {v1}, Lazi;->d()V

    .line 146
    .line 147
    .line 148
    :cond_7
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldac;->s:Lckgd;

    .line 2
    .line 3
    iget-object v1, p0, Ldac;->a:Ldaf;

    .line 4
    .line 5
    iget-object v2, p0, Ldac;->b:Ldxb;

    .line 6
    .line 7
    iget-object v3, p0, Ldac;->c:Ldxm;

    .line 8
    .line 9
    invoke-interface {v1, v2, v3, p0, v0}, Ldaf;->r(Ldxb;Ldxm;Ldac;Lckgd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldac;->a:Ldaf;

    .line 2
    .line 3
    invoke-interface {v0}, Ldaf;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    cmpg-float v1, v1, p1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ldaf;->s(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Lcyo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldac;->o()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldac;->g:Lcyo;

    .line 5
    .line 6
    invoke-virtual {p0}, Ldac;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ldac;->o:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, La;->aQ(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Ldac;->o:J

    .line 10
    .line 11
    iget-object v0, p0, Ldac;->a:Ldaf;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ldaf;->z(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final j(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldac;->a:Ldaf;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ldxj;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, Ldxj;->b(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, v1, p1, p3, p4}, Ldaf;->A(IIJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(JJF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ldac;->u:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, La;->aQ(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Ldac;->f:J

    .line 10
    .line 11
    invoke-static {v0, v1, p3, p4}, La;->aQ(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Ldac;->v:F

    .line 18
    .line 19
    cmpg-float v0, v0, p5

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Ldac;->g:Lcyo;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-direct {p0}, Ldac;->o()V

    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, Ldac;->u:J

    .line 33
    .line 34
    iput-wide p3, p0, Ldac;->f:J

    .line 35
    .line 36
    iput p5, p0, Ldac;->v:F

    .line 37
    .line 38
    invoke-virtual {p0}, Ldac;->c()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final l()Ldch;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldac;->x:Ldch;

    .line 4
    .line 5
    iget-object v2, v0, Ldac;->g:Lcyo;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    if-eqz v2, :cond_1

    .line 11
    .line 12
    new-instance v1, Lcyl;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcyl;-><init>(Lcyo;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Ldac;->x:Ldch;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    iget-wide v1, v0, Ldac;->n:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Ldxi;->k(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-wide v3, v0, Ldac;->u:J

    .line 27
    .line 28
    iget-wide v5, v0, Ldac;->f:J

    .line 29
    .line 30
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v7, v5, v7

    .line 36
    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-wide v1, v5

    .line 41
    :goto_0
    const/16 v5, 0x20

    .line 42
    .line 43
    shr-long v6, v3, v5

    .line 44
    .line 45
    const-wide v8, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v3, v8

    .line 51
    shr-long v10, v1, v5

    .line 52
    .line 53
    long-to-int v10, v10

    .line 54
    long-to-int v3, v3

    .line 55
    long-to-int v4, v6

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-float v13, v11, v3

    .line 69
    .line 70
    and-long/2addr v1, v8

    .line 71
    long-to-int v1, v1

    .line 72
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-float v14, v12, v1

    .line 77
    .line 78
    iget v1, v0, Ldac;->v:F

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    cmpl-float v2, v1, v2

    .line 82
    .line 83
    if-lez v2, :cond_3

    .line 84
    .line 85
    new-instance v2, Lcyn;

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-long v3, v3

    .line 92
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-long v6, v1

    .line 97
    shl-long/2addr v3, v5

    .line 98
    and-long/2addr v6, v8

    .line 99
    or-long v15, v3, v6

    .line 100
    .line 101
    invoke-static/range {v11 .. v16}, Lcxw;->p(FFFFJ)Lcxo;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v2, v1}, Lcyn;-><init>(Lcxo;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    new-instance v2, Lcym;

    .line 110
    .line 111
    new-instance v1, Lcxn;

    .line 112
    .line 113
    invoke-direct {v1, v11, v12, v13, v14}, Lcxn;-><init>(FFFF)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, v1}, Lcym;-><init>(Lcxn;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    iput-object v2, v0, Ldac;->x:Ldch;

    .line 120
    .line 121
    return-object v2
.end method
