.class public final Lbouw;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field public final a:Lbouy;

.field public b:Lbouz;

.field public c:Z

.field private final d:Landroid/view/ViewGroup;

.field private final e:Landroid/graphics/drawable/RippleDrawable;

.field private f:F

.field private g:F

.field private final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/graphics/drawable/RippleDrawable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbouw;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lbouw;->d:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p2, p0, Lbouw;->e:Landroid/graphics/drawable/RippleDrawable;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-ge v0, p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    instance-of v1, p2, Lbouy;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast p2, Lbouy;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p2, Lbouy;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p2, v0}, Lbouy;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iput-object p2, p0, Lbouw;->a:Lbouy;

    .line 44
    .line 45
    new-instance p1, Lbnxo;

    .line 46
    .line 47
    const/16 p2, 0x11

    .line 48
    .line 49
    invoke-direct {p1, p0, p2}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lbouw;->h:Ljava/lang/Runnable;

    .line 53
    .line 54
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbouw;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object p0, p0, Lbouw;->h:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbouw;->b:Lbouz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbouw;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    int-to-float p0, p0

    .line 18
    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    iput-boolean p0, v0, Lbouz;->b:Z

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lbouz;->draw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    iput-boolean p0, v0, Lbouz;->b:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbouw;->e:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 0

    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lbouw;->b:Lbouz;

    if-eqz p0, :cond_0

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1, p1, p3, p4}, Lbouz;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbouw;->b:Lbouz;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1, v1, v0, p1}, Lbouz;->layout(IIII)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbouw;->e:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setHotspot(FF)V
    .locals 1

    .line 1
    iput p1, p0, Lbouw;->f:F

    .line 2
    .line 3
    iput p2, p0, Lbouw;->g:F

    .line 4
    .line 5
    iget-object v0, p0, Lbouw;->b:Lbouz;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lbouw;->e:Landroid/graphics/drawable/RippleDrawable;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setState([I)Z
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    const v4, 0x10100a7

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    aget v6, p1, v3

    .line 15
    .line 16
    if-ne v6, v4, :cond_0

    .line 17
    .line 18
    move p1, v5

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p1, v2

    .line 24
    :goto_1
    iget-boolean v1, p0, Lbouw;->c:Z

    .line 25
    .line 26
    if-eq v1, p1, :cond_d

    .line 27
    .line 28
    iput-boolean p1, p0, Lbouw;->c:Z

    .line 29
    .line 30
    if-eqz p1, :cond_a

    .line 31
    .line 32
    invoke-direct {p0}, Lbouw;->a()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lbouw;->b:Lbouz;

    .line 36
    .line 37
    const v0, 0x101009e

    .line 38
    .line 39
    .line 40
    if-nez p1, :cond_9

    .line 41
    .line 42
    iget-object p1, p0, Lbouw;->a:Lbouy;

    .line 43
    .line 44
    iget-object v1, p1, Lbouy;->c:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lbouz;

    .line 51
    .line 52
    if-nez v3, :cond_8

    .line 53
    .line 54
    iget-object v3, p1, Lbouy;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v7, 0x0

    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lbouz;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v3, v7

    .line 71
    :goto_2
    if-nez v3, :cond_7

    .line 72
    .line 73
    iget v3, p1, Lbouy;->e:I

    .line 74
    .line 75
    iget-object v6, p1, Lbouy;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    add-int/lit8 v8, v8, -0x1

    .line 82
    .line 83
    if-le v3, v8, :cond_3

    .line 84
    .line 85
    new-instance v3, Lbouz;

    .line 86
    .line 87
    invoke-virtual {p1}, Lbouy;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-direct {v3, v7}, Lbouz;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Lbouy;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    iget v3, p1, Lbouy;->e:I

    .line 102
    .line 103
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lbouz;

    .line 108
    .line 109
    iget-object v6, p1, Lbouy;->d:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 116
    .line 117
    if-eqz v8, :cond_4

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    :cond_4
    if-eqz v7, :cond_5

    .line 124
    .line 125
    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lbouz;->a()V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :goto_3
    iget v6, p1, Lbouy;->e:I

    .line 135
    .line 136
    const/4 v7, 0x4

    .line 137
    if-ge v6, v7, :cond_6

    .line 138
    .line 139
    add-int/2addr v6, v5

    .line 140
    iput v6, p1, Lbouy;->e:I

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    iput v2, p1, Lbouy;->e:I

    .line 144
    .line 145
    :cond_7
    :goto_4
    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Lbouy;->d:Ljava/util/Map;

    .line 149
    .line 150
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_8
    iput-object v3, p0, Lbouw;->b:Lbouz;

    .line 159
    .line 160
    invoke-virtual {p0}, Lbouw;->getBounds()Landroid/graphics/Rect;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v1, p0, Lbouw;->e:Landroid/graphics/drawable/RippleDrawable;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iget v7, p0, Lbouw;->f:F

    .line 175
    .line 176
    iget v8, p0, Lbouw;->g:F

    .line 177
    .line 178
    new-instance v9, Lbnxo;

    .line 179
    .line 180
    const/16 v10, 0x12

    .line 181
    .line 182
    invoke-direct {v9, p0, v10}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    iput-object v1, v3, Lbouz;->a:Landroid/graphics/drawable/RippleDrawable;

    .line 186
    .line 187
    iput-object v9, v3, Lbouz;->c:Ljava/lang/Runnable;

    .line 188
    .line 189
    invoke-virtual {v3, v1}, Lbouz;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v2, v2, v6, p1}, Lbouz;->layout(IIII)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v7, v8}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    .line 196
    .line 197
    .line 198
    filled-new-array {v4, v0}, [I

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    iget-object p0, p1, Lbouz;->a:Landroid/graphics/drawable/RippleDrawable;

    .line 207
    .line 208
    if-eqz p0, :cond_c

    .line 209
    .line 210
    filled-new-array {v4, v0}, [I

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    iget-object p1, p0, Lbouw;->b:Lbouz;

    .line 219
    .line 220
    if-eqz p1, :cond_c

    .line 221
    .line 222
    iget-object p1, p1, Lbouz;->a:Landroid/graphics/drawable/RippleDrawable;

    .line 223
    .line 224
    if-eqz p1, :cond_b

    .line 225
    .line 226
    new-array v0, v2, [I

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 229
    .line 230
    .line 231
    :cond_b
    iget-object p1, p0, Lbouw;->d:Landroid/view/ViewGroup;

    .line 232
    .line 233
    iget-object p0, p0, Lbouw;->h:Ljava/lang/Runnable;

    .line 234
    .line 235
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 236
    .line 237
    .line 238
    const-wide/16 v0, 0x1f4

    .line 239
    .line 240
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 241
    .line 242
    .line 243
    :cond_c
    :goto_5
    return v5

    .line 244
    :cond_d
    return v0
.end method

.method public final setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lbouw;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbouw;->b:Lbouz;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lbouw;->a:Lbouy;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lbouy;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lbouw;->b:Lbouz;

    .line 21
    .line 22
    :cond_0
    return p2
.end method
