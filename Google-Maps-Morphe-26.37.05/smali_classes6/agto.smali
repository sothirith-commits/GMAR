.class public final Lagto;
.super Lbhan;
.source "PG"


# instance fields
.field private final a:Lcieu;

.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final c:I

.field private final d:Ljava/lang/CharSequence;

.field private final e:Ljava/lang/CharSequence;

.field private f:Lagtn;

.field private final g:Lbvhw;


# direct methods
.method public constructor <init>(Lcieu;Lbvhw;Lcom/google/common/collect/ImmutableList;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object p1, v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object p2, v1, v2

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    aput-object p3, v1, v2

    .line 17
    const/4 v2, 0x3

    .line 18
    .line 19
    aput-object v0, v1, v2

    .line 20
    const/4 v0, 0x4

    .line 21
    .line 22
    aput-object p5, v1, v0

    .line 23
    const/4 v0, 0x5

    .line 24
    .line 25
    aput-object p6, v1, v0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1}, Lbhan;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    iput-object p1, p0, Lagto;->a:Lcieu;

    .line 31
    .line 32
    iput-object p2, p0, Lagto;->g:Lbvhw;

    .line 33
    .line 34
    iput-object p3, p0, Lagto;->b:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    iput p4, p0, Lagto;->c:I

    .line 37
    .line 38
    iput-object p5, p0, Lagto;->d:Ljava/lang/CharSequence;

    .line 39
    .line 40
    iput-object p6, p0, Lagto;->e:Ljava/lang/CharSequence;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lagto;->f:Lagtn;

    .line 7
    .line 8
    if-nez v2, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    sget-object v3, Lbcgz;->T:Loxs;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Loxs;->b(Landroid/content/Context;)I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    const v4, 0x7f070163

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    move-result v4

    .line 26
    .line 27
    sget-object v5, Lbcgz;->ae:Loxs;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v1}, Loxs;->b(Landroid/content/Context;)I

    .line 31
    move-result v5

    .line 32
    .line 33
    sget-object v6, Lbcgz;->M:Loxs;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v1}, Loxs;->b(Landroid/content/Context;)I

    .line 37
    move-result v7

    .line 38
    .line 39
    .line 40
    const v8, 0x7f070167

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    move-result v8

    .line 45
    .line 46
    sget-object v9, Lbcgz;->aa:Loxs;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v1}, Loxs;->b(Landroid/content/Context;)I

    .line 50
    move-result v9

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v1}, Loxs;->b(Landroid/content/Context;)I

    .line 54
    move-result v6

    .line 55
    .line 56
    .line 57
    const v10, 0x7f070c52

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 61
    move-result v10

    .line 62
    .line 63
    .line 64
    const v11, 0x7f070166

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 68
    move-result v11

    .line 69
    .line 70
    new-instance v12, Lxyr;

    .line 71
    .line 72
    .line 73
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    new-instance v13, Lxyu;

    .line 76
    .line 77
    .line 78
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    iget-object v14, v0, Lagto;->g:Lbvhw;

    .line 81
    .line 82
    iget v15, v14, Lbvhw;->a:I

    .line 83
    int-to-float v15, v15

    .line 84
    const/4 v1, 0x0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, v1, v15}, Lxyr;->b(FF)V

    .line 88
    .line 89
    iget v1, v14, Lbvhw;->c:I

    .line 90
    .line 91
    if-lez v1, :cond_0

    .line 92
    .line 93
    const/16 v15, 0xa

    .line 94
    .line 95
    if-ge v1, v15, :cond_0

    .line 96
    const/4 v1, 0x0

    .line 97
    .line 98
    :cond_0
    iget v14, v14, Lbvhw;->b:I

    .line 99
    .line 100
    iget v15, v0, Lagto;->c:I

    .line 101
    .line 102
    move/from16 v16, v14

    .line 103
    .line 104
    sub-int v14, v16, v1

    .line 105
    .line 106
    if-ge v14, v15, :cond_1

    .line 107
    .line 108
    add-int v14, v1, v15

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_1
    move/from16 v14, v16

    .line 112
    :goto_0
    int-to-float v1, v1

    .line 113
    int-to-float v14, v14

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13, v1, v14}, Lxyr;->b(FF)V

    .line 117
    .line 118
    new-instance v1, Lagtn;

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v2, v12, v13}, Lagtn;-><init>(Landroid/content/res/Resources;Lxyr;Lxyr;)V

    .line 122
    .line 123
    iget-object v12, v1, Lagtn;->e:Landroid/graphics/Paint;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12}, Landroid/graphics/Paint;->getAlpha()I

    .line 130
    move-result v5

    .line 131
    .line 132
    iput v5, v1, Lagtn;->f:I

    .line 133
    .line 134
    iget-object v5, v1, Lagtn;->g:Landroid/graphics/Paint;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 141
    .line 142
    iget-object v3, v1, Lagtn;->j:Landroid/graphics/Paint;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    iget-object v3, v1, Lagtn;->i:Landroid/graphics/Paint;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 154
    .line 155
    iput v11, v1, Lagtn;->k:F

    .line 156
    .line 157
    const/high16 v3, 0x40200000    # 2.5f

    .line 158
    mul-float/2addr v3, v11

    .line 159
    .line 160
    iput v3, v1, Lagtn;->l:F

    .line 161
    .line 162
    iget-object v3, v0, Lagto;->b:Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    iput-object v3, v1, Lagtn;->m:Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    iget-object v3, v1, Lagtn;->h:Landroid/graphics/Paint;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 173
    float-to-double v4, v11

    .line 174
    float-to-double v6, v8

    .line 175
    .line 176
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 177
    div-double/2addr v6, v8

    .line 178
    add-double/2addr v4, v6

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 182
    move-result-wide v4

    .line 183
    double-to-int v4, v4

    .line 184
    .line 185
    .line 186
    const v5, 0x7f070165

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190
    move-result v5

    .line 191
    .line 192
    .line 193
    const v6, 0x7f070162

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 197
    move-result v2

    .line 198
    .line 199
    iput v4, v1, Lagtn;->n:I

    .line 200
    .line 201
    iput v4, v1, Lagtn;->o:I

    .line 202
    .line 203
    iput v5, v1, Lagtn;->p:I

    .line 204
    .line 205
    iput v2, v1, Lagtn;->q:I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lagtn;->c()V

    .line 209
    .line 210
    .line 211
    invoke-static/range {p1 .. p1}, Ljna;->s(Landroid/content/Context;)Z

    .line 212
    move-result v2

    .line 213
    .line 214
    iput-boolean v2, v1, Lagtn;->t:Z

    .line 215
    .line 216
    iget-object v2, v0, Lagto;->a:Lcieu;

    .line 217
    .line 218
    iget-object v4, v0, Lagto;->d:Ljava/lang/CharSequence;

    .line 219
    .line 220
    iget-object v5, v0, Lagto;->e:Ljava/lang/CharSequence;

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Lzwc;->cD(Lcieu;)Z

    .line 224
    move-result v6

    .line 225
    .line 226
    if-nez v6, :cond_2

    .line 227
    .line 228
    sget-object v2, Lagtn;->a:Lbwny;

    .line 229
    .line 230
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 231
    .line 232
    const-string v4, "No elevation chart data."

    .line 233
    .line 234
    const/16 v5, 0x1002

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v4, v5, v2}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 238
    goto :goto_1

    .line 239
    .line 240
    :cond_2
    new-instance v6, Lahaf;

    .line 241
    .line 242
    .line 243
    invoke-direct {v6, v2, v4, v5}, Lahaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    iput-object v6, v1, Lagtn;->u:Lahaf;

    .line 246
    .line 247
    iget-object v2, v1, Lagtn;->u:Lahaf;

    .line 248
    .line 249
    iget-object v4, v2, Lahaf;->a:Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 253
    move-result-object v5

    .line 254
    .line 255
    .line 256
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 257
    move-result v4

    .line 258
    .line 259
    iget-object v6, v1, Lagtn;->c:Landroid/graphics/Rect;

    .line 260
    const/4 v7, 0x0

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v5, v7, v4, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 264
    .line 265
    iget-object v2, v2, Lahaf;->b:Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 269
    move-result-object v4

    .line 270
    .line 271
    .line 272
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 273
    move-result v2

    .line 274
    .line 275
    iget-object v5, v1, Lagtn;->b:Landroid/graphics/Rect;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v4, v7, v2, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lagtn;->c()V

    .line 282
    .line 283
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Lagtn;->d(F)V

    .line 287
    .line 288
    iput-object v1, v0, Lagto;->f:Lagtn;

    .line 289
    return-object v1

    .line 290
    :cond_3
    return-object v2
.end method

.method public final c(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lagto;->f:Lagtn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lagtn;->b(I)Landroid/graphics/Point;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, v0, Lagtn;->s:Landroid/graphics/Point;

    .line 11
    .line 12
    iget-object p0, p0, Lagto;->f:Lagtn;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lagtn;->invalidateSelf()V

    .line 16
    :cond_0
    return-void
.end method
