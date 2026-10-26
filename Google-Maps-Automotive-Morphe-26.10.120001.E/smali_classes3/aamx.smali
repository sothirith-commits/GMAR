.class public final Laamx;
.super Laamm;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field private final c:Laana;

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Ladqi;Laana;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Laamx;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Laamm;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Ladqi;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Laamx;->c:Laana;

    .line 7
    .line 8
    iput-boolean p4, p0, Laamx;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/AnimatorSet;
    .locals 10

    .line 1
    invoke-virtual {p0}, Laamm;->c()Laajt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "width"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laajt;->f(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Laajt;->g(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    aget-object v6, v2, v5

    .line 21
    .line 22
    iget-object v7, p0, Laamx;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 23
    .line 24
    invoke-virtual {v7}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    int-to-float v7, v7

    .line 29
    iget-object v8, p0, Laamx;->c:Laana;

    .line 30
    .line 31
    invoke-interface {v8}, Laana;->d()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    int-to-float v8, v8

    .line 36
    new-array v9, v3, [F

    .line 37
    .line 38
    aput v7, v9, v5

    .line 39
    .line 40
    aput v8, v9, v4

    .line 41
    .line 42
    invoke-virtual {v6, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Laajt;->e(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string v1, "height"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Laajt;->f(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Laajt;->g(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    aget-object v6, v2, v5

    .line 61
    .line 62
    iget-object v7, p0, Laamx;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 63
    .line 64
    invoke-virtual {v7}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    int-to-float v7, v7

    .line 69
    iget-object v8, p0, Laamx;->c:Laana;

    .line 70
    .line 71
    invoke-interface {v8}, Laana;->a()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    int-to-float v8, v8

    .line 76
    new-array v9, v3, [F

    .line 77
    .line 78
    aput v7, v9, v5

    .line 79
    .line 80
    aput v8, v9, v4

    .line 81
    .line 82
    invoke-virtual {v6, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Laajt;->e(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    const-string v1, "paddingStart"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Laajt;->f(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Laajt;->g(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    aget-object v6, v2, v5

    .line 101
    .line 102
    iget-object v7, p0, Laamx;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 103
    .line 104
    invoke-virtual {v7}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getPaddingStart()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    int-to-float v7, v7

    .line 109
    iget-object v8, p0, Laamx;->c:Laana;

    .line 110
    .line 111
    invoke-interface {v8}, Laana;->c()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    int-to-float v8, v8

    .line 116
    new-array v9, v3, [F

    .line 117
    .line 118
    aput v7, v9, v5

    .line 119
    .line 120
    aput v8, v9, v4

    .line 121
    .line 122
    invoke-virtual {v6, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Laajt;->e(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    const-string v1, "paddingEnd"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Laajt;->f(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Laajt;->g(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    aget-object v6, v2, v5

    .line 141
    .line 142
    iget-object v7, p0, Laamx;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 143
    .line 144
    invoke-virtual {v7}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getPaddingEnd()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    int-to-float v7, v7

    .line 149
    iget-object v8, p0, Laamx;->c:Laana;

    .line 150
    .line 151
    invoke-interface {v8}, Laana;->b()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    int-to-float v8, v8

    .line 156
    new-array v9, v3, [F

    .line 157
    .line 158
    aput v7, v9, v5

    .line 159
    .line 160
    aput v8, v9, v4

    .line 161
    .line 162
    invoke-virtual {v6, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Laajt;->e(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    const-string v1, "labelOpacity"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Laajt;->f(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Laajt;->g(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v6, p0, Laamx;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 181
    .line 182
    invoke-virtual {v6}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-virtual {v6}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCurrentTextColor()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    const/4 v8, 0x0

    .line 199
    if-eqz v7, :cond_4

    .line 200
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
    :goto_0
    iget-boolean v7, p0, Laamx;->d:Z

    .line 207
    .line 208
    if-ne v4, v7, :cond_5

    .line 209
    .line 210
    const/high16 v8, 0x3f800000    # 1.0f

    .line 211
    .line 212
    :cond_5
    aget-object v7, v2, v5

    .line 213
    .line 214
    new-array v3, v3, [F

    .line 215
    .line 216
    aput v6, v3, v5

    .line 217
    .line 218
    aput v8, v3, v4

    .line 219
    .line 220
    invoke-virtual {v7, v3}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Laajt;->e(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    invoke-super {p0, v0}, Laamm;->b(Laajt;)Landroid/animation/AnimatorSet;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-super {p0}, Laamm;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laamx;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHorizontallyScrolling(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Laamx;->c:Laana;

    .line 19
    .line 20
    invoke-interface {p0}, Laana;->e()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    .line 28
    invoke-interface {p0}, Laana;->e()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final g(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laamm;->g(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laamx;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 5
    .line 6
    iget-boolean p0, p0, Laamx;->d:Z

    .line 7
    .line 8
    iput-boolean p0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:Z

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    iput-boolean p0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Z

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHorizontallyScrolling(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Laamx;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p0, 0x7f020031

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p0, 0x7f020030

    .line 10
    .line 11
    .line 12
    :goto_0
    return p0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Laamx;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    iget-boolean v1, p0, Laamx;->d:Z

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    .line 17
    iput v3, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:I

    .line 18
    .line 19
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    iput v3, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:I

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Laamx;->c:Laana;

    .line 24
    .line 25
    invoke-interface {p0}, Laana;->e()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    .line 31
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    invoke-interface {p0}, Laana;->e()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v(Landroid/content/res/ColorStateList;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getText()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getText()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, ""

    .line 60
    .line 61
    if-eq v1, v2, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v(Landroid/content/res/ColorStateList;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    invoke-interface {p0}, Laana;->c()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getPaddingTop()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-interface {p0}, Laana;->b()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getPaddingBottom()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setPaddingRelative(IIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->requestLayout()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Laamx;->d:Z

    .line 2
    .line 3
    iget-object p0, p0, Laamx;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:Z

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    :goto_0
    return p0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method
