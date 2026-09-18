.class public Lcom/google/android/material/internal/NavigationMenuItemView;
.super Laaez;
.source "PG"

# interfaces
.implements Lfh;


# static fields
.field private static final e:[I


# instance fields
.field public c:Z

.field d:Z

.field private i:I

.field private j:Z

.field private final k:Landroid/widget/CheckedTextView;

.field private l:Landroid/widget/FrameLayout;

.field private m:Lew;

.field private n:Landroid/graphics/drawable/Drawable;

.field private final o:Lcyb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->e:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Laaez;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->d:Z

    .line 6
    .line 7
    new-instance p3, Laaff;

    .line 8
    .line 9
    invoke-direct {p3, p0}, Laaff;-><init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->o:Lcyb;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lir;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f0e0080

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const p2, 0x7f070163

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    .line 40
    .line 41
    .line 42
    const p1, 0x7f0b024c

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/CheckedTextView;

    .line 52
    .line 53
    invoke-static {p1, p3}, Lczr;->i(Landroid/view/View;Lcyb;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lew;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->m:Lew;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lew;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->m:Lew;

    .line 2
    .line 3
    iget v0, p1, Lew;->a:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setId(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lew;->isVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v2, v0, :cond_1

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v3

    .line 23
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    new-instance v0, Landroid/util/TypedValue;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v5, 0x7f0401b4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 55
    .line 56
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v4, Lcom/google/android/material/internal/NavigationMenuItemView;->e:[I

    .line 60
    .line 61
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 62
    .line 63
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 64
    .line 65
    invoke-direct {v5, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->EMPTY_STATE_SET:[I

    .line 72
    .line 73
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 74
    .line 75
    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v2, 0x0

    .line 83
    :goto_1
    invoke-virtual {p0, v2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p1}, Lew;->isCheckable()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setCheckable(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lew;->isChecked()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setChecked(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lew;->isEnabled()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setEnabled(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, Lew;->d:Ljava/lang/CharSequence;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lew;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lew;->getActionView()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:Landroid/widget/FrameLayout;

    .line 126
    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    const v2, 0x7f0b024b

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v2}, Lcom/google/android/material/internal/NavigationMenuItemView;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroid/view/ViewStub;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Landroid/widget/FrameLayout;

    .line 143
    .line 144
    iput-object v2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:Landroid/widget/FrameLayout;

    .line 145
    .line 146
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Landroid/view/ViewGroup;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:Landroid/widget/FrameLayout;

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:Landroid/widget/FrameLayout;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    iget-object v0, p1, Lew;->m:Ljava/lang/CharSequence;

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p1, Lew;->n:Ljava/lang/CharSequence;

    .line 177
    .line 178
    invoke-static {p0, p1}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->m:Lew;

    .line 182
    .line 183
    iget-object v0, p1, Lew;->d:Ljava/lang/CharSequence;

    .line 184
    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {p1}, Lew;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-nez p1, :cond_7

    .line 192
    .line 193
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->m:Lew;

    .line 194
    .line 195
    invoke-virtual {p1}, Lew;->getActionView()Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_7

    .line 200
    .line 201
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/CheckedTextView;

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:Landroid/widget/FrameLayout;

    .line 207
    .line 208
    if-eqz p1, :cond_8

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Liq;

    .line 215
    .line 216
    const/4 v0, -0x1

    .line 217
    iput v0, p1, Liq;->width:I

    .line 218
    .line 219
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:Landroid/widget/FrameLayout;

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_7
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/CheckedTextView;

    .line 226
    .line 227
    invoke-virtual {p1, v3}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:Landroid/widget/FrameLayout;

    .line 231
    .line 232
    if-eqz p1, :cond_8

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Liq;

    .line 239
    .line 240
    const/4 v0, -0x2

    .line 241
    iput v0, p1, Liq;->width:I

    .line 242
    .line 243
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:Landroid/widget/FrameLayout;

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Laaez;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->m:Lew;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lew;->isCheckable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lew;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/google/android/material/internal/NavigationMenuItemView;->e:[I

    .line 24
    .line 25
    invoke-static {p1, p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->mergeDrawableStates([I[I)[I

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p1
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->refreshDrawableState()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->c:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->c:Z

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->o:Lcyb;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/CheckedTextView;

    .line 13
    .line 14
    const/16 v0, 0x800

    .line 15
    .line 16
    invoke-virtual {p1, p0, v0}, Lcyb;->e(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->refreshDrawableState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/CheckedTextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getTypeface()Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-boolean p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->d:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/CheckedTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setHorizontalPadding(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v0, p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setPadding(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:I

    .line 5
    .line 6
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->n:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lcwh;->a:I

    .line 31
    .line 32
    const v2, 0x7f0808db

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->n:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:I

    .line 44
    .line 45
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->n:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/CheckedTextView;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/CheckedTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setIconPadding(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/CheckedTextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setCompoundDrawablePadding(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIconSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/CheckedTextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setMaxLines(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNeedsEmptyIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShortcut(ZC)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/CheckedTextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/CheckedTextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/CheckedTextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
