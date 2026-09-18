.class public final Laadg;
.super Lcl;
.source "PG"


# instance fields
.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    const v0, 0x7f040603

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Laajb;->m(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    :goto_0
    const/4 v2, 0x0

    .line 16
    const v3, 0x7f04002f

    .line 17
    .line 18
    .line 19
    const v4, 0x7f15028e

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v2, v3, v4}, Laanc;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v5, Lnt;

    .line 29
    .line 30
    invoke-direct {v5, p1, v0}, Lnt;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    move-object p1, v5

    .line 34
    :cond_1
    const v0, 0x7f15049e

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Lcl;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcl;->a()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v7, Laadh;->a:[I

    .line 49
    .line 50
    const v9, 0x7f15028e

    .line 51
    .line 52
    .line 53
    new-array v10, v1, [I

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const v8, 0x7f04002f

    .line 57
    .line 58
    .line 59
    invoke-static/range {v5 .. v10}, Laafp;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const v8, 0x7f0706f4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v8, 0x2

    .line 75
    invoke-virtual {v0, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const v9, 0x7f0706f5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const/4 v9, 0x3

    .line 91
    invoke-virtual {v0, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const v10, 0x7f0706f3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    const/4 v10, 0x1

    .line 107
    invoke-virtual {v0, v10, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const v12, 0x7f0706f2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-virtual {v0, v1, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ne v0, v10, :cond_2

    .line 142
    .line 143
    move v11, v9

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    move v11, v6

    .line 146
    :goto_1
    if-eq v0, v10, :cond_3

    .line 147
    .line 148
    move v6, v9

    .line 149
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-direct {v0, v11, v8, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Laadg;->c:Landroid/graphics/Rect;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const v1, 0x7f0401fe

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v1, v0}, Laajb;->G(Landroid/content/Context;ILjava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v5, v2, v7, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v6, 0x4

    .line 176
    invoke-virtual {v1, v6, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 181
    .line 182
    .line 183
    new-instance v1, Laajf;

    .line 184
    .line 185
    invoke-direct {v1, v5, v2, v3, v4}, Laajf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v5}, Laajf;->ag(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, Laajf;->aj(Landroid/content/res/ColorStateList;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Landroid/util/TypedValue;

    .line 199
    .line 200
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 201
    .line 202
    .line 203
    const v2, 0x1010571

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v2, v0, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcl;->a()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v0, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 226
    .line 227
    const/4 v2, 0x5

    .line 228
    if-ne v0, v2, :cond_4

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    cmpl-float v0, p1, v0

    .line 232
    .line 233
    if-ltz v0, :cond_4

    .line 234
    .line 235
    iget-object v0, v1, Laajf;->w:Laajd;

    .line 236
    .line 237
    iget-object v0, v0, Laajd;->a:Laajk;

    .line 238
    .line 239
    invoke-interface {v0, p1}, Laajk;->c(F)Laajm;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v1, p1}, Laajf;->setShapeAppearanceModel(Laajm;)V

    .line 244
    .line 245
    .line 246
    :cond_4
    iput-object v1, p0, Laadg;->b:Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    return-void
.end method


# virtual methods
.method public final b()Lcm;
    .locals 10

    .line 1
    invoke-super {p0}, Lcl;->b()Lcm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcm;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v5, p0, Laadg;->b:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    move-object v4, v5

    .line 20
    check-cast v4, Laajf;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Laajf;->ai(F)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    .line 26
    .line 27
    iget-object p0, p0, Laadg;->c:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v6, p0, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iget v7, p0, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    iget v8, p0, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    iget v9, p0, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Laadf;

    .line 44
    .line 45
    invoke-direct {v1, v0, p0}, Laadf;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
