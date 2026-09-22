.class public final Lburk;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Landroid/widget/TextView;

.field public c:Ljava/lang/CharSequence;

.field public final d:Lcom/google/android/material/internal/CheckableImageButton;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public g:Landroid/view/View$OnLongClickListener;

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lner;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    iput-object p1, p0, Lburk;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lburk;->setVisibility(I)V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lburk;->setOrientation(I)V

    .line 19
    .line 20
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    .line 23
    const v2, 0x800003

    .line 24
    const/4 v3, -0x2

    .line 25
    const/4 v4, -0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lburk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lburk;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    const v2, 0x7f0e0086

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 49
    .line 50
    iput-object v1, p0, Lburk;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 51
    .line 52
    new-instance v2, Landroid/support/v7/widget/AppCompatTextView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lburk;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v5}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    iput-object v2, p0, Lburk;->b:Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lburk;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Lbunv;->k(Landroid/content/Context;)Z

    .line 69
    move-result v5

    .line 70
    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 81
    :cond_0
    const/4 v5, 0x0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v5}, Lburk;->l(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v5}, Lburk;->m(Landroid/view/View$OnLongClickListener;)V

    .line 88
    .line 89
    sget-object v6, Lburj;->a:[I

    .line 90
    .line 91
    const/16 v6, 0x46

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v6}, Lner;->t(I)Z

    .line 95
    move-result v7

    .line 96
    .line 97
    if-eqz v7, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lburk;->getContext()Landroid/content/Context;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    .line 104
    invoke-static {v7, p2, v6}, Lbunv;->s(Landroid/content/Context;Lner;I)Landroid/content/res/ColorStateList;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    iput-object v6, p0, Lburk;->e:Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    :cond_1
    const/16 v6, 0x47

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v6}, Lner;->t(I)Z

    .line 113
    move-result v7

    .line 114
    .line 115
    if-eqz v7, :cond_2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v6, v4}, Lner;->i(II)I

    .line 119
    move-result v6

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v5}, La;->j(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    iput-object v5, p0, Lburk;->f:Landroid/graphics/PorterDuff$Mode;

    .line 126
    .line 127
    :cond_2
    const/16 v5, 0x43

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v5}, Lner;->t(I)Z

    .line 131
    move-result v6

    .line 132
    const/4 v7, 0x1

    .line 133
    .line 134
    if-eqz v6, :cond_4

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v5}, Lner;->n(I)Landroid/graphics/drawable/Drawable;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v5}, Lburk;->j(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    const/16 v5, 0x42

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v5}, Lner;->t(I)Z

    .line 147
    move-result v6

    .line 148
    .line 149
    if-eqz v6, :cond_3

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v5}, Lner;->p(I)Ljava/lang/CharSequence;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v5}, Lburk;->i(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    :cond_3
    const/16 v5, 0x41

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v5, v7}, Lner;->s(IZ)Z

    .line 162
    move-result v5

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v5}, Lburk;->h(Z)V

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-virtual {p0}, Lburk;->getResources()Landroid/content/res/Resources;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    .line 172
    const v6, 0x7f070813

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 176
    move-result v5

    .line 177
    .line 178
    const/16 v6, 0x44

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v6, v5}, Lner;->h(II)I

    .line 182
    move-result v5

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v5}, Lburk;->k(I)V

    .line 186
    .line 187
    const/16 v5, 0x45

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v5}, Lner;->t(I)Z

    .line 191
    move-result v6

    .line 192
    .line 193
    if-eqz v6, :cond_5

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v5, v4}, Lner;->i(II)I

    .line 197
    move-result v4

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Lbuhb;->f(I)Landroid/widget/ImageView$ScaleType;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v4}, Lburk;->n(Landroid/widget/ImageView$ScaleType;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    const p1, 0x7f0b0c4c

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setId(I)V

    .line 214
    .line 215
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 216
    .line 217
    .line 218
    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    .line 225
    .line 226
    const/16 p1, 0x3d

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, p1, v0}, Lner;->l(II)I

    .line 230
    move-result p1

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1}, Lburk;->f(I)V

    .line 234
    .line 235
    const/16 p1, 0x3e

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, p1}, Lner;->t(I)Z

    .line 239
    move-result v0

    .line 240
    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, p1}, Lner;->m(I)Landroid/content/res/ColorStateList;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1}, Lburk;->g(Landroid/content/res/ColorStateList;)V

    .line 249
    .line 250
    :cond_6
    const/16 p1, 0x3c

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, p1}, Lner;->p(I)Ljava/lang/CharSequence;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p1}, Lburk;->e(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v1}, Lburk;->addView(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v2}, Lburk;->addView(Landroid/view/View;)V

    .line 264
    .line 265
    new-instance p1, Lbuqz;

    .line 266
    const/4 p2, 0x2

    .line 267
    .line 268
    .line 269
    invoke-direct {p1, p0, p2}, Lbuqz;-><init>(Landroid/widget/LinearLayout;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setOnFocusableChangedListener(Lbuil;)V

    .line 273
    return-void
.end method

.method private final r()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lburk;->c:Ljava/lang/CharSequence;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lburk;->i:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    .line 16
    :goto_0
    iget-object v3, p0, Lburk;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v2

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lburk;->setVisibility(I)V

    .line 30
    .line 31
    iget-object v1, p0, Lburk;->b:Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    .line 36
    iget-object p0, p0, Lburk;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()Z

    .line 40
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lburk;->q()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lburk;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getMeasuredWidth()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lburk;->getPaddingStart()I

    .line 29
    move-result v0

    .line 30
    .line 31
    iget-object p0, p0, Lburk;->b:Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingStart()I

    .line 35
    move-result p0

    .line 36
    add-int/2addr v0, p0

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method final b()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lburk;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lburk;->i:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lburk;->r()V

    .line 6
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lburk;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    .line 4
    iget-object v1, p0, Lburk;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    .line 6
    iget-object p0, p0, Lburk;->e:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lbuhb;->h(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, Lburk;->c:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget-object v0, p0, Lburk;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lburk;->r()V

    .line 21
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lburk;->b:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lburk;->b:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lburk;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 6
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lburk;->b()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lburk;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lbuhb;->l(Lcom/google/android/material/internal/CheckableImageButton;Ljava/lang/CharSequence;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lburk;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljn;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lburk;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v1, p0, Lburk;->e:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iget-object v2, p0, Lburk;->f:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2}, Lbuhb;->g(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lburk;->o(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lburk;->d()V

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lburk;->o(Z)V

    .line 29
    const/4 p1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lburk;->l(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lburk;->m(Landroid/view/View$OnLongClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lburk;->i(Ljava/lang/CharSequence;)V

    .line 39
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget v0, p0, Lburk;->h:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lburk;->h:I

    .line 9
    .line 10
    iget-object p0, p0, Lburk;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lbuhb;->i(Lcom/google/android/material/internal/CheckableImageButton;I)V

    .line 14
    :cond_0
    return-void

    .line 15
    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "startIconSize cannot be less than 0"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public final l(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lburk;->g:Landroid/view/View$OnLongClickListener;

    .line 3
    .line 4
    iget-object p0, p0, Lburk;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lbuhb;->j(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 8
    return-void
.end method

.method public final m(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lburk;->g:Landroid/view/View$OnLongClickListener;

    .line 3
    .line 4
    iget-object p0, p0, Lburk;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lbuhb;->k(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 8
    return-void
.end method

.method public final n(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lburk;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    return-void
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lburk;->q()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eq v0, p1, :cond_2

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lburk;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->hasFocus()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lburk;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lburk;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    if-eq v1, p1, :cond_1

    .line 31
    .line 32
    const/16 p1, 0x8

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lburk;->p()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lburk;->r()V

    .line 44
    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lburk;->p()V

    .line 7
    return-void
.end method

.method final p()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lburk;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lburk;->q()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingStart()I

    .line 19
    move-result v1

    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lburk;->b:Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lburk;->getContext()Landroid/content/Context;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    const v4, 0x7f07073a

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    move-result p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, v3, p0, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 48
    return-void
.end method

.method final q()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lburk;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
