.class public final Llip;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Z

.field public j:Z

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Path;

.field private final m:Landroid/graphics/Path;

.field private final n:Landroid/graphics/Path;

.field private final o:Landroid/graphics/Path;

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Paint;

.field private final r:Landroid/graphics/Paint;

.field private final s:Landroid/graphics/Paint;

.field private t:Landroid/graphics/BlurMaskFilter;

.field private u:F


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llip;->l:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llip;->m:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llip;->n:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Llip;->o:Landroid/graphics/Path;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 35
    .line 36
    .line 37
    const/high16 v0, -0x40800000    # -1.0f

    .line 38
    .line 39
    iput v0, p0, Llip;->e:F

    .line 40
    .line 41
    iput v0, p0, Llip;->f:F

    .line 42
    .line 43
    iput v0, p0, Llip;->g:F

    .line 44
    .line 45
    iput v0, p0, Llip;->h:F

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, p0, Llip;->j:Z

    .line 49
    .line 50
    iput v0, p0, Llip;->u:F

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/Paint;

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Llip;->p:Landroid/graphics/Paint;

    .line 59
    .line 60
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Llip;->q:Landroid/graphics/Paint;

    .line 71
    .line 72
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v3, p0, Llip;->r:Landroid/graphics/Paint;

    .line 83
    .line 84
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Llip;->k:Landroid/graphics/Paint;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Llip;->s:Landroid/graphics/Paint;

    .line 106
    .line 107
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    .line 108
    .line 109
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 110
    .line 111
    invoke-direct {p0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static a(FF)I
    .locals 0

    .line 1
    invoke-static {p0}, Llip;->e(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    add-float/2addr p0, p1

    .line 7
    float-to-double p0, p0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    double-to-int p0, p0

    .line 13
    return p0
.end method

.method public static b(FF)I
    .locals 0

    .line 1
    invoke-static {p0}, Llip;->e(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    sub-float/2addr p0, p1

    .line 7
    float-to-double p0, p0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    double-to-int p0, p0

    .line 13
    return p0
.end method

.method public static c(FF)I
    .locals 0

    .line 1
    invoke-static {p0}, Llip;->e(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    add-float/2addr p0, p1

    .line 7
    float-to-double p0, p0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    double-to-int p0, p0

    .line 13
    return p0
.end method

.method public static d(FF)I
    .locals 0

    .line 1
    invoke-static {p0}, Llip;->e(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    sub-float/2addr p0, p1

    .line 7
    float-to-double p0, p0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    double-to-int p0, p0

    .line 13
    return p0
.end method

.method public static e(F)I
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    add-float/2addr p0, v0

    .line 4
    float-to-int p0, p0

    .line 5
    rem-int/lit8 v0, p0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    :cond_0
    return p0
.end method

.method private static f(F)F
    .locals 1

    .line 1
    invoke-static {p0}, Llip;->e(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    mul-float/2addr p0, v0

    .line 9
    return p0
.end method

.method private static g(Landroid/graphics/Path;IIF)V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    int-to-float v1, p1

    .line 4
    int-to-float p2, p2

    .line 5
    add-float v2, p3, p3

    .line 6
    .line 7
    add-float v3, v1, v2

    .line 8
    .line 9
    add-float v4, p2, v2

    .line 10
    .line 11
    invoke-direct {v0, v1, p2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, v4, v4, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 26
    .line 27
    .line 28
    add-float/2addr v1, p3

    .line 29
    invoke-virtual {p0, v1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 30
    .line 31
    .line 32
    const/high16 v2, 0x43870000    # 270.0f

    .line 33
    .line 34
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-virtual {p0, v0, v2, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 38
    .line 39
    .line 40
    neg-int p1, p1

    .line 41
    int-to-float p1, p1

    .line 42
    invoke-virtual {p0, p1, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 p1, 0x43340000    # 180.0f

    .line 49
    .line 50
    const/high16 p3, 0x42b40000    # 90.0f

    .line 51
    .line 52
    invoke-virtual {p0, v3, p1, p3, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Llip;->j:Z

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/high16 v5, -0x40800000    # -1.0f

    .line 11
    .line 12
    if-eqz v2, :cond_7

    .line 13
    .line 14
    iget v2, v0, Llip;->d:F

    .line 15
    .line 16
    iget v6, v0, Llip;->u:F

    .line 17
    .line 18
    cmpl-float v6, v2, v6

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-instance v6, Landroid/graphics/BlurMaskFilter;

    .line 27
    .line 28
    sget-object v7, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 29
    .line 30
    invoke-direct {v6, v2, v7}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 31
    .line 32
    .line 33
    iput-object v6, v0, Llip;->t:Landroid/graphics/BlurMaskFilter;

    .line 34
    .line 35
    iget-object v2, v0, Llip;->r:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 38
    .line 39
    .line 40
    iget v2, v0, Llip;->d:F

    .line 41
    .line 42
    iput v2, v0, Llip;->u:F

    .line 43
    .line 44
    :cond_0
    iget-object v2, v0, Llip;->r:Landroid/graphics/Paint;

    .line 45
    .line 46
    iget v6, v0, Llip;->a:I

    .line 47
    .line 48
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    iget v2, v0, Llip;->e:F

    .line 52
    .line 53
    cmpl-float v6, v2, v5

    .line 54
    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    iget v2, v0, Llip;->d:F

    .line 58
    .line 59
    :cond_1
    iget v6, v0, Llip;->f:F

    .line 60
    .line 61
    cmpl-float v7, v6, v5

    .line 62
    .line 63
    if-nez v7, :cond_2

    .line 64
    .line 65
    iget v6, v0, Llip;->d:F

    .line 66
    .line 67
    :cond_2
    iget v7, v0, Llip;->c:F

    .line 68
    .line 69
    add-float v9, v2, v7

    .line 70
    .line 71
    add-float/2addr v7, v6

    .line 72
    cmpl-float v8, v9, v4

    .line 73
    .line 74
    const/4 v15, 0x3

    .line 75
    if-lez v8, :cond_3

    .line 76
    .line 77
    iget-object v8, v0, Llip;->p:Landroid/graphics/Paint;

    .line 78
    .line 79
    move-object v10, v8

    .line 80
    new-instance v8, Landroid/graphics/RadialGradient;

    .line 81
    .line 82
    iget v11, v0, Llip;->a:I

    .line 83
    .line 84
    iget v12, v0, Llip;->b:I

    .line 85
    .line 86
    filled-new-array {v11, v11, v12}, [I

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    new-array v13, v15, [F

    .line 91
    .line 92
    fill-array-data v13, :array_0

    .line 93
    .line 94
    .line 95
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 96
    .line 97
    move-object v11, v10

    .line 98
    move v10, v9

    .line 99
    move-object/from16 v16, v11

    .line 100
    .line 101
    move v11, v9

    .line 102
    move/from16 v17, v4

    .line 103
    .line 104
    move-object/from16 v4, v16

    .line 105
    .line 106
    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move/from16 v17, v4

    .line 114
    .line 115
    :goto_0
    cmpl-float v4, v7, v17

    .line 116
    .line 117
    if-lez v4, :cond_4

    .line 118
    .line 119
    iget-object v4, v0, Llip;->q:Landroid/graphics/Paint;

    .line 120
    .line 121
    new-instance v10, Landroid/graphics/RadialGradient;

    .line 122
    .line 123
    iget v8, v0, Llip;->a:I

    .line 124
    .line 125
    iget v11, v0, Llip;->b:I

    .line 126
    .line 127
    filled-new-array {v8, v8, v11}, [I

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    move v8, v15

    .line 132
    new-array v15, v8, [F

    .line 133
    .line 134
    fill-array-data v15, :array_1

    .line 135
    .line 136
    .line 137
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 138
    .line 139
    move v12, v7

    .line 140
    move v13, v7

    .line 141
    move v11, v7

    .line 142
    invoke-direct/range {v10 .. v16}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    move v8, v15

    .line 150
    :goto_1
    iget v4, v0, Llip;->g:F

    .line 151
    .line 152
    cmpl-float v7, v4, v5

    .line 153
    .line 154
    if-nez v7, :cond_5

    .line 155
    .line 156
    move/from16 v4, v17

    .line 157
    .line 158
    :cond_5
    iget v7, v0, Llip;->h:F

    .line 159
    .line 160
    cmpl-float v10, v7, v5

    .line 161
    .line 162
    if-nez v10, :cond_6

    .line 163
    .line 164
    iget v7, v0, Llip;->d:F

    .line 165
    .line 166
    invoke-static {v7}, Llip;->f(F)F

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    :cond_6
    invoke-static {v2, v4}, Llip;->b(FF)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {v6, v4}, Llip;->c(FF)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    iget v6, v0, Llip;->d:F

    .line 179
    .line 180
    invoke-static {v6, v7}, Llip;->d(FF)I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    invoke-static {v6, v7}, Llip;->a(FF)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    iget-object v7, v0, Llip;->l:Landroid/graphics/Path;

    .line 189
    .line 190
    iget v11, v0, Llip;->c:F

    .line 191
    .line 192
    invoke-static {v7, v2, v10, v11}, Llip;->g(Landroid/graphics/Path;IIF)V

    .line 193
    .line 194
    .line 195
    iget-object v7, v0, Llip;->n:Landroid/graphics/Path;

    .line 196
    .line 197
    iget v11, v0, Llip;->c:F

    .line 198
    .line 199
    invoke-static {v7, v4, v10, v11}, Llip;->g(Landroid/graphics/Path;IIF)V

    .line 200
    .line 201
    .line 202
    iget-object v7, v0, Llip;->m:Landroid/graphics/Path;

    .line 203
    .line 204
    iget v10, v0, Llip;->c:F

    .line 205
    .line 206
    invoke-static {v7, v2, v6, v10}, Llip;->g(Landroid/graphics/Path;IIF)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, Llip;->o:Landroid/graphics/Path;

    .line 210
    .line 211
    iget v7, v0, Llip;->c:F

    .line 212
    .line 213
    invoke-static {v2, v4, v6, v7}, Llip;->g(Landroid/graphics/Path;IIF)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v0, Llip;->k:Landroid/graphics/Paint;

    .line 217
    .line 218
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 219
    .line 220
    iget v6, v0, Llip;->a:I

    .line 221
    .line 222
    iget v7, v0, Llip;->b:I

    .line 223
    .line 224
    filled-new-array {v6, v6, v7}, [I

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    new-array v14, v8, [F

    .line 229
    .line 230
    fill-array-data v14, :array_2

    .line 231
    .line 232
    .line 233
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 234
    .line 235
    move v10, v9

    .line 236
    const/4 v9, 0x0

    .line 237
    const/4 v11, 0x0

    .line 238
    const/4 v12, 0x0

    .line 239
    move-object v8, v4

    .line 240
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 244
    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 248
    .line 249
    .line 250
    iput-boolean v4, v0, Llip;->j:Z

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_7
    move/from16 v17, v4

    .line 254
    .line 255
    :goto_2
    invoke-virtual {v0}, Llip;->getBounds()Landroid/graphics/Rect;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    iget v4, v7, Landroid/graphics/Rect;->left:I

    .line 264
    .line 265
    int-to-float v4, v4

    .line 266
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 267
    .line 268
    int-to-float v6, v6

    .line 269
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 270
    .line 271
    .line 272
    iget-object v4, v0, Llip;->l:Landroid/graphics/Path;

    .line 273
    .line 274
    iget-object v6, v0, Llip;->p:Landroid/graphics/Paint;

    .line 275
    .line 276
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    iget v4, v7, Landroid/graphics/Rect;->right:I

    .line 287
    .line 288
    int-to-float v4, v4

    .line 289
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 290
    .line 291
    int-to-float v8, v8

    .line 292
    invoke-virtual {v1, v4, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 296
    .line 297
    .line 298
    iget-object v4, v0, Llip;->n:Landroid/graphics/Path;

    .line 299
    .line 300
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    iget v4, v7, Landroid/graphics/Rect;->right:I

    .line 311
    .line 312
    int-to-float v4, v4

    .line 313
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 314
    .line 315
    int-to-float v6, v6

    .line 316
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 320
    .line 321
    .line 322
    iget-object v4, v0, Llip;->o:Landroid/graphics/Path;

    .line 323
    .line 324
    iget-object v6, v0, Llip;->q:Landroid/graphics/Paint;

    .line 325
    .line 326
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    iget v4, v7, Landroid/graphics/Rect;->left:I

    .line 337
    .line 338
    int-to-float v4, v4

    .line 339
    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 340
    .line 341
    int-to-float v8, v8

    .line 342
    invoke-virtual {v1, v4, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 346
    .line 347
    .line 348
    iget-object v3, v0, Llip;->m:Landroid/graphics/Path;

    .line 349
    .line 350
    invoke-virtual {v1, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 354
    .line 355
    .line 356
    iget v2, v0, Llip;->g:F

    .line 357
    .line 358
    cmpl-float v3, v2, v5

    .line 359
    .line 360
    if-nez v3, :cond_8

    .line 361
    .line 362
    move/from16 v4, v17

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_8
    move v4, v2

    .line 366
    :goto_3
    iget v2, v0, Llip;->h:F

    .line 367
    .line 368
    cmpl-float v3, v2, v5

    .line 369
    .line 370
    if-nez v3, :cond_9

    .line 371
    .line 372
    iget v2, v0, Llip;->d:F

    .line 373
    .line 374
    invoke-static {v2}, Llip;->f(F)F

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    :cond_9
    iget v3, v0, Llip;->e:F

    .line 379
    .line 380
    cmpl-float v6, v3, v5

    .line 381
    .line 382
    if-nez v6, :cond_a

    .line 383
    .line 384
    iget v3, v0, Llip;->d:F

    .line 385
    .line 386
    :cond_a
    iget v6, v0, Llip;->f:F

    .line 387
    .line 388
    cmpl-float v5, v6, v5

    .line 389
    .line 390
    if-nez v5, :cond_b

    .line 391
    .line 392
    iget v6, v0, Llip;->d:F

    .line 393
    .line 394
    :cond_b
    invoke-static {v3, v4}, Llip;->b(FF)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    invoke-static {v6, v4}, Llip;->c(FF)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    iget v5, v0, Llip;->d:F

    .line 403
    .line 404
    invoke-static {v5, v2}, Llip;->d(FF)I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    invoke-static {v5, v2}, Llip;->a(FF)I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 417
    .line 418
    int-to-float v2, v2

    .line 419
    iget v5, v7, Landroid/graphics/Rect;->top:I

    .line 420
    .line 421
    int-to-float v5, v5

    .line 422
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 423
    .line 424
    .line 425
    int-to-float v10, v3

    .line 426
    iget v2, v0, Llip;->c:F

    .line 427
    .line 428
    add-float/2addr v2, v10

    .line 429
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    int-to-float v3, v3

    .line 434
    iget v5, v0, Llip;->c:F

    .line 435
    .line 436
    sub-float/2addr v3, v5

    .line 437
    int-to-float v11, v4

    .line 438
    int-to-float v5, v6

    .line 439
    iget-object v6, v0, Llip;->k:Landroid/graphics/Paint;

    .line 440
    .line 441
    sub-float v4, v3, v11

    .line 442
    .line 443
    const/4 v3, 0x0

    .line 444
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 445
    .line 446
    .line 447
    move v12, v5

    .line 448
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 456
    .line 457
    int-to-float v2, v2

    .line 458
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 459
    .line 460
    int-to-float v3, v3

    .line 461
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 462
    .line 463
    .line 464
    const/high16 v2, 0x43340000    # 180.0f

    .line 465
    .line 466
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 467
    .line 468
    .line 469
    iget v2, v0, Llip;->c:F

    .line 470
    .line 471
    add-float/2addr v2, v11

    .line 472
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    int-to-float v3, v3

    .line 477
    iget v4, v0, Llip;->c:F

    .line 478
    .line 479
    sub-float/2addr v3, v4

    .line 480
    int-to-float v5, v8

    .line 481
    sub-float v4, v3, v10

    .line 482
    .line 483
    const/4 v3, 0x0

    .line 484
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 485
    .line 486
    .line 487
    move v8, v5

    .line 488
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 496
    .line 497
    int-to-float v2, v2

    .line 498
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 499
    .line 500
    int-to-float v3, v3

    .line 501
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 502
    .line 503
    .line 504
    const/high16 v2, 0x43870000    # 270.0f

    .line 505
    .line 506
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 507
    .line 508
    .line 509
    iget v2, v0, Llip;->c:F

    .line 510
    .line 511
    add-float/2addr v2, v8

    .line 512
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    int-to-float v3, v3

    .line 517
    iget v4, v0, Llip;->c:F

    .line 518
    .line 519
    add-float/2addr v4, v12

    .line 520
    sub-float v4, v3, v4

    .line 521
    .line 522
    const/4 v3, 0x0

    .line 523
    move v5, v10

    .line 524
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 535
    .line 536
    int-to-float v2, v2

    .line 537
    iget v3, v7, Landroid/graphics/Rect;->top:I

    .line 538
    .line 539
    int-to-float v3, v3

    .line 540
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 541
    .line 542
    .line 543
    const/high16 v2, 0x42b40000    # 90.0f

    .line 544
    .line 545
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 546
    .line 547
    .line 548
    iget v2, v0, Llip;->c:F

    .line 549
    .line 550
    add-float v5, v12, v2

    .line 551
    .line 552
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    int-to-float v2, v2

    .line 557
    iget v0, v0, Llip;->c:F

    .line 558
    .line 559
    add-float/2addr v0, v8

    .line 560
    sub-float v3, v2, v0

    .line 561
    .line 562
    const/4 v2, 0x0

    .line 563
    move-object v0, v1

    .line 564
    move v1, v5

    .line 565
    move-object v5, v6

    .line 566
    move v4, v11

    .line 567
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 568
    .line 569
    .line 570
    move-object v1, v0

    .line 571
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    :array_1
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    :array_2
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llip;->p:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llip;->q:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llip;->k:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Llip;->r:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llip;->p:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llip;->q:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llip;->k:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Llip;->r:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 19
    .line 20
    .line 21
    return-void
.end method
