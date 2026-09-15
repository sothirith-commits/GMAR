.class final Lbjs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final i:Lbjz;


# instance fields
.field public a:Landroid/util/Size;

.field public b:Landroid/graphics/Rect;

.field public c:I

.field public d:Landroid/graphics/Matrix;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Lbjz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbjz;->b:Lbjz;

    .line 2
    .line 3
    sput-object v0, Lbjs;->i:Lbjz;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbjs;->i:Lbjz;

    .line 5
    .line 6
    iput-object v0, p0, Lbjs;->h:Lbjz;

    .line 7
    .line 8
    return-void
.end method

.method private final e()Landroid/util/Size;
    .locals 2

    .line 1
    iget v0, p0, Lbjs;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lbaj;->i(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/util/Size;

    .line 10
    .line 11
    iget-object v1, p0, Lbjs;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object p0, p0, Lbjs;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Landroid/util/Size;

    .line 28
    .line 29
    iget-object v1, p0, Lbjs;->b:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object p0, p0, Lbjs;->b:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbjs;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lbjs;->c:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, Lbjs;->e:I

    .line 9
    .line 10
    invoke-static {p0}, Lbai;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    neg-int p0, p0

    .line 15
    return p0
.end method

.method final b(Landroid/util/Size;I)Landroid/graphics/Matrix;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbjs;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 10
    .line 11
    iget-object v1, p0, Lbjs;->d:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lbjs;->c(Landroid/util/Size;I)Landroid/graphics/Matrix;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method final c(Landroid/util/Size;I)Landroid/graphics/Matrix;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbjs;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lgea;->q(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lbjs;->e()Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v1, v0}, Lbaj;->k(Landroid/util/Size;ZLandroid/util/Size;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance p2, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    invoke-direct {p2, v2, v2, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    invoke-direct {v0, v2, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lbjs;->e()Landroid/util/Size;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-float v5, v5

    .line 64
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    invoke-direct {v4, v2, v2, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Landroid/graphics/Matrix;

    .line 73
    .line 74
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lbjs;->h:Lbjz;

    .line 78
    .line 79
    invoke-virtual {v3}, Lbjz;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    if-eq v5, v1, :cond_2

    .line 86
    .line 87
    const/4 v6, 0x2

    .line 88
    if-eq v5, v6, :cond_1

    .line 89
    .line 90
    const/4 v6, 0x3

    .line 91
    if-eq v5, v6, :cond_3

    .line 92
    .line 93
    const/4 v6, 0x4

    .line 94
    if-eq v5, v6, :cond_2

    .line 95
    .line 96
    const/4 v6, 0x5

    .line 97
    if-eq v5, v6, :cond_1

    .line 98
    .line 99
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 112
    .line 113
    :goto_0
    sget-object v6, Lbjz;->e:Lbjz;

    .line 114
    .line 115
    if-eq v3, v6, :cond_5

    .line 116
    .line 117
    sget-object v6, Lbjz;->d:Lbjz;

    .line 118
    .line 119
    if-eq v3, v6, :cond_5

    .line 120
    .line 121
    sget-object v6, Lbjz;->f:Lbjz;

    .line 122
    .line 123
    if-ne v3, v6, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {v2, v0, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    :goto_1
    invoke-virtual {v2, v4, v0, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 137
    .line 138
    .line 139
    if-ne p2, v1, :cond_6

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    int-to-float p1, p1

    .line 146
    new-instance p2, Landroid/graphics/RectF;

    .line 147
    .line 148
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 149
    .line 150
    const/high16 v1, 0x40000000    # 2.0f

    .line 151
    .line 152
    div-float/2addr p1, v1

    .line 153
    add-float/2addr p1, p1

    .line 154
    sub-float v0, p1, v0

    .line 155
    .line 156
    iget v1, v4, Landroid/graphics/RectF;->top:F

    .line 157
    .line 158
    iget v2, v4, Landroid/graphics/RectF;->left:F

    .line 159
    .line 160
    sub-float/2addr p1, v2

    .line 161
    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    .line 162
    .line 163
    invoke-direct {p2, v0, v1, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    move-object p2, v4

    .line 168
    :goto_3
    new-instance p1, Landroid/graphics/RectF;

    .line 169
    .line 170
    iget-object v0, p0, Lbjs;->b:Landroid/graphics/Rect;

    .line 171
    .line 172
    invoke-direct {p1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 173
    .line 174
    .line 175
    iget v0, p0, Lbjs;->c:I

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-static {p1, p2, v0, v1}, Lbaj;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-boolean p2, p0, Lbjs;->f:Z

    .line 183
    .line 184
    if-eqz p2, :cond_8

    .line 185
    .line 186
    iget-boolean p2, p0, Lbjs;->g:Z

    .line 187
    .line 188
    if-eqz p2, :cond_8

    .line 189
    .line 190
    iget p2, p0, Lbjs;->c:I

    .line 191
    .line 192
    invoke-static {p2}, Lbaj;->i(I)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    iget-object v0, p0, Lbjs;->b:Landroid/graphics/Rect;

    .line 197
    .line 198
    const/high16 v1, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/high16 v2, -0x40800000    # -1.0f

    .line 201
    .line 202
    if-eqz p2, :cond_7

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    int-to-float p2, p2

    .line 209
    iget-object p0, p0, Lbjs;->b:Landroid/graphics/Rect;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    int-to-float p0, p0

    .line 216
    invoke-virtual {p1, v1, v2, p2, p0}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    int-to-float p2, p2

    .line 225
    iget-object p0, p0, Lbjs;->b:Landroid/graphics/Rect;

    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    int-to-float p0, p0

    .line 232
    invoke-virtual {p1, v2, v1, p2, p0}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 233
    .line 234
    .line 235
    :cond_8
    return-object p1
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbjs;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lbjs;->e:I

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    move v0, v2

    .line 16
    :goto_1
    iget-object v3, p0, Lbjs;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lbjs;->a:Landroid/util/Size;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    return v1
.end method
