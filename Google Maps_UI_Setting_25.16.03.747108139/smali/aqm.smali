.class final Laqm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final i:Laqt;


# instance fields
.field public a:Landroid/util/Size;

.field public b:Landroid/graphics/Rect;

.field public c:I

.field public d:Landroid/graphics/Matrix;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Laqt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laqt;->b:Laqt;

    .line 2
    .line 3
    sput-object v0, Laqm;->i:Laqt;

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
    sget-object v0, Laqm;->i:Laqt;

    .line 5
    .line 6
    iput-object v0, p0, Laqm;->h:Laqt;

    .line 7
    .line 8
    return-void
.end method

.method private final e()Landroid/util/Size;
    .locals 3

    .line 1
    iget v0, p0, Laqm;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Laif;->m(I)Z

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
    iget-object v1, p0, Laqm;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Laqm;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Landroid/util/Size;

    .line 28
    .line 29
    iget-object v1, p0, Laqm;->b:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Laqm;->b:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqm;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Laqm;->c:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Laqm;->e:I

    .line 9
    .line 10
    invoke-static {v0}, Lrh;->f(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    neg-int v0, v0

    .line 15
    return v0
.end method

.method final b(Landroid/util/Size;I)Landroid/graphics/Matrix;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqm;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 10
    .line 11
    iget-object v1, p0, Laqm;->d:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Laqm;->c(Landroid/util/Size;I)Landroid/graphics/Matrix;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method final c(Landroid/util/Size;I)Landroid/graphics/Matrix;
    .locals 7

    .line 1
    invoke-virtual {p0}, Laqm;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Leni;->j(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Laqm;->e()Landroid/util/Size;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p1, v1, v0}, Laif;->n(Landroid/util/Size;ZLandroid/util/Size;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance p2, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    invoke-direct {p2, v2, v2, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    invoke-direct {v0, v2, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Laqm;->e()Landroid/util/Size;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-float v5, v5

    .line 63
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-float v3, v3

    .line 68
    invoke-direct {v4, v2, v2, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Landroid/graphics/Matrix;

    .line 72
    .line 73
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Laqm;->h:Laqt;

    .line 77
    .line 78
    invoke-virtual {v3}, Laqt;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    if-eq v5, v1, :cond_2

    .line 85
    .line 86
    const/4 v6, 0x2

    .line 87
    if-eq v5, v6, :cond_1

    .line 88
    .line 89
    const/4 v6, 0x3

    .line 90
    if-eq v5, v6, :cond_3

    .line 91
    .line 92
    const/4 v6, 0x4

    .line 93
    if-eq v5, v6, :cond_2

    .line 94
    .line 95
    const/4 v6, 0x5

    .line 96
    if-eq v5, v6, :cond_1

    .line 97
    .line 98
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 111
    .line 112
    :goto_0
    sget-object v6, Laqt;->e:Laqt;

    .line 113
    .line 114
    if-eq v3, v6, :cond_5

    .line 115
    .line 116
    sget-object v6, Laqt;->d:Laqt;

    .line 117
    .line 118
    if-eq v3, v6, :cond_5

    .line 119
    .line 120
    sget-object v6, Laqt;->f:Laqt;

    .line 121
    .line 122
    if-ne v3, v6, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {v2, v0, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    :goto_1
    invoke-virtual {v2, v4, v0, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 136
    .line 137
    .line 138
    if-ne p2, v1, :cond_6

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    int-to-float p1, p1

    .line 145
    new-instance p2, Landroid/graphics/RectF;

    .line 146
    .line 147
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 148
    .line 149
    const/high16 v1, 0x40000000    # 2.0f

    .line 150
    .line 151
    div-float/2addr p1, v1

    .line 152
    add-float/2addr p1, p1

    .line 153
    sub-float v0, p1, v0

    .line 154
    .line 155
    iget v1, v4, Landroid/graphics/RectF;->top:F

    .line 156
    .line 157
    iget v2, v4, Landroid/graphics/RectF;->left:F

    .line 158
    .line 159
    sub-float/2addr p1, v2

    .line 160
    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    .line 161
    .line 162
    invoke-direct {p2, v0, v1, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    move-object p2, v4

    .line 167
    :goto_3
    new-instance p1, Landroid/graphics/RectF;

    .line 168
    .line 169
    iget-object v0, p0, Laqm;->b:Landroid/graphics/Rect;

    .line 170
    .line 171
    invoke-direct {p1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 172
    .line 173
    .line 174
    iget v0, p0, Laqm;->c:I

    .line 175
    .line 176
    invoke-static {p1, p2, v0}, Laif;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-boolean p2, p0, Laqm;->f:Z

    .line 181
    .line 182
    if-eqz p2, :cond_8

    .line 183
    .line 184
    iget-boolean p2, p0, Laqm;->g:Z

    .line 185
    .line 186
    if-eqz p2, :cond_8

    .line 187
    .line 188
    iget p2, p0, Laqm;->c:I

    .line 189
    .line 190
    invoke-static {p2}, Laif;->m(I)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    const/high16 v0, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/high16 v1, -0x40800000    # -1.0f

    .line 197
    .line 198
    if-eqz p2, :cond_7

    .line 199
    .line 200
    iget-object p2, p0, Laqm;->b:Landroid/graphics/Rect;

    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    int-to-float p2, p2

    .line 207
    iget-object v2, p0, Laqm;->b:Landroid/graphics/Rect;

    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    int-to-float v2, v2

    .line 214
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 215
    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_7
    iget-object p2, p0, Laqm;->b:Landroid/graphics/Rect;

    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    int-to-float p2, p2

    .line 225
    iget-object v2, p0, Laqm;->b:Landroid/graphics/Rect;

    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    int-to-float v2, v2

    .line 232
    invoke-virtual {p1, v1, v0, p2, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 233
    .line 234
    .line 235
    :cond_8
    return-object p1
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Laqm;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Laqm;->e:I

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
    iget-object v3, p0, Laqm;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Laqm;->a:Landroid/util/Size;

    .line 21
    .line 22
    if-eqz v3, :cond_2

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
