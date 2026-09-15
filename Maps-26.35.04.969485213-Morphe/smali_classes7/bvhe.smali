.class public final Lbvhe;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/graphics/drawable/Drawable;

.field final synthetic g:Lbvhg;

.field private h:Lbvhc;

.field private i:I


# direct methods
.method public constructor <init>(Lbvhg;Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lbvhe;->g:Lbvhg;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lbvhe;->i:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lbvhe;->c(Landroid/content/Context;)V

    .line 12
    .line 13
    iget p2, p1, Lbvhg;->e:I

    .line 14
    .line 15
    iget v0, p1, Lbvhg;->f:I

    .line 16
    .line 17
    iget v1, p1, Lbvhg;->g:I

    .line 18
    .line 19
    iget v2, p1, Lbvhg;->h:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2, v0, v1, v2}, Lbvhe;->setPaddingRelative(IIII)V

    .line 23
    .line 24
    const/16 p2, 0x11

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lbvhe;->setGravity(I)V

    .line 28
    .line 29
    iget-boolean p1, p1, Lbvhg;->z:Z

    .line 30
    const/4 p2, 0x1

    .line 31
    xor-int/2addr p1, p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbvhe;->setOrientation(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lbvhe;->setClickable(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbvhe;->getContext()Landroid/content/Context;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lgdh;->a(Landroid/content/Context;)Lgdh;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Lgei;->v(Landroid/view/View;Lgdh;)V

    .line 49
    return-void
.end method

.method private static final f(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Lbrrn;

    .line 6
    const/4 v1, 0x5

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lbrrn;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    return-void
.end method


# virtual methods
.method final a(Lbvhc;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbvhe;->h:Lbvhc;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lbvhe;->h:Lbvhc;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbvhe;->b()V

    .line 10
    :cond_0
    return-void
.end method

.method final b()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvhe;->d()V

    .line 4
    .line 5
    iget-object v0, p0, Lbvhe;->h:Lbvhc;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, v0, Lbvhc;->g:Lbvhg;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lbvhg;->e()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    iget v0, v0, Lbvhc;->d:I

    .line 22
    .line 23
    if-ne v2, v0, :cond_1

    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Tab not attached to a TabLayout"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lbvhe;->setSelected(Z)V

    .line 37
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbvhe;->g:Lbvhg;

    .line 3
    .line 4
    iget v1, v0, Lbvhg;->t:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iput-object v1, p0, Lbvhe;->f:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lbvhe;->f:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbvhe;->getDrawableState()[I

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iput-object v2, p0, Lbvhe;->f:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    :cond_1
    :goto_0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 43
    .line 44
    iget-object v3, v0, Lbvhg;->n:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 52
    .line 53
    .line 54
    const v4, 0x3727c5ac    # 1.0E-5f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 58
    const/4 v4, -0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 62
    .line 63
    iget-object v4, v0, Lbvhg;->n:Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lbvdp;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    iget-boolean v5, v0, Lbvhg;->C:Z

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v4, v2, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v1}, Lcom/google/android/material/focus/FocusRingDrawable;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 80
    move-result-object v1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_2
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 84
    .line 85
    .line 86
    invoke-direct {v5, v4, v1, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v5, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lbvet;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 90
    move-object v1, v5

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Lbvhe;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lbvhg;->invalidate()V

    .line 97
    return-void
.end method

.method final d()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbvhe;->h:Lbvhc;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lbvhc;->e:Landroid/view/View;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    .line 11
    :goto_0
    if-eqz v2, :cond_7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v3, p0, :cond_3

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    check-cast v3, Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    :cond_1
    iget-object v3, p0, Lbvhe;->c:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    check-cast v3, Landroid/view/ViewGroup;

    .line 37
    .line 38
    iget-object v4, p0, Lbvhe;->c:Landroid/view/View;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0, v2}, Lbvhe;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    :cond_3
    iput-object v2, p0, Lbvhe;->c:Landroid/view/View;

    .line 47
    .line 48
    iget-object v3, p0, Lbvhe;->a:Landroid/widget/TextView;

    .line 49
    .line 50
    const/16 v4, 0x8

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    .line 57
    :cond_4
    iget-object v3, p0, Lbvhe;->b:Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    iget-object v3, p0, Lbvhe;->b:Landroid/widget/ImageView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    const v1, 0x1020014

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v1, p0, Lbvhe;->d:Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    .line 84
    move-result v1

    .line 85
    .line 86
    iput v1, p0, Lbvhe;->i:I

    .line 87
    .line 88
    .line 89
    :cond_6
    const v1, 0x1020006

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    check-cast v1, Landroid/widget/ImageView;

    .line 96
    .line 97
    iput-object v1, p0, Lbvhe;->e:Landroid/widget/ImageView;

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_7
    iget-object v2, p0, Lbvhe;->c:Landroid/view/View;

    .line 101
    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2}, Lbvhe;->removeView(Landroid/view/View;)V

    .line 106
    .line 107
    iput-object v1, p0, Lbvhe;->c:Landroid/view/View;

    .line 108
    .line 109
    :cond_8
    iput-object v1, p0, Lbvhe;->d:Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object v1, p0, Lbvhe;->e:Landroid/widget/ImageView;

    .line 112
    .line 113
    :goto_1
    iget-object v1, p0, Lbvhe;->c:Landroid/view/View;

    .line 114
    const/4 v2, 0x0

    .line 115
    .line 116
    if-nez v1, :cond_d

    .line 117
    .line 118
    iget-object v1, p0, Lbvhe;->b:Landroid/widget/ImageView;

    .line 119
    .line 120
    if-nez v1, :cond_9

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lbvhe;->getContext()Landroid/content/Context;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    const v3, 0x7f0e007c

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    check-cast v1, Landroid/widget/ImageView;

    .line 138
    .line 139
    iput-object v1, p0, Lbvhe;->b:Landroid/widget/ImageView;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1, v2}, Lbvhe;->addView(Landroid/view/View;I)V

    .line 143
    .line 144
    :cond_9
    iget-object v1, p0, Lbvhe;->a:Landroid/widget/TextView;

    .line 145
    .line 146
    if-nez v1, :cond_a

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lbvhe;->getContext()Landroid/content/Context;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    const v3, 0x7f0e007d

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    check-cast v1, Landroid/widget/TextView;

    .line 164
    .line 165
    iput-object v1, p0, Lbvhe;->a:Landroid/widget/TextView;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lbvhe;->addView(Landroid/view/View;)V

    .line 169
    .line 170
    iget-object v1, p0, Lbvhe;->a:Landroid/widget/TextView;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    .line 174
    move-result v1

    .line 175
    .line 176
    iput v1, p0, Lbvhe;->i:I

    .line 177
    .line 178
    :cond_a
    iget-object v1, p0, Lbvhe;->a:Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object v2, p0, Lbvhe;->g:Lbvhg;

    .line 181
    .line 182
    iget v3, v2, Lbvhg;->i:I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lbvhe;->isSelected()Z

    .line 189
    move-result v1

    .line 190
    .line 191
    if-eqz v1, :cond_b

    .line 192
    .line 193
    iget v1, v2, Lbvhg;->k:I

    .line 194
    const/4 v3, -0x1

    .line 195
    .line 196
    if-eq v1, v3, :cond_b

    .line 197
    .line 198
    iget-object v3, p0, Lbvhe;->a:Landroid/widget/TextView;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 202
    goto :goto_2

    .line 203
    .line 204
    :cond_b
    iget-object v1, p0, Lbvhe;->a:Landroid/widget/TextView;

    .line 205
    .line 206
    iget v3, v2, Lbvhg;->j:I

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 210
    .line 211
    :goto_2
    iget-object v1, v2, Lbvhg;->l:Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    if-eqz v1, :cond_c

    .line 214
    .line 215
    iget-object v2, p0, Lbvhe;->a:Landroid/widget/TextView;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 219
    .line 220
    :cond_c
    iget-object v1, p0, Lbvhe;->a:Landroid/widget/TextView;

    .line 221
    .line 222
    iget-object v2, p0, Lbvhe;->b:Landroid/widget/ImageView;

    .line 223
    const/4 v3, 0x1

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v1, v2, v3}, Lbvhe;->e(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 227
    .line 228
    iget-object v1, p0, Lbvhe;->b:Landroid/widget/ImageView;

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Lbvhe;->f(Landroid/view/View;)V

    .line 232
    .line 233
    iget-object v1, p0, Lbvhe;->a:Landroid/widget/TextView;

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Lbvhe;->f(Landroid/view/View;)V

    .line 237
    goto :goto_3

    .line 238
    .line 239
    :cond_d
    iget-object v1, p0, Lbvhe;->d:Landroid/widget/TextView;

    .line 240
    .line 241
    if-nez v1, :cond_e

    .line 242
    .line 243
    iget-object v3, p0, Lbvhe;->e:Landroid/widget/ImageView;

    .line 244
    .line 245
    if-eqz v3, :cond_f

    .line 246
    .line 247
    :cond_e
    iget-object v3, p0, Lbvhe;->e:Landroid/widget/ImageView;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v1, v3, v2}, Lbvhe;->e(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 251
    .line 252
    :cond_f
    :goto_3
    if-eqz v0, :cond_10

    .line 253
    .line 254
    iget-object v1, v0, Lbvhc;->c:Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    move-result v1

    .line 259
    .line 260
    if-nez v1, :cond_10

    .line 261
    .line 262
    iget-object v0, v0, Lbvhc;->c:Ljava/lang/CharSequence;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v0}, Lbvhe;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 266
    :cond_10
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbvhe;->getDrawableState()[I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lbvhe;->f:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lbvhe;->f:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbvhe;->invalidate()V

    .line 29
    .line 30
    iget-object p0, p0, Lbvhe;->g:Lbvhg;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbvhg;->invalidate()V

    .line 34
    :cond_0
    return-void
.end method

.method public final e(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbvhe;->h:Lbvhc;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lbvhc;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lbvhe;->g:Lbvhg;

    .line 20
    .line 21
    iget-object v3, v2, Lbvhg;->m:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    iget-object v2, v2, Lbvhg;->p:Landroid/graphics/PorterDuff$Mode;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, Lbvhe;->h:Lbvhc;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, v2, Lbvhc;->b:Ljava/lang/CharSequence;

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v2, v1

    .line 40
    .line 41
    :goto_1
    const/16 v3, 0x8

    .line 42
    const/4 v4, 0x0

    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v4}, Lbvhe;->setVisibility(I)V

    .line 56
    goto :goto_2

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    xor-int/lit8 v5, v0, 0x1

    .line 69
    const/4 v6, 0x1

    .line 70
    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    iget-object v7, p0, Lbvhe;->h:Lbvhc;

    .line 76
    .line 77
    iget v7, v7, Lbvhc;->f:I

    .line 78
    move v7, v6

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move v7, v4

    .line 81
    .line 82
    :goto_3
    if-eq v6, v5, :cond_6

    .line 83
    move-object v8, v1

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-object v8, v2

    .line 86
    .line 87
    .line 88
    :goto_4
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    if-eq v6, v7, :cond_7

    .line 91
    move v8, v3

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move v8, v4

    .line 94
    .line 95
    .line 96
    :goto_5
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v4}, Lbvhe;->setVisibility(I)V

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move v7, v4

    .line 104
    .line 105
    :cond_9
    :goto_6
    if-eqz p3, :cond_c

    .line 106
    .line 107
    if-eqz p2, :cond_c

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 114
    .line 115
    if-eqz v7, :cond_a

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    .line 119
    move-result p3

    .line 120
    .line 121
    if-nez p3, :cond_a

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lbvhe;->getContext()Landroid/content/Context;

    .line 125
    move-result-object p3

    .line 126
    .line 127
    .line 128
    invoke-static {p3, v3}, Lbwee;->P(Landroid/content/Context;I)F

    .line 129
    move-result p3

    .line 130
    float-to-int p3, p3

    .line 131
    goto :goto_7

    .line 132
    :cond_a
    move p3, v4

    .line 133
    .line 134
    :goto_7
    iget-object v0, p0, Lbvhe;->g:Lbvhg;

    .line 135
    .line 136
    iget-boolean v0, v0, Lbvhg;->z:Z

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 142
    move-result v0

    .line 143
    .line 144
    if-eq p3, v0, :cond_c

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 148
    .line 149
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    .line 156
    goto :goto_8

    .line 157
    .line 158
    :cond_b
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 159
    .line 160
    if-eq p3, v0, :cond_c

    .line 161
    .line 162
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    .line 172
    .line 173
    :cond_c
    :goto_8
    iget-object p1, p0, Lbvhe;->h:Lbvhc;

    .line 174
    .line 175
    if-eqz p1, :cond_d

    .line 176
    .line 177
    iget-object v1, p1, Lbvhc;->c:Ljava/lang/CharSequence;

    .line 178
    .line 179
    :cond_d
    if-ne v6, v5, :cond_e

    .line 180
    goto :goto_9

    .line 181
    :cond_e
    move-object v2, v1

    .line 182
    .line 183
    .line 184
    :goto_9
    invoke-static {p0, v2}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 185
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    new-instance v0, Lgge;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lgge;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 9
    .line 10
    iget-object p1, p0, Lbvhe;->h:Lbvhc;

    .line 11
    .line 12
    iget v3, p1, Lbvhc;->d:I

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbvhe;->isSelected()Z

    .line 17
    move-result v6

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, Lbks;->V(IIIIZZ)Lbks;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lgge;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbvhe;->isSelected()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    const/4 p1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lgge;->x(Z)V

    .line 38
    .line 39
    sget-object p1, Lggd;->a:Lggd;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lgge;->ak(Lggd;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lbvhe;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    const p1, 0x7f1425cd

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lgge;->Q(Ljava/lang/CharSequence;)V

    .line 57
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v2, p0, Lbvhe;->g:Lbvhg;

    .line 11
    .line 12
    iget v3, v2, Lbvhg;->u:I

    .line 13
    .line 14
    if-lez v3, :cond_1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-le v0, v3, :cond_1

    .line 19
    .line 20
    :cond_0
    const/high16 p1, -0x80000000

    .line 21
    .line 22
    .line 23
    invoke-static {v3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 28
    .line 29
    iget-object v0, p0, Lbvhe;->a:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    iget v0, v2, Lbvhg;->q:F

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbvhe;->isSelected()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget v1, v2, Lbvhg;->k:I

    .line 42
    const/4 v3, -0x1

    .line 43
    .line 44
    if-eq v1, v3, :cond_2

    .line 45
    .line 46
    iget v0, v2, Lbvhg;->r:F

    .line 47
    .line 48
    :cond_2
    iget v1, p0, Lbvhe;->i:I

    .line 49
    .line 50
    iget-object v3, p0, Lbvhe;->b:Landroid/widget/ImageView;

    .line 51
    const/4 v4, 0x1

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    .line 57
    move-result v3

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    move v1, v4

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_3
    iget-object v3, p0, Lbvhe;->a:Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 69
    move-result v3

    .line 70
    .line 71
    if-le v3, v4, :cond_4

    .line 72
    .line 73
    iget v0, v2, Lbvhg;->s:F

    .line 74
    .line 75
    :cond_4
    :goto_0
    iget-object v3, p0, Lbvhe;->a:Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 79
    move-result v3

    .line 80
    .line 81
    iget-object v5, p0, Lbvhe;->a:Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    .line 85
    move-result v5

    .line 86
    .line 87
    iget-object v6, p0, Lbvhe;->a:Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/widget/TextView;->getMaxLines()I

    .line 91
    move-result v6

    .line 92
    .line 93
    cmpl-float v3, v0, v3

    .line 94
    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    if-ltz v6, :cond_7

    .line 98
    .line 99
    if-eq v1, v6, :cond_7

    .line 100
    .line 101
    :cond_5
    iget v2, v2, Lbvhg;->y:I

    .line 102
    const/4 v6, 0x0

    .line 103
    .line 104
    if-ne v2, v4, :cond_6

    .line 105
    .line 106
    if-lez v3, :cond_6

    .line 107
    .line 108
    if-ne v5, v4, :cond_6

    .line 109
    .line 110
    iget-object v2, p0, Lbvhe;->a:Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineWidth(I)F

    .line 120
    move-result v3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    .line 128
    move-result v2

    .line 129
    .line 130
    div-float v2, v0, v2

    .line 131
    mul-float/2addr v3, v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lbvhe;->getMeasuredWidth()I

    .line 135
    move-result v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lbvhe;->getPaddingLeft()I

    .line 139
    move-result v4

    .line 140
    sub-int/2addr v2, v4

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lbvhe;->getPaddingRight()I

    .line 144
    move-result v4

    .line 145
    sub-int/2addr v2, v4

    .line 146
    int-to-float v2, v2

    .line 147
    .line 148
    cmpl-float v2, v3, v2

    .line 149
    .line 150
    if-lez v2, :cond_6

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :cond_6
    iget-object v2, p0, Lbvhe;->a:Landroid/widget/TextView;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 157
    .line 158
    iget-object v0, p0, Lbvhe;->a:Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 162
    .line 163
    .line 164
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 165
    :cond_7
    :goto_1
    return-void
.end method

.method public final performClick()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lbvhe;->h:Lbvhc;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbvhe;->playSoundEffect(I)V

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lbvhe;->h:Lbvhc;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbvhc;->b()V

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    return v0
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvhe;->isSelected()Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lbvhe;->a:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbvhe;->b:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lbvhe;->c:Landroid/view/View;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 28
    :cond_2
    return-void
.end method
