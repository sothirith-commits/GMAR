.class final Ljon;
.super Landroid/graphics/drawable/shapes/Shape;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Labpw;

.field private final b:Landroid/content/Context;

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Labpw;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/Shape;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljon;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljon;->a:Labpw;

    .line 7
    .line 8
    iput-boolean p3, p0, Ljon;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ljon;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lmjz;->as:Ltzs;

    .line 6
    .line 7
    iget-object v3, v0, Ljon;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ltzs;->c(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v4, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    const v5, -0xddddde

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    const/16 v5, 0xaa

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    .line 33
    .line 34
    int-to-float v5, v2

    .line 35
    new-instance v6, Landroid/graphics/CornerPathEffect;

    .line 36
    .line 37
    invoke-direct {v6, v5}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    new-instance v8, Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 54
    .line 55
    .line 56
    neg-int v9, v2

    .line 57
    add-int/2addr v5, v2

    .line 58
    add-int/2addr v7, v2

    .line 59
    int-to-float v11, v5

    .line 60
    int-to-float v12, v7

    .line 61
    sget-object v13, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 62
    .line 63
    int-to-float v9, v9

    .line 64
    move v10, v9

    .line 65
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Ljon;->a:Labpw;

    .line 74
    .line 75
    move-object v5, v2

    .line 76
    check-cast v5, Labwi;

    .line 77
    .line 78
    iget v5, v5, Labwi;->d:I

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    move v15, v7

    .line 82
    :goto_0
    if-ge v15, v5, :cond_0

    .line 83
    .line 84
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Landroid/graphics/Rect;

    .line 89
    .line 90
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    int-to-float v11, v11

    .line 93
    iget v12, v10, Landroid/graphics/Rect;->top:I

    .line 94
    .line 95
    int-to-float v12, v12

    .line 96
    iget v13, v10, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    int-to-float v13, v13

    .line 99
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    int-to-float v10, v10

    .line 102
    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 103
    .line 104
    move/from16 v16, v13

    .line 105
    .line 106
    move v13, v10

    .line 107
    move v10, v11

    .line 108
    move v11, v12

    .line 109
    move/from16 v12, v16

    .line 110
    .line 111
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v15, v15, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    new-instance v10, Landroid/graphics/Path;

    .line 118
    .line 119
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 120
    .line 121
    .line 122
    sget-object v11, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 123
    .line 124
    invoke-virtual {v10, v8, v9, v11}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v10, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v4, v0, Ljon;->d:Z

    .line 131
    .line 132
    if-nez v4, :cond_1

    .line 133
    .line 134
    iget-boolean v4, v0, Ljon;->c:Z

    .line 135
    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    :cond_1
    iget-boolean v0, v0, Ljon;->c:Z

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    const/4 v4, 0x5

    .line 143
    invoke-static {v4}, Ltxr;->f(I)Ltxr;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4, v3}, Ltxr;->c(Landroid/content/Context;)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    sget-object v4, Lmjz;->au:Ltzs;

    .line 153
    .line 154
    invoke-interface {v4, v3}, Ltzs;->c(Landroid/content/Context;)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    :goto_1
    new-instance v10, Landroid/graphics/Path;

    .line 159
    .line 160
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 161
    .line 162
    .line 163
    :goto_2
    if-ge v7, v5, :cond_3

    .line 164
    .line 165
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Landroid/graphics/Rect;

    .line 170
    .line 171
    iget v11, v8, Landroid/graphics/Rect;->left:I

    .line 172
    .line 173
    sub-int/2addr v11, v4

    .line 174
    iget v12, v8, Landroid/graphics/Rect;->top:I

    .line 175
    .line 176
    sub-int/2addr v12, v4

    .line 177
    iget v13, v8, Landroid/graphics/Rect;->right:I

    .line 178
    .line 179
    add-int/2addr v13, v4

    .line 180
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 181
    .line 182
    add-int/2addr v8, v4

    .line 183
    int-to-float v11, v11

    .line 184
    int-to-float v12, v12

    .line 185
    int-to-float v13, v13

    .line 186
    int-to-float v14, v8

    .line 187
    sget-object v15, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 188
    .line 189
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v7, v7, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    new-instance v2, Landroid/graphics/Paint;

    .line 196
    .line 197
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 198
    .line 199
    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    sget-object v0, Lmbw;->a:Lmbw;

    .line 203
    .line 204
    new-instance v4, Lmfn;

    .line 205
    .line 206
    invoke-direct {v4, v0}, Lmfn;-><init>(Lmdv;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v3}, Ltyx;->b(Landroid/content/Context;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    goto :goto_3

    .line 214
    :cond_4
    sget-object v0, Llwq;->G:Ltyx;

    .line 215
    .line 216
    sget-object v4, Lmej;->b:Lmej;

    .line 217
    .line 218
    new-instance v5, Lmfp;

    .line 219
    .line 220
    invoke-direct {v5, v4}, Lmfp;-><init>(Lmeg;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v5}, Lwfk;->ah(Ltyx;Ltzu;)Ltyx;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ltyy;

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Ltyy;->e(Landroid/content/Context;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    :goto_3
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 242
    .line 243
    .line 244
    new-instance v0, Landroid/graphics/Path;

    .line 245
    .line 246
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 247
    .line 248
    .line 249
    sget-object v3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 250
    .line 251
    invoke-virtual {v0, v10, v9, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    return-void
.end method
