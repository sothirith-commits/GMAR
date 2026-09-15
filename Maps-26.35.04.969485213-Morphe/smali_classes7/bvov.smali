.class public final Lbvov;
.super Lmi;
.source "PG"

# interfaces
.implements Lbvop;


# instance fields
.field public final a:Z

.field public final e:Z

.field public f:Landroid/support/v7/widget/RecyclerView;

.field public g:Lbvop;

.field private final h:Lbvoq;


# direct methods
.method public constructor <init>(Lbvoq;ZZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmi;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lbvov;->f:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    iput-boolean p2, p0, Lbvov;->a:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lbvov;->e:Z

    .line 11
    .line 12
    iput-object p1, p0, Lbvov;->h:Lbvoq;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lbvoq;->g(Lbvop;)V

    .line 16
    return-void
.end method

.method private final C(I)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbvov;->a(I)Lbvon;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lbvon;->d()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private final D(I)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvov;->b()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    add-int/2addr p1, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbvov;->a(I)Lbvon;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lbvon;->d()Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(I)Lbvon;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvov;->h:Lbvoq;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbvoq;->b(I)Lbvon;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvov;->h:Lbvoq;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbvoq;->a()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Lbvoq;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Lmi;->p(II)V

    .line 4
    return-void
.end method

.method public final d(Lbvoq;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, v0}, Lmi;->n(II)V

    .line 5
    .line 6
    iget-object p0, p0, Lbvov;->g:Lbvop;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lbvop;->d(Lbvoq;I)V

    .line 12
    :cond_0
    return-void
.end method

.method public final e(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbvov;->a(I)Lbvon;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbvon;->j()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final f(I)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbvov;->a(I)Lbvon;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;

    .line 7
    .line 8
    iget p0, p0, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->a:I

    .line 9
    .line 10
    if-lez p0, :cond_0

    .line 11
    int-to-long p0, p0

    .line 12
    return-wide p0

    .line 13
    .line 14
    :cond_0
    const-wide/16 p0, -0x1

    .line 15
    return-wide p0
.end method

.method public final bridge synthetic h(Landroid/view/ViewGroup;I)Lnn;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    new-instance v0, Lbvos;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p2}, Lnn;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    const-string v3, "noBackground"

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    sget-object v2, Lbvob;->v:[I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 44
    move-result-object p1

    .line 45
    const/4 v2, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x2

    .line 51
    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object v3

    .line 57
    const/4 p0, 0x0

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    iget-boolean v5, p0, Lbvov;->a:Z

    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    iget-boolean p0, p0, Lbvov;->e:Z

    .line 71
    .line 72
    if-nez p0, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    sget-object v6, Lbvmv;->O:Lbvmv;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v5, v6}, Lbvmx;->b(Landroid/content/Context;Lbvmv;)I

    .line 90
    move-result p0

    .line 91
    .line 92
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 93
    .line 94
    .line 95
    invoke-direct {v5, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100
    move-result-object p0

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    :goto_0
    move-object p0, v5

    .line 103
    .line 104
    :goto_1
    if-eqz v3, :cond_3

    .line 105
    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    aput-object p0, v4, v1

    .line 111
    .line 112
    aput-object v3, v4, v2

    .line 113
    .line 114
    new-instance p0, Lbvou;

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    .line 125
    :cond_4
    new-instance p0, Lbbvq;

    .line 126
    .line 127
    const/16 p1, 0xb

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1}, Lbbvq;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    return-object v0
.end method

.method public final bridge synthetic s(Lnn;I)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    check-cast v2, Lbvos;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbvov;->a(I)Lbvon;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-interface {v3}, Lbvon;->m()Z

    .line 16
    move-result v4

    .line 17
    .line 18
    iput-boolean v4, v2, Lbvos;->t:Z

    .line 19
    .line 20
    iget-object v5, v2, Lbvos;->a:Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v4}, Landroid/view/View;->setClickable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 30
    .line 31
    iput-object v3, v2, Lbvos;->u:Lbvon;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lnn;->u()Z

    .line 35
    move-result v4

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Lbvon;->e()Z

    .line 39
    move-result v6

    .line 40
    .line 41
    if-eq v4, v6, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Lbvon;->e()Z

    .line 45
    move-result v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lnn;->n(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lbvmx;->r(Landroid/content/Context;)Z

    .line 56
    move-result v2

    .line 57
    const/4 v6, 0x3

    .line 58
    const/4 v7, 0x4

    .line 59
    const/4 v8, 0x1

    .line 60
    .line 61
    if-eqz v2, :cond_14

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    const-string v9, "noBackground"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    :cond_1
    const/16 p1, 0x5

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v0, v1}, Lbvov;->a(I)Lbvon;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Lbvon;->d()Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    move-result-object v11

    .line 102
    .line 103
    sget-object v12, Lbvmv;->aX:Lbvmv;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v11, v12, v9}, Lbvmx;->a(Landroid/content/Context;Lbvmv;F)F

    .line 107
    move-result v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    move-result-object v11

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 115
    move-result-object v11

    .line 116
    .line 117
    .line 118
    const v12, 0x7f04098d

    .line 119
    .line 120
    .line 121
    filled-new-array {v12}, [I

    .line 122
    move-result-object v12

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v12}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 126
    move-result-object v11

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v10, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 130
    move-result v12

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 137
    move-result-object v11

    .line 138
    .line 139
    instance-of v13, v11, Landroid/graphics/drawable/LayerDrawable;

    .line 140
    .line 141
    if-eqz v13, :cond_1

    .line 142
    .line 143
    check-cast v11, Landroid/graphics/drawable/LayerDrawable;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 147
    move-result v13

    .line 148
    const/4 v14, 0x2

    .line 149
    .line 150
    if-lt v13, v14, :cond_1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v8}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 154
    move-result-object v11

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v1}, Lbvov;->C(I)Z

    .line 158
    move-result v13

    .line 159
    .line 160
    if-eqz v13, :cond_4

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v1}, Lbvov;->D(I)Z

    .line 164
    move-result v13

    .line 165
    .line 166
    if-eqz v13, :cond_4

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    move-result-object v13

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lbvov;->a(I)Lbvon;

    .line 174
    move-result-object v15

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 178
    move-result-object v13

    .line 179
    .line 180
    .line 181
    invoke-interface {v15}, Lbvon;->c()Z

    .line 182
    move-result v15

    .line 183
    .line 184
    if-eqz v15, :cond_3

    .line 185
    .line 186
    new-array v15, v8, [I

    .line 187
    .line 188
    .line 189
    const v16, 0x7f04098b

    .line 190
    .line 191
    aput v16, v15, v10

    .line 192
    goto :goto_0

    .line 193
    .line 194
    :cond_3
    new-array v15, v8, [I

    .line 195
    .line 196
    .line 197
    const v16, 0x7f0409b4

    .line 198
    .line 199
    aput v16, v15, v10

    .line 200
    .line 201
    .line 202
    :goto_0
    invoke-virtual {v13, v15}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 203
    move-result-object v13

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v10}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 207
    move-result-object v15

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    .line 215
    :cond_4
    invoke-direct {v0, v1}, Lbvov;->C(I)Z

    .line 216
    move-result v13

    .line 217
    .line 218
    if-eqz v13, :cond_6

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    move-result-object v13

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lbvov;->a(I)Lbvon;

    .line 226
    move-result-object v15

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 230
    move-result-object v13

    .line 231
    .line 232
    .line 233
    invoke-interface {v15}, Lbvon;->c()Z

    .line 234
    move-result v15

    .line 235
    .line 236
    if-eqz v15, :cond_5

    .line 237
    .line 238
    new-array v15, v8, [I

    .line 239
    .line 240
    .line 241
    const v16, 0x7f040987

    .line 242
    .line 243
    aput v16, v15, v10

    .line 244
    goto :goto_1

    .line 245
    .line 246
    :cond_5
    new-array v15, v8, [I

    .line 247
    .line 248
    .line 249
    const v16, 0x7f0409b2

    .line 250
    .line 251
    aput v16, v15, v10

    .line 252
    .line 253
    .line 254
    :goto_1
    invoke-virtual {v13, v15}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 255
    move-result-object v13

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v10}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 259
    move-result-object v15

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 263
    goto :goto_4

    .line 264
    .line 265
    .line 266
    :cond_6
    invoke-direct {v0, v1}, Lbvov;->D(I)Z

    .line 267
    move-result v13

    .line 268
    .line 269
    if-eqz v13, :cond_8

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    move-result-object v13

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lbvov;->a(I)Lbvon;

    .line 277
    move-result-object v15

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 281
    move-result-object v13

    .line 282
    .line 283
    .line 284
    invoke-interface {v15}, Lbvon;->c()Z

    .line 285
    move-result v15

    .line 286
    .line 287
    if-eqz v15, :cond_7

    .line 288
    .line 289
    new-array v15, v8, [I

    .line 290
    .line 291
    .line 292
    const v16, 0x7f040988

    .line 293
    .line 294
    aput v16, v15, v10

    .line 295
    goto :goto_2

    .line 296
    .line 297
    :cond_7
    new-array v15, v8, [I

    .line 298
    .line 299
    .line 300
    const v16, 0x7f0409b3

    .line 301
    .line 302
    aput v16, v15, v10

    .line 303
    .line 304
    .line 305
    :goto_2
    invoke-virtual {v13, v15}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 306
    move-result-object v13

    .line 307
    .line 308
    .line 309
    invoke-virtual {v13, v10}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 310
    move-result-object v15

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 314
    goto :goto_4

    .line 315
    .line 316
    .line 317
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 318
    move-result-object v13

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lbvov;->a(I)Lbvon;

    .line 322
    move-result-object v15

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 326
    move-result-object v13

    .line 327
    .line 328
    .line 329
    invoke-interface {v15}, Lbvon;->c()Z

    .line 330
    move-result v15

    .line 331
    .line 332
    if-eqz v15, :cond_9

    .line 333
    .line 334
    new-array v15, v8, [I

    .line 335
    .line 336
    .line 337
    const v16, 0x7f040985

    .line 338
    .line 339
    aput v16, v15, v10

    .line 340
    goto :goto_3

    .line 341
    .line 342
    :cond_9
    new-array v15, v8, [I

    .line 343
    .line 344
    .line 345
    const v16, 0x7f0409b0

    .line 346
    .line 347
    aput v16, v15, v10

    .line 348
    .line 349
    .line 350
    :goto_3
    invoke-virtual {v13, v15}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 351
    move-result-object v13

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13, v10}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 355
    move-result-object v15

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 359
    .line 360
    :goto_4
    instance-of v13, v15, Landroid/graphics/drawable/GradientDrawable;

    .line 361
    .line 362
    if-eqz v13, :cond_1

    .line 363
    .line 364
    .line 365
    invoke-direct {v0, v1}, Lbvov;->C(I)Z

    .line 366
    move-result v13

    .line 367
    .line 368
    if-eq v8, v13, :cond_a

    .line 369
    move v13, v12

    .line 370
    goto :goto_5

    .line 371
    :cond_a
    move v13, v2

    .line 372
    .line 373
    :goto_5
    const/16 p1, 0x5

    .line 374
    .line 375
    .line 376
    invoke-direct {v0, v1}, Lbvov;->D(I)Z

    .line 377
    move-result v4

    .line 378
    .line 379
    if-eq v8, v4, :cond_b

    .line 380
    move v2, v12

    .line 381
    .line 382
    .line 383
    :cond_b
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 384
    move-result-object v4

    .line 385
    .line 386
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 387
    .line 388
    const/16 v12, 0x8

    .line 389
    .line 390
    new-array v12, v12, [F

    .line 391
    .line 392
    aput v13, v12, v10

    .line 393
    .line 394
    aput v13, v12, v8

    .line 395
    .line 396
    aput v13, v12, v14

    .line 397
    .line 398
    aput v13, v12, v6

    .line 399
    .line 400
    aput v2, v12, v7

    .line 401
    .line 402
    aput v2, v12, p1

    .line 403
    const/4 v13, 0x6

    .line 404
    .line 405
    aput v2, v12, v13

    .line 406
    const/4 v13, 0x7

    .line 407
    .line 408
    aput v2, v12, v13

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 412
    .line 413
    iget-boolean v2, v0, Lbvov;->a:Z

    .line 414
    .line 415
    if-eqz v2, :cond_c

    .line 416
    .line 417
    iget-boolean v2, v0, Lbvov;->e:Z

    .line 418
    .line 419
    if-nez v2, :cond_c

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 423
    move-result-object v2

    .line 424
    .line 425
    .line 426
    invoke-static {v2}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 427
    move-result-object v2

    .line 428
    .line 429
    sget-object v12, Lbvmv;->bL:Lbvmv;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v12}, Lbvmx;->t(Lbvmv;)Z

    .line 433
    move-result v2

    .line 434
    .line 435
    if-eqz v2, :cond_c

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 439
    move-result-object v2

    .line 440
    .line 441
    .line 442
    invoke-static {v2}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 443
    move-result-object v2

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 447
    move-result-object v13

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v13, v12}, Lbvmx;->b(Landroid/content/Context;Lbvmv;)I

    .line 451
    move-result v2

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 455
    .line 456
    :cond_c
    new-array v2, v14, [Landroid/graphics/drawable/Drawable;

    .line 457
    .line 458
    aput-object v4, v2, v10

    .line 459
    .line 460
    aput-object v11, v2, v8

    .line 461
    .line 462
    new-instance v12, Lbvou;

    .line 463
    .line 464
    .line 465
    invoke-direct {v12, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v12}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 472
    move-result-object v2

    .line 473
    .line 474
    .line 475
    invoke-static {v2}, Lbvmx;->A(Landroid/content/Context;)Z

    .line 476
    move-result v2

    .line 477
    .line 478
    if-eqz v2, :cond_f

    .line 479
    .line 480
    sget-object v2, Lcom/google/android/material/focus/FocusRingDrawable;->a:[I

    .line 481
    const/4 v2, 0x0

    .line 482
    .line 483
    if-eqz v11, :cond_e

    .line 484
    .line 485
    .line 486
    invoke-static {v11}, Lcom/google/android/material/focus/FocusRingDrawable;->b(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 487
    move-result-object v12

    .line 488
    .line 489
    if-nez v12, :cond_d

    .line 490
    goto :goto_6

    .line 491
    .line 492
    .line 493
    :cond_d
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 494
    .line 495
    .line 496
    invoke-static {v11}, Lcom/google/android/material/focus/FocusRingDrawable;->b(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 497
    move-result-object v2

    .line 498
    .line 499
    :cond_e
    :goto_6
    if-eqz v2, :cond_f

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v4}, Lcom/google/android/material/focus/FocusRingDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, Lcom/google/android/material/focus/FocusRingDrawable;->e()Z

    .line 506
    .line 507
    .line 508
    :cond_f
    invoke-virtual {v5, v8}, Landroid/view/View;->setClipToOutline(Z)V

    .line 509
    .line 510
    sget-object v2, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 514
    .line 515
    :goto_7
    iget-object v2, v0, Lbvov;->f:Landroid/support/v7/widget/RecyclerView;

    .line 516
    .line 517
    instance-of v4, v2, Lcom/google/android/setupdesign/view/HeaderRecyclerView;

    .line 518
    .line 519
    if-eqz v4, :cond_13

    .line 520
    .line 521
    check-cast v2, Lcom/google/android/setupdesign/view/HeaderRecyclerView;

    .line 522
    .line 523
    iget-boolean v2, v2, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->af:Z

    .line 524
    .line 525
    if-eqz v2, :cond_13

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 529
    move-result-object v2

    .line 530
    .line 531
    .line 532
    invoke-static {v2}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 533
    move-result-object v4

    .line 534
    .line 535
    sget-object v10, Lbvmv;->P:Lbvmv;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v10}, Lbvmx;->t(Lbvmv;)Z

    .line 539
    move-result v4

    .line 540
    .line 541
    .line 542
    invoke-static {v2}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 543
    move-result-object v11

    .line 544
    .line 545
    sget-object v12, Lbvmv;->Q:Lbvmv;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v11, v12}, Lbvmx;->t(Lbvmv;)Z

    .line 549
    move-result v11

    .line 550
    .line 551
    .line 552
    invoke-static {v5}, Lbuza;->K(Landroid/view/View;)Z

    .line 553
    move-result v13

    .line 554
    .line 555
    if-eqz v13, :cond_15

    .line 556
    .line 557
    if-nez v4, :cond_10

    .line 558
    .line 559
    if-eqz v11, :cond_15

    .line 560
    move v11, v8

    .line 561
    .line 562
    .line 563
    :cond_10
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 564
    move-result-object v13

    .line 565
    .line 566
    instance-of v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 567
    .line 568
    if-eqz v13, :cond_15

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 572
    move-result-object v13

    .line 573
    .line 574
    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 575
    .line 576
    if-eqz v4, :cond_11

    .line 577
    .line 578
    .line 579
    invoke-static {v2}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 580
    move-result-object v4

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4, v2, v10, v9}, Lbvmx;->a(Landroid/content/Context;Lbvmv;F)F

    .line 584
    move-result v4

    .line 585
    float-to-int v4, v4

    .line 586
    goto :goto_8

    .line 587
    .line 588
    :cond_11
    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 589
    .line 590
    :goto_8
    if-eqz v11, :cond_12

    .line 591
    .line 592
    .line 593
    invoke-static {v2}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 594
    move-result-object v10

    .line 595
    .line 596
    .line 597
    invoke-virtual {v10, v2, v12, v9}, Lbvmx;->a(Landroid/content/Context;Lbvmv;F)F

    .line 598
    move-result v2

    .line 599
    float-to-int v2, v2

    .line 600
    goto :goto_9

    .line 601
    .line 602
    :cond_12
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 603
    .line 604
    :goto_9
    iget v9, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 605
    .line 606
    iget v10, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 607
    .line 608
    .line 609
    invoke-virtual {v13, v4, v9, v2, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v13, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v13, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 616
    goto :goto_a

    .line 617
    .line 618
    .line 619
    :cond_13
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 620
    move-result-object v2

    .line 621
    .line 622
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 632
    goto :goto_a

    .line 633
    .line 634
    :cond_14
    const/16 p1, 0x5

    .line 635
    .line 636
    :cond_15
    :goto_a
    instance-of v2, v3, Lcom/google/android/setupdesign/items/Item;

    .line 637
    .line 638
    if-eqz v2, :cond_19

    .line 639
    .line 640
    .line 641
    invoke-direct {v0, v1}, Lbvov;->C(I)Z

    .line 642
    move-result v2

    .line 643
    .line 644
    if-eqz v2, :cond_16

    .line 645
    .line 646
    .line 647
    invoke-direct {v0, v1}, Lbvov;->D(I)Z

    .line 648
    move-result v2

    .line 649
    .line 650
    if-eqz v2, :cond_16

    .line 651
    move-object v0, v3

    .line 652
    .line 653
    check-cast v0, Lcom/google/android/setupdesign/items/Item;

    .line 654
    .line 655
    iput v6, v0, Lcom/google/android/setupdesign/items/Item;->j:I

    .line 656
    goto :goto_b

    .line 657
    .line 658
    .line 659
    :cond_16
    invoke-direct {v0, v1}, Lbvov;->C(I)Z

    .line 660
    move-result v2

    .line 661
    .line 662
    if-eqz v2, :cond_17

    .line 663
    move-object v0, v3

    .line 664
    .line 665
    check-cast v0, Lcom/google/android/setupdesign/items/Item;

    .line 666
    .line 667
    iput v7, v0, Lcom/google/android/setupdesign/items/Item;->j:I

    .line 668
    goto :goto_b

    .line 669
    .line 670
    .line 671
    :cond_17
    invoke-direct {v0, v1}, Lbvov;->D(I)Z

    .line 672
    move-result v0

    .line 673
    .line 674
    if-eqz v0, :cond_18

    .line 675
    move-object v0, v3

    .line 676
    .line 677
    check-cast v0, Lcom/google/android/setupdesign/items/Item;

    .line 678
    .line 679
    move/from16 v1, p1

    .line 680
    .line 681
    iput v1, v0, Lcom/google/android/setupdesign/items/Item;->j:I

    .line 682
    goto :goto_b

    .line 683
    :cond_18
    move-object v0, v3

    .line 684
    .line 685
    check-cast v0, Lcom/google/android/setupdesign/items/Item;

    .line 686
    .line 687
    iput v8, v0, Lcom/google/android/setupdesign/items/Item;->j:I

    .line 688
    .line 689
    .line 690
    :cond_19
    :goto_b
    invoke-interface {v3, v5}, Lbvon;->l(Landroid/view/View;)V

    .line 691
    return-void
.end method

.method public final vc(Lbvoq;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p1}, Lmi;->q(II)V

    .line 5
    return-void
.end method
