.class public final Lbpov;
.super Lbpos;
.source "PG"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbpos;-><init>()V

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
    iput-object v0, p0, Lbpov;->c:Landroid/graphics/Paint;

    .line 10
    .line 11
    iput p1, p0, Lbpov;->a:F

    .line 12
    .line 13
    iput p2, p0, Lbpov;->b:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpov;->d:Landroid/graphics/RectF;

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
    iget-object v0, p0, Lbpov;->d:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object p0, p0, Lbpov;->c:Landroid/graphics/Paint;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v3, v0, Lbpov;->d:Landroid/graphics/RectF;

    .line 13
    .line 14
    instance-of v3, v2, Landroid/text/Spanned;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    invoke-static/range {p1 .. p2}, Lbpst;->k(Landroid/text/Layout;Landroid/text/Spanned;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-class v4, Lbpox;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-interface {v2, v5, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, [Lbpox;

    .line 44
    .line 45
    array-length v4, v3

    .line 46
    const/4 v6, -0x1

    .line 47
    if-lez v4, :cond_1

    .line 48
    .line 49
    aget-object v3, v3, v5

    .line 50
    .line 51
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v6

    .line 61
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr v3, v6

    .line 70
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/2addr v2, v3

    .line 75
    :goto_0
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ne v4, v6, :cond_2

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    :cond_2
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    int-to-float v4, v4

    .line 91
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    int-to-float v3, v3

    .line 96
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    add-int/2addr v7, v6

    .line 101
    invoke-virtual {v1, v7}, Landroid/text/Layout;->getLineEnd(I)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    add-int/2addr v7, v6

    .line 106
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v5, :cond_3

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget v2, v0, Lbpov;->b:F

    .line 117
    .line 118
    sub-float v2, v1, v2

    .line 119
    .line 120
    iget v6, v0, Lbpov;->a:F

    .line 121
    .line 122
    sub-float/2addr v2, v6

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget v1, v0, Lbpov;->b:F

    .line 129
    .line 130
    add-float/2addr v1, v2

    .line 131
    iget v6, v0, Lbpov;->a:F

    .line 132
    .line 133
    add-float/2addr v1, v6

    .line 134
    :goto_1
    new-instance v6, Landroid/graphics/RectF;

    .line 135
    .line 136
    invoke-direct {v6, v2, v4, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 137
    .line 138
    .line 139
    iput-object v6, v0, Lbpov;->d:Landroid/graphics/RectF;

    .line 140
    .line 141
    iget v1, v0, Lbpov;->a:F

    .line 142
    .line 143
    iget v2, v0, Lbpov;->b:F

    .line 144
    .line 145
    add-float/2addr v2, v1

    .line 146
    div-float v9, v1, v2

    .line 147
    .line 148
    const/high16 v1, 0x3f800000    # 1.0f

    .line 149
    .line 150
    if-nez v5, :cond_4

    .line 151
    .line 152
    new-instance v6, Landroid/graphics/LinearGradient;

    .line 153
    .line 154
    const/high16 v12, -0x1000000

    .line 155
    .line 156
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    sub-float v13, v1, v9

    .line 167
    .line 168
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 169
    .line 170
    const/high16 v16, -0x1000000

    .line 171
    .line 172
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 173
    .line 174
    const/high16 v11, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v14, 0x0

    .line 178
    const/4 v15, 0x0

    .line 179
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 180
    .line 181
    .line 182
    move-object v6, v10

    .line 183
    :goto_2
    iget-object v3, v0, Lbpov;->c:Landroid/graphics/Paint;

    .line 184
    .line 185
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 186
    .line 187
    .line 188
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 189
    .line 190
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 191
    .line 192
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 196
    .line 197
    .line 198
    new-instance v3, Landroid/graphics/Matrix;

    .line 199
    .line 200
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v0, Lbpov;->d:Landroid/graphics/RectF;

    .line 207
    .line 208
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    :goto_3
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
    iput-object v0, p0, Lbpov;->d:Landroid/graphics/RectF;

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
