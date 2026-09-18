.class public Lzrl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/io/IOException;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lztg;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p0, p0, Lztg;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static b(Landroid/widget/EditText;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static c(Laals;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-boolean p0, p0, Laals;->y:Z

    .line 10
    .line 11
    if-nez p0, :cond_8

    .line 12
    .line 13
    instance-of p0, p1, Laalq;

    .line 14
    .line 15
    if-eqz p0, :cond_8

    .line 16
    .line 17
    check-cast p1, Laalq;

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    new-array v0, p0, [Landroid/view/View;

    .line 21
    .line 22
    iget-object v1, p1, Laalq;->a:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    iget-object v1, p1, Laalq;->b:Landroid/widget/ImageView;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object v1, v0, v3

    .line 31
    .line 32
    iget-object v1, p1, Laalq;->c:Landroid/view/View;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    aput-object v1, v0, v4

    .line 36
    .line 37
    move v1, v2

    .line 38
    move v5, v1

    .line 39
    move v6, v5

    .line 40
    move v7, v6

    .line 41
    :goto_0
    if-ge v1, p0, :cond_3

    .line 42
    .line 43
    aget-object v8, v0, v1

    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_2

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    move v10, v6

    .line 81
    move v6, v5

    .line 82
    move v5, v10

    .line 83
    :goto_1
    move v7, v3

    .line 84
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sub-int/2addr v5, v6

    .line 88
    new-array v0, p0, [Landroid/view/View;

    .line 89
    .line 90
    iget-object v1, p1, Laalq;->a:Landroid/widget/TextView;

    .line 91
    .line 92
    aput-object v1, v0, v2

    .line 93
    .line 94
    iget-object v1, p1, Laalq;->b:Landroid/widget/ImageView;

    .line 95
    .line 96
    aput-object v1, v0, v3

    .line 97
    .line 98
    iget-object v1, p1, Laalq;->c:Landroid/view/View;

    .line 99
    .line 100
    aput-object v1, v0, v4

    .line 101
    .line 102
    move v1, v2

    .line 103
    move v6, v1

    .line 104
    move v7, v6

    .line 105
    :goto_2
    if-ge v2, p0, :cond_6

    .line 106
    .line 107
    aget-object v8, v0, v2

    .line 108
    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_5

    .line 116
    .line 117
    if-eqz v7, :cond_4

    .line 118
    .line 119
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    :goto_3
    move v7, v3

    .line 145
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    sub-int/2addr v1, v6

    .line 149
    invoke-virtual {p1}, Laalq;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const/16 v0, 0x18

    .line 154
    .line 155
    invoke-static {p0, v0}, Laagg;->b(Landroid/content/Context;I)F

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    float-to-int p0, p0

    .line 160
    if-lt v5, p0, :cond_7

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    move v5, p0

    .line 164
    :goto_4
    invoke-virtual {p1}, Laalq;->getLeft()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-virtual {p1}, Laalq;->getRight()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int/2addr p0, v0

    .line 173
    div-int/2addr p0, v4

    .line 174
    invoke-virtual {p1}, Laalq;->getTop()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p1}, Laalq;->getBottom()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    add-int/2addr v0, p1

    .line 183
    div-int/2addr v0, v4

    .line 184
    div-int/2addr v5, v4

    .line 185
    div-int/2addr v1, v4

    .line 186
    div-int/lit8 p1, p0, 0x2

    .line 187
    .line 188
    add-int/2addr p1, v0

    .line 189
    add-int v2, p0, v5

    .line 190
    .line 191
    sub-int/2addr v0, v1

    .line 192
    sub-int/2addr p0, v5

    .line 193
    new-instance v1, Landroid/graphics/RectF;

    .line 194
    .line 195
    int-to-float p0, p0

    .line 196
    int-to-float v0, v0

    .line 197
    int-to-float v2, v2

    .line 198
    int-to-float p1, p1

    .line 199
    invoke-direct {v1, p0, v0, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_8
    new-instance p0, Landroid/graphics/RectF;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    int-to-float v0, v0

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    int-to-float v1, v1

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    int-to-float v2, v2

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    int-to-float p1, p1

    .line 225
    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 226
    .line 227
    .line 228
    return-object p0
.end method


# virtual methods
.method public d(Laals;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lzrl;->c(Laals;Landroid/view/View;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p3}, Lzrl;->c(Laals;Landroid/view/View;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p2, p0, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    float-to-int p2, p2

    .line 12
    iget p3, p1, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    float-to-int p3, p3

    .line 15
    invoke-static {p2, p3, p4}, Laaak;->b(IIF)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    float-to-int p0, p0

    .line 28
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    float-to-int p1, p1

    .line 31
    invoke-static {p0, p1, p4}, Laaak;->b(IIF)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    invoke-virtual {p5, p2, p3, p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
