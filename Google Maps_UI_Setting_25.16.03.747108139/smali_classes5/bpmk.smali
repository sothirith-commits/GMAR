.class public final Lbpmk;
.super Llw;
.source "PG"

# interfaces
.implements Lbpme;


# instance fields
.field public final a:Z

.field public final e:Z

.field public f:Landroid/support/v7/widget/RecyclerView;

.field private final g:Lbpmf;


# direct methods
.method public constructor <init>(Lbpmf;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llw;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbpmk;->f:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    iput-boolean p2, p0, Lbpmk;->a:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lbpmk;->e:Z

    .line 10
    .line 11
    iput-object p1, p0, Lbpmk;->g:Lbpmf;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lbpmf;->g(Lbpme;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final D(I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbpmk;->a(I)Lbpmd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lbpmd;->e()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method private final E(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbpmk;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    invoke-virtual {p0, p1}, Lbpmk;->a(I)Lbpmd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lbpmd;->e()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(I)Lbpmd;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpmk;->g:Lbpmf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbpmf;->b(I)Lbpmd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbpmk;->g:Lbpmf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpmf;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Lbpmf;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Llw;->q(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lbpmf;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p1}, Llw;->o(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Lbpmf;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p1}, Llw;->r(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbpmk;->a(I)Lbpmd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lbpmd;->j()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final g(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbpmk;->a(I)Lbpmd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->a:I

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    int-to-long v0, p1

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    return-wide v0
.end method

.method public final bridge synthetic i(Landroid/view/ViewGroup;I)Lnb;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lbpmh;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lbpmh;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "noBackground"

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v2, Lbplz;->s:[I

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x2

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v5, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    iget-boolean v5, p0, Lbpmk;->a:Z

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    iget-boolean v5, p0, Lbpmk;->e:Z

    .line 66
    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v7, Lbplf;->L:Lbplf;

    .line 82
    .line 83
    invoke-virtual {v5, v6, v7}, Lbplh;->c(Landroid/content/Context;Lbplf;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 88
    .line 89
    invoke-direct {v6, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 90
    .line 91
    .line 92
    move-object v5, v6

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    aput-object v5, v4, v1

    .line 105
    .line 106
    aput-object v3, v4, v2

    .line 107
    .line 108
    new-instance v1, Lbpmj;

    .line 109
    .line 110
    invoke-direct {v1, v4}, Lbpmj;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    .line 118
    .line 119
    :cond_4
    new-instance p1, Lbpmi;

    .line 120
    .line 121
    invoke-direct {p1}, Lbpmi;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method public final bridge synthetic t(Lnb;I)V
    .locals 10

    .line 1
    check-cast p1, Lbpmh;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lbpmk;->a(I)Lbpmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbpmd;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput-boolean v1, p1, Lbpmh;->t:Z

    .line 12
    .line 13
    iget-object v2, p1, Lbpmh;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Lbpmh;->u:Lbpmd;

    .line 25
    .line 26
    invoke-virtual {p1}, Lnb;->u()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v1, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Lnb;->n(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lbplh;->r(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_10

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "noBackground"

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0, p2}, Lbpmk;->a(I)Lbpmd;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lbpmd;->e()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_b

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v5, Lbplf;->aP:Lbplf;

    .line 84
    .line 85
    invoke-virtual {p1, v4, v5}, Lbplh;->a(Landroid/content/Context;Lbplf;)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const v5, 0x7f040907

    .line 98
    .line 99
    .line 100
    filled-new-array {v5}, [I

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v4, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-virtual {v4, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    instance-of v6, v4, Landroid/graphics/drawable/LayerDrawable;

    .line 121
    .line 122
    if-eqz v6, :cond_b

    .line 123
    .line 124
    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    const/4 v7, 0x2

    .line 131
    if-lt v6, v7, :cond_b

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-direct {p0, p2}, Lbpmk;->D(I)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_3

    .line 142
    .line 143
    invoke-direct {p0, p2}, Lbpmk;->E(I)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_3

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {p0, p2}, Lbpmk;->a(I)Lbpmd;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-interface {v8}, Lbpmd;->d()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_2

    .line 166
    .line 167
    new-array v8, v3, [I

    .line 168
    .line 169
    const v9, 0x7f040905

    .line 170
    .line 171
    .line 172
    aput v9, v8, v1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    new-array v8, v3, [I

    .line 176
    .line 177
    const v9, 0x7f04092c

    .line 178
    .line 179
    .line 180
    aput v9, v8, v1

    .line 181
    .line 182
    :goto_0
    invoke-virtual {v6, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :cond_3
    invoke-direct {p0, p2}, Lbpmk;->D(I)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_5

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {p0, p2}, Lbpmk;->a(I)Lbpmd;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-interface {v8}, Lbpmd;->d()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_4

    .line 218
    .line 219
    new-array v8, v3, [I

    .line 220
    .line 221
    const v9, 0x7f040901

    .line 222
    .line 223
    .line 224
    aput v9, v8, v1

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_4
    new-array v8, v3, [I

    .line 228
    .line 229
    const v9, 0x7f04092a

    .line 230
    .line 231
    .line 232
    aput v9, v8, v1

    .line 233
    .line 234
    :goto_1
    invoke-virtual {v6, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_5
    invoke-direct {p0, p2}, Lbpmk;->E(I)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_7

    .line 251
    .line 252
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {p0, p2}, Lbpmk;->a(I)Lbpmd;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-interface {v8}, Lbpmd;->d()Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-eqz v8, :cond_6

    .line 269
    .line 270
    new-array v8, v3, [I

    .line 271
    .line 272
    const v9, 0x7f040902

    .line 273
    .line 274
    .line 275
    aput v9, v8, v1

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_6
    new-array v8, v3, [I

    .line 279
    .line 280
    const v9, 0x7f04092b

    .line 281
    .line 282
    .line 283
    aput v9, v8, v1

    .line 284
    .line 285
    :goto_2
    invoke-virtual {v6, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {p0, p2}, Lbpmk;->a(I)Lbpmd;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-interface {v8}, Lbpmd;->d()Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-eqz v8, :cond_8

    .line 314
    .line 315
    new-array v8, v3, [I

    .line 316
    .line 317
    const v9, 0x7f0408ff

    .line 318
    .line 319
    .line 320
    aput v9, v8, v1

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_8
    new-array v8, v3, [I

    .line 324
    .line 325
    const v9, 0x7f040928

    .line 326
    .line 327
    .line 328
    aput v9, v8, v1

    .line 329
    .line 330
    :goto_3
    invoke-virtual {v6, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 339
    .line 340
    .line 341
    :goto_4
    instance-of v6, v8, Landroid/graphics/drawable/GradientDrawable;

    .line 342
    .line 343
    if-eqz v6, :cond_b

    .line 344
    .line 345
    invoke-direct {p0, p2}, Lbpmk;->D(I)Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-eq v3, v6, :cond_9

    .line 350
    .line 351
    move v6, v5

    .line 352
    goto :goto_5

    .line 353
    :cond_9
    move v6, p1

    .line 354
    :goto_5
    invoke-direct {p0, p2}, Lbpmk;->E(I)Z

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    if-eq v3, p2, :cond_a

    .line 359
    .line 360
    move p1, v5

    .line 361
    :cond_a
    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    .line 362
    .line 363
    const/16 p2, 0x8

    .line 364
    .line 365
    new-array p2, p2, [F

    .line 366
    .line 367
    aput v6, p2, v1

    .line 368
    .line 369
    aput v6, p2, v3

    .line 370
    .line 371
    aput v6, p2, v7

    .line 372
    .line 373
    const/4 v5, 0x3

    .line 374
    aput v6, p2, v5

    .line 375
    .line 376
    const/4 v5, 0x4

    .line 377
    aput p1, p2, v5

    .line 378
    .line 379
    const/4 v5, 0x5

    .line 380
    aput p1, p2, v5

    .line 381
    .line 382
    const/4 v5, 0x6

    .line 383
    aput p1, p2, v5

    .line 384
    .line 385
    const/4 v5, 0x7

    .line 386
    aput p1, p2, v5

    .line 387
    .line 388
    invoke-virtual {v8, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 389
    .line 390
    .line 391
    new-array p1, v7, [Landroid/graphics/drawable/Drawable;

    .line 392
    .line 393
    aput-object v8, p1, v1

    .line 394
    .line 395
    aput-object v4, p1, v3

    .line 396
    .line 397
    new-instance p2, Lbpmj;

    .line 398
    .line 399
    invoke-direct {p2, p1}, Lbpmj;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 406
    .line 407
    .line 408
    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 409
    .line 410
    invoke-virtual {v2, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 411
    .line 412
    .line 413
    :cond_b
    :goto_6
    iget-object p1, p0, Lbpmk;->f:Landroid/support/v7/widget/RecyclerView;

    .line 414
    .line 415
    instance-of p2, p1, Lcom/google/android/setupdesign/view/HeaderRecyclerView;

    .line 416
    .line 417
    if-eqz p2, :cond_f

    .line 418
    .line 419
    check-cast p1, Lcom/google/android/setupdesign/view/HeaderRecyclerView;

    .line 420
    .line 421
    iget-boolean p1, p1, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->af:Z

    .line 422
    .line 423
    if-eqz p1, :cond_f

    .line 424
    .line 425
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-static {p1}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    sget-object v1, Lbplf;->M:Lbplf;

    .line 434
    .line 435
    invoke-virtual {p2, v1}, Lbplh;->t(Lbplf;)Z

    .line 436
    .line 437
    .line 438
    move-result p2

    .line 439
    invoke-static {p1}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    sget-object v4, Lbplf;->N:Lbplf;

    .line 444
    .line 445
    invoke-virtual {v1, v4}, Lbplh;->t(Lbplf;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-static {v2}, Lbpak;->Q(Landroid/view/View;)Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-eqz v5, :cond_10

    .line 454
    .line 455
    if-nez p2, :cond_c

    .line 456
    .line 457
    if-eqz v1, :cond_10

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_c
    move v3, v1

    .line 461
    :goto_7
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 466
    .line 467
    if-eqz v1, :cond_10

    .line 468
    .line 469
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 474
    .line 475
    if-eqz p2, :cond_d

    .line 476
    .line 477
    invoke-static {p1}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    sget-object v5, Lbplf;->M:Lbplf;

    .line 482
    .line 483
    invoke-virtual {p2, p1, v5}, Lbplh;->a(Landroid/content/Context;Lbplf;)F

    .line 484
    .line 485
    .line 486
    move-result p2

    .line 487
    float-to-int p2, p2

    .line 488
    goto :goto_8

    .line 489
    :cond_d
    iget p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 490
    .line 491
    :goto_8
    if-eqz v3, :cond_e

    .line 492
    .line 493
    invoke-static {p1}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v3, p1, v4}, Lbplh;->a(Landroid/content/Context;Lbplf;)F

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    float-to-int p1, p1

    .line 502
    goto :goto_9

    .line 503
    :cond_e
    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 504
    .line 505
    :goto_9
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 506
    .line 507
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 508
    .line 509
    invoke-virtual {v1, p2, v3, p1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 510
    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 518
    .line 519
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 526
    .line 527
    .line 528
    :cond_10
    :goto_a
    invoke-interface {v0, v2}, Lbpmd;->l(Landroid/view/View;)V

    .line 529
    .line 530
    .line 531
    return-void
.end method
