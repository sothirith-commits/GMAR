.class public final Lboxh;
.super Lboxb;
.source "PG"


# instance fields
.field private a:F

.field private final b:F

.field private final c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lboxb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lboxh;->c:Landroid/graphics/Paint;

    .line 10
    .line 11
    iput p1, p0, Lboxh;->a:F

    .line 12
    .line 13
    iput p2, p0, Lboxh;->b:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lboxh;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lboxh;->d:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object p0, p0, Lboxh;->c:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c(Landroid/text/Layout;Ljava/lang/CharSequence;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, v0, Lboxh;->d:Landroid/graphics/RectF;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    instance-of v3, v2, Landroid/text/Spanned;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget v3, v0, Lboxh;->a:F

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    cmpl-float v3, v3, v4

    .line 30
    .line 31
    if-lez v3, :cond_2

    .line 32
    .line 33
    invoke-static/range {p1 .. p2}, Lbnwo;->cr(Landroid/text/Layout;Landroid/text/Spanned;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget v2, v0, Lboxh;->a:F

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-float v3, v3

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, v0, Lboxh;->a:F

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget v3, v0, Lboxh;->a:F

    .line 57
    .line 58
    float-to-int v3, v3

    .line 59
    sub-int/2addr v2, v3

    .line 60
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineTop(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    iget v5, v0, Lboxh;->a:F

    .line 66
    .line 67
    float-to-int v6, v5

    .line 68
    int-to-float v6, v6

    .line 69
    cmpl-float v7, v5, v6

    .line 70
    .line 71
    const/high16 v8, 0x3f800000    # 1.0f

    .line 72
    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    cmpl-float v7, v5, v4

    .line 76
    .line 77
    if-lez v7, :cond_1

    .line 78
    .line 79
    sub-float/2addr v5, v6

    .line 80
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineTop(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    add-int/lit8 v2, v2, -0x1

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineTop(I)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    sub-int/2addr v6, v7

    .line 91
    sub-float v5, v8, v5

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineBottom(I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineTop(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    sub-int/2addr v7, v2

    .line 102
    int-to-float v2, v7

    .line 103
    int-to-float v6, v6

    .line 104
    mul-float/2addr v5, v2

    .line 105
    sub-float/2addr v6, v5

    .line 106
    sub-float/2addr v3, v6

    .line 107
    :cond_1
    const/4 v2, 0x0

    .line 108
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    int-to-float v5, v5

    .line 117
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    add-int/lit8 v6, v6, -0x1

    .line 122
    .line 123
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineBottom(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    int-to-float v1, v1

    .line 128
    iget v6, v0, Lboxh;->b:F

    .line 129
    .line 130
    new-instance v7, Landroid/graphics/RectF;

    .line 131
    .line 132
    sub-float/2addr v3, v6

    .line 133
    sub-float/2addr v1, v6

    .line 134
    invoke-direct {v7, v2, v3, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 135
    .line 136
    .line 137
    iput-object v7, v0, Lboxh;->d:Landroid/graphics/RectF;

    .line 138
    .line 139
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 140
    .line 141
    const/high16 v15, -0x1000000

    .line 142
    .line 143
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/high16 v13, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Landroid/graphics/Matrix;

    .line 155
    .line 156
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Lboxh;->d:Landroid/graphics/RectF;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Lboxh;->d:Landroid/graphics/RectF;

    .line 169
    .line 170
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 171
    .line 172
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, Lboxh;->c:Landroid/graphics/Paint;

    .line 179
    .line 180
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 181
    .line 182
    .line 183
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 184
    .line 185
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 186
    .line 187
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 191
    .line 192
    .line 193
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lboxh;->d:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
