.class public abstract Laqw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Landroid/util/Size;

.field final b:Landroid/widget/FrameLayout;

.field private final c:Laqm;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Laqm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laqw;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Laqw;->b:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object p2, p0, Laqw;->c:Laqm;

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
    iput-boolean v0, p0, Laqw;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Laqw;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method final f()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Laqw;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v1, p0, Laqw;->d:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Laqw;->c:Laqm;

    .line 14
    .line 15
    iget-object v2, p0, Laqw;->b:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    new-instance v3, Landroid/util/Size;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_5

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1}, Laqm;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    instance-of v4, v0, Landroid/view/TextureView;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    move-object v4, v0

    .line 60
    check-cast v4, Landroid/view/TextureView;

    .line 61
    .line 62
    invoke-virtual {v1}, Laqm;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v6}, Leni;->j(Z)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Landroid/graphics/RectF;

    .line 70
    .line 71
    iget-object v7, v1, Laqm;->a:Landroid/util/Size;

    .line 72
    .line 73
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    int-to-float v7, v7

    .line 78
    iget-object v8, v1, Laqm;->a:Landroid/util/Size;

    .line 79
    .line 80
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    int-to-float v8, v8

    .line 85
    invoke-direct {v6, v5, v5, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Laqm;->a()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-static {v6, v6, v7}, Laif;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v4, v6}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-boolean v6, v1, Laqm;->g:Z

    .line 105
    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-boolean v4, v1, Laqm;->g:Z

    .line 114
    .line 115
    if-nez v4, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1}, Laqm;->a()I

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_0
    invoke-virtual {v1}, Laqm;->d()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v4}, Leni;->j(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3, v2}, Laqm;->c(Landroid/util/Size;I)Landroid/graphics/Matrix;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v3, Landroid/graphics/RectF;

    .line 132
    .line 133
    iget-object v4, v1, Laqm;->a:Landroid/util/Size;

    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    int-to-float v4, v4

    .line 140
    iget-object v6, v1, Laqm;->a:Landroid/util/Size;

    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    int-to-float v6, v6

    .line 147
    invoke-direct {v3, v5, v5, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v5}, Landroid/view/View;->setPivotX(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v5}, Landroid/view/View;->setPivotY(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iget-object v4, v1, Laqm;->a:Landroid/util/Size;

    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    int-to-float v4, v4

    .line 170
    div-float/2addr v2, v4

    .line 171
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    iget-object v1, v1, Laqm;->a:Landroid/util/Size;

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    int-to-float v1, v1

    .line 185
    div-float/2addr v2, v1

    .line 186
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 187
    .line 188
    .line 189
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    int-to-float v2, v2

    .line 196
    sub-float/2addr v1, v2

    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 198
    .line 199
    .line 200
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    int-to-float v2, v2

    .line 207
    sub-float/2addr v1, v2

    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_5
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    :cond_6
    :goto_2
    return-void
.end method

.method public g(Ljava/util/concurrent/Executor;Laqs;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public abstract h(Laca;Lnss;)V
.end method
