.class public abstract Lbkc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Landroid/util/Size;

.field final b:Landroid/widget/FrameLayout;

.field private final c:Lbjs;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lbjs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbkc;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lbkc;->b:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object p2, p0, Lbkc;->c:Lbjs;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public abstract b()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbkc;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lbkc;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method final f()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbkc;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v1, p0, Lbkc;->d:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lbkc;->c:Lbjs;

    .line 14
    .line 15
    iget-object p0, p0, Lbkc;->b:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    new-instance v2, Landroid/util/Size;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1}, Lbjs;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    instance-of v3, v0, Landroid/view/TextureView;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    move-object v3, v0

    .line 61
    check-cast v3, Landroid/view/TextureView;

    .line 62
    .line 63
    invoke-virtual {v1}, Lbjs;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v6, v4}, Lgea;->q(ZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Landroid/graphics/RectF;

    .line 71
    .line 72
    iget-object v7, v1, Lbjs;->a:Landroid/util/Size;

    .line 73
    .line 74
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    int-to-float v7, v7

    .line 79
    iget-object v8, v1, Lbjs;->a:Landroid/util/Size;

    .line 80
    .line 81
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    int-to-float v8, v8

    .line 86
    invoke-direct {v6, v5, v5, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lbjs;->a()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-static {v6, v6, v7, v8}, Lbaj;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v3, v6}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-boolean v6, v1, Lbjs;->g:Z

    .line 107
    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-boolean v3, v1, Lbjs;->g:Z

    .line 116
    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Lbjs;->a()I

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_0
    invoke-virtual {v1}, Lbjs;->d()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v3, v4}, Lgea;->q(ZLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2, p0}, Lbjs;->c(Landroid/util/Size;I)Landroid/graphics/Matrix;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance v2, Landroid/graphics/RectF;

    .line 134
    .line 135
    iget-object v3, v1, Lbjs;->a:Landroid/util/Size;

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    int-to-float v3, v3

    .line 142
    iget-object v4, v1, Lbjs;->a:Landroid/util/Size;

    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    int-to-float v4, v4

    .line 149
    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v5}, Landroid/view/View;->setPivotX(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v5}, Landroid/view/View;->setPivotY(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    iget-object v3, v1, Lbjs;->a:Landroid/util/Size;

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    int-to-float v3, v3

    .line 172
    div-float/2addr p0, v3

    .line 173
    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleX(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    iget-object v1, v1, Lbjs;->a:Landroid/util/Size;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    int-to-float v1, v1

    .line 187
    div-float/2addr p0, v1

    .line 188
    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    .line 189
    .line 190
    .line 191
    iget p0, v2, Landroid/graphics/RectF;->left:F

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    int-to-float v1, v1

    .line 198
    sub-float/2addr p0, v1

    .line 199
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 200
    .line 201
    .line 202
    iget p0, v2, Landroid/graphics/RectF;->top:F

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    int-to-float v1, v1

    .line 209
    sub-float/2addr p0, v1

    .line 210
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    :cond_6
    :goto_2
    return-void
.end method

.method public g(Ljava/util/concurrent/Executor;Lbjy;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract h(Latw;Leeo;)V
.end method
