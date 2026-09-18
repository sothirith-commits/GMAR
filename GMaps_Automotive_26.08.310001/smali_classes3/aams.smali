.class public final Laams;
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
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Ladwu;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Laams;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Laams;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Laams;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const v2, 0x800003

    .line 22
    .line 23
    .line 24
    const/4 v3, -0x2

    .line 25
    const/4 v4, -0x1

    .line 26
    invoke-direct {v1, v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Laams;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Laams;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f0e0082

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 48
    .line 49
    iput-object v1, p0, Laams;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 50
    .line 51
    new-instance v2, Landroid/support/v7/widget/AppCompatTextView;

    .line 52
    .line 53
    invoke-virtual {p0}, Laams;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-direct {v2, v5}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Laams;->b:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p0}, Laams;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Laajb;->h(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    const/4 v5, 0x0

    .line 82
    invoke-virtual {p0, v5}, Laams;->l(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v5}, Laams;->m(Landroid/view/View$OnLongClickListener;)V

    .line 86
    .line 87
    .line 88
    sget-object v6, Laamr;->a:[I

    .line 89
    .line 90
    const/16 v6, 0x46

    .line 91
    .line 92
    invoke-virtual {p2, v6}, Ladwu;->L(I)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_1

    .line 97
    .line 98
    invoke-virtual {p0}, Laams;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v7, p2, v6}, Laajb;->M(Landroid/content/Context;Ladwu;I)Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iput-object v6, p0, Laams;->e:Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    :cond_1
    const/16 v6, 0x47

    .line 109
    .line 110
    invoke-virtual {p2, v6}, Ladwu;->L(I)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_2

    .line 115
    .line 116
    invoke-virtual {p2, v6, v4}, Ladwu;->A(II)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v6, v5}, La;->D(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iput-object v5, p0, Laams;->f:Landroid/graphics/PorterDuff$Mode;

    .line 125
    .line 126
    :cond_2
    const/16 v5, 0x43

    .line 127
    .line 128
    invoke-virtual {p2, v5}, Ladwu;->L(I)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    const/4 v7, 0x1

    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    invoke-virtual {p2, v5}, Ladwu;->F(I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {p0, v5}, Laams;->j(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    const/16 v5, 0x42

    .line 143
    .line 144
    invoke-virtual {p2, v5}, Ladwu;->L(I)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_3

    .line 149
    .line 150
    invoke-virtual {p2, v5}, Ladwu;->H(I)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {p0, v5}, Laams;->i(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    const/16 v5, 0x41

    .line 158
    .line 159
    invoke-virtual {p2, v5, v7}, Ladwu;->K(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {p0, v5}, Laams;->h(Z)V

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-virtual {p0}, Laams;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const v6, 0x7f07078c

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    const/16 v6, 0x44

    .line 178
    .line 179
    invoke-virtual {p2, v6, v5}, Ladwu;->z(II)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-virtual {p0, v5}, Laams;->k(I)V

    .line 184
    .line 185
    .line 186
    const/16 v5, 0x45

    .line 187
    .line 188
    invoke-virtual {p2, v5}, Ladwu;->L(I)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_5

    .line 193
    .line 194
    invoke-virtual {p2, v5, v4}, Ladwu;->A(II)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-static {v4}, Lzrm;->a(I)Landroid/widget/ImageView$ScaleType;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {p0, v4}, Laams;->n(Landroid/widget/ImageView$ScaleType;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    const p1, 0x7f0b09b7

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setId(I)V

    .line 212
    .line 213
    .line 214
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 215
    .line 216
    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    .line 223
    .line 224
    .line 225
    const/16 p1, 0x3d

    .line 226
    .line 227
    invoke-virtual {p2, p1, v0}, Ladwu;->D(II)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-virtual {p0, p1}, Laams;->f(I)V

    .line 232
    .line 233
    .line 234
    const/16 p1, 0x3e

    .line 235
    .line 236
    invoke-virtual {p2, p1}, Ladwu;->L(I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    invoke-virtual {p2, p1}, Ladwu;->E(I)Landroid/content/res/ColorStateList;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p0, p1}, Laams;->g(Landroid/content/res/ColorStateList;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    const/16 p1, 0x3c

    .line 250
    .line 251
    invoke-virtual {p2, p1}, Ladwu;->H(I)Ljava/lang/CharSequence;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p0, p1}, Laams;->e(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v1}, Laams;->addView(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v2}, Laams;->addView(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    new-instance p1, Laamh;

    .line 265
    .line 266
    const/4 p2, 0x2

    .line 267
    invoke-direct {p1, p0, p2}, Laamh;-><init>(Landroid/widget/LinearLayout;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setOnFocusableChangedListener(Laaer;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method private final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Laams;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Laams;->i:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    iget-object v3, p0, Laams;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v2

    .line 27
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Laams;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Laams;->b:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Laams;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()Z

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Laams;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laams;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 20
    .line 21
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
    :goto_0
    invoke-virtual {p0}, Laams;->getPaddingStart()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object p0, p0, Laams;->b:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingStart()I

    .line 33
    .line 34
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
    iget-object p0, p0, Laams;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laams;->i:Z

    .line 2
    .line 3
    invoke-direct {p0}, Laams;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laams;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v1, p0, Laams;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object p0, p0, Laams;->e:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lzrm;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-object v0, p0, Laams;->c:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v0, p0, Laams;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Laams;->r()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Laams;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laams;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Laams;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laams;->b()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laams;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lzrm;->g(Lcom/google/android/material/internal/CheckableImageButton;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laams;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgq;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Laams;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iget-object v1, p0, Laams;->e:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v2, p0, Laams;->f:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2}, Lzrm;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Laams;->o(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Laams;->d()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Laams;->o(Z)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Laams;->l(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Laams;->m(Landroid/view/View$OnLongClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Laams;->i(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Laams;->h:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Laams;->h:I

    .line 8
    .line 9
    iget-object p0, p0, Laams;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lzrm;->d(Lcom/google/android/material/internal/CheckableImageButton;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "startIconSize cannot be less than 0"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final l(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laams;->g:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object p0, p0, Laams;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lzrm;->e(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laams;->g:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object p0, p0, Laams;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lzrm;->f(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laams;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laams;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laams;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->hasFocus()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laams;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Laams;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v1, p1, :cond_1

    .line 30
    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Laams;->p()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Laams;->r()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laams;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Laams;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Laams;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingStart()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    iget-object v2, p0, Laams;->b:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0}, Laams;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const v4, 0x7f0706b6

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2, v1, v3, p0, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laams;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
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
