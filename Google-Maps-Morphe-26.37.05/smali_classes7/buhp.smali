.class public final Lbuhp;
.super Lbuhe;
.source "PG"


# instance fields
.field final synthetic b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field private final c:Lbuhs;

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lbzok;Lbuhs;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbuhp;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lbuhe;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lbzok;)V

    .line 6
    .line 7
    iput-object p3, p0, Lbuhp;->c:Lbuhs;

    .line 8
    .line 9
    iput-boolean p4, p0, Lbuhp;->d:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/AnimatorSet;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbuhe;->c()Lbucp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "width"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbucp;->f(Ljava/lang/String;)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbucp;->g(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    aget-object v6, v2, v5

    .line 22
    .line 23
    iget-object v7, p0, Lbuhp;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getWidth()I

    .line 27
    move-result v7

    .line 28
    int-to-float v7, v7

    .line 29
    .line 30
    iget-object v8, p0, Lbuhp;->c:Lbuhs;

    .line 31
    .line 32
    .line 33
    invoke-interface {v8}, Lbuhs;->d()I

    .line 34
    move-result v8

    .line 35
    int-to-float v8, v8

    .line 36
    .line 37
    new-array v9, v3, [F

    .line 38
    .line 39
    aput v7, v9, v5

    .line 40
    .line 41
    aput v8, v9, v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lbucp;->e(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 48
    .line 49
    :cond_0
    const-string v1, "height"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbucp;->f(Ljava/lang/String;)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lbucp;->g(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    aget-object v6, v2, v5

    .line 62
    .line 63
    iget-object v7, p0, Lbuhp;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getHeight()I

    .line 67
    move-result v7

    .line 68
    int-to-float v7, v7

    .line 69
    .line 70
    iget-object v8, p0, Lbuhp;->c:Lbuhs;

    .line 71
    .line 72
    .line 73
    invoke-interface {v8}, Lbuhs;->a()I

    .line 74
    move-result v8

    .line 75
    int-to-float v8, v8

    .line 76
    .line 77
    new-array v9, v3, [F

    .line 78
    .line 79
    aput v7, v9, v5

    .line 80
    .line 81
    aput v8, v9, v4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lbucp;->e(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 88
    .line 89
    :cond_1
    const-string v1, "paddingStart"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lbucp;->f(Ljava/lang/String;)Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lbucp;->g(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    aget-object v6, v2, v5

    .line 102
    .line 103
    iget-object v7, p0, Lbuhp;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getPaddingStart()I

    .line 107
    move-result v7

    .line 108
    int-to-float v7, v7

    .line 109
    .line 110
    iget-object v8, p0, Lbuhp;->c:Lbuhs;

    .line 111
    .line 112
    .line 113
    invoke-interface {v8}, Lbuhs;->c()I

    .line 114
    move-result v8

    .line 115
    int-to-float v8, v8

    .line 116
    .line 117
    new-array v9, v3, [F

    .line 118
    .line 119
    aput v7, v9, v5

    .line 120
    .line 121
    aput v8, v9, v4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lbucp;->e(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 128
    .line 129
    :cond_2
    const-string v1, "paddingEnd"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lbucp;->f(Ljava/lang/String;)Z

    .line 133
    move-result v2

    .line 134
    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lbucp;->g(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    aget-object v6, v2, v5

    .line 142
    .line 143
    iget-object v7, p0, Lbuhp;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getPaddingEnd()I

    .line 147
    move-result v7

    .line 148
    int-to-float v7, v7

    .line 149
    .line 150
    iget-object v8, p0, Lbuhp;->c:Lbuhs;

    .line 151
    .line 152
    .line 153
    invoke-interface {v8}, Lbuhs;->b()I

    .line 154
    move-result v8

    .line 155
    int-to-float v8, v8

    .line 156
    .line 157
    new-array v9, v3, [F

    .line 158
    .line 159
    aput v7, v9, v5

    .line 160
    .line 161
    aput v8, v9, v4

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Lbucp;->e(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 168
    .line 169
    :cond_3
    const-string v1, "labelOpacity"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lbucp;->f(Ljava/lang/String;)Z

    .line 173
    move-result v2

    .line 174
    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lbucp;->g(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    iget-object v6, p0, Lbuhp;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->p()I

    .line 185
    move-result v7

    .line 186
    .line 187
    .line 188
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 189
    move-result v7

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCurrentTextColor()I

    .line 193
    move-result v6

    .line 194
    .line 195
    .line 196
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 197
    move-result v6

    .line 198
    const/4 v8, 0x0

    .line 199
    .line 200
    if-eqz v7, :cond_4

    .line 201
    int-to-float v6, v6

    .line 202
    int-to-float v7, v7

    .line 203
    div-float/2addr v6, v7

    .line 204
    goto :goto_0

    .line 205
    :cond_4
    move v6, v8

    .line 206
    .line 207
    :goto_0
    iget-boolean v7, p0, Lbuhp;->d:Z

    .line 208
    .line 209
    if-eq v4, v7, :cond_5

    .line 210
    goto :goto_1

    .line 211
    .line 212
    :cond_5
    const/high16 v8, 0x3f800000    # 1.0f

    .line 213
    .line 214
    :goto_1
    aget-object v7, v2, v5

    .line 215
    .line 216
    new-array v3, v3, [F

    .line 217
    .line 218
    aput v6, v3, v5

    .line 219
    .line 220
    aput v8, v3, v4

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v3}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1, v2}, Lbucp;->e(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    invoke-super {p0, v0}, Lbuhe;->b(Lbucp;)Landroid/animation/AnimatorSet;

    .line 230
    move-result-object p0

    .line 231
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbuhe;->f()V

    .line 4
    .line 5
    iget-object v0, p0, Lbuhp;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHorizontallyScrolling(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lbuhp;->c:Lbuhs;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lbuhs;->e()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    .line 28
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lbuhs;->e()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    return-void
.end method

.method public final g(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbuhe;->g(Landroid/animation/Animator;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbuhp;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 6
    .line 7
    iget-boolean p0, p0, Lbuhp;->d:Z

    .line 8
    .line 9
    iput-boolean p0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:Z

    .line 10
    const/4 p0, 0x1

    .line 11
    .line 12
    iput-boolean p0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHorizontallyScrolling(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r()V

    .line 19
    return-void
.end method

.method public final h()I
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbuhp;->d:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    const p0, 0x7f020034

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    const p0, 0x7f020033

    .line 12
    return p0
.end method

.method public final i()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbuhp;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 3
    .line 4
    iget-boolean v1, p0, Lbuhp;->d:Z

    .line 5
    .line 6
    iput-boolean v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    iput v3, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:I

    .line 20
    .line 21
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    iput v3, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:I

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lbuhp;->c:Lbuhs;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lbuhs;->e()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lbuhs;->e()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q(Landroid/content/res/ColorStateList;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getText()Ljava/lang/CharSequence;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getText()Ljava/lang/CharSequence;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    const-string v2, ""

    .line 62
    .line 63
    if-eq v1, v2, :cond_3

    .line 64
    const/4 v1, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q(Landroid/content/res/ColorStateList;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    invoke-interface {p0}, Lbuhs;->c()I

    .line 75
    move-result v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getPaddingTop()I

    .line 79
    move-result v2

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Lbuhs;->b()I

    .line 83
    move-result p0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getPaddingBottom()I

    .line 87
    move-result v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setPaddingRelative(IIII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->requestLayout()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r()V

    .line 97
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbuhp;->d:Z

    .line 3
    .line 4
    iget-object p0, p0, Lbuhp;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:Z

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getText()Ljava/lang/CharSequence;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method
