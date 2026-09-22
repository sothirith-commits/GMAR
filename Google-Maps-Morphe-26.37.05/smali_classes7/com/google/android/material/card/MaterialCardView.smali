.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source "PG"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lbuor;


# static fields
.field private static final h:[I

.field private static final i:[I

.field private static final j:[I

.field private static final k:[I


# instance fields
.field public g:Z

.field private final l:Lbufy;

.field private m:Z

.field private n:Z

.field private o:Lbufw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x101009f

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->h:[I

    .line 10
    .line 11
    .line 12
    const v0, 0x10100a0

    .line 13
    .line 14
    .line 15
    filled-new-array {v0}, [I

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->i:[I

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0408cf

    .line 22
    .line 23
    .line 24
    filled-new-array {v0}, [I

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->j:[I

    .line 28
    .line 29
    .line 30
    const v0, 0x1010367

    .line 31
    .line 32
    .line 33
    filled-new-array {v0}, [I

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->k:[I

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 319
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04067f

    .line 318
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    .line 2
    .line 3
    const v0, 0x7f150f1b

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, v0}, Lburu;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->n:Z

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sget-object v3, Lbufz;->a:[I

    .line 25
    .line 26
    .line 27
    const v5, 0x7f150f1b

    .line 28
    .line 29
    new-array v6, p1, [I

    .line 30
    move-object v2, p2

    .line 31
    move v4, p3

    .line 32
    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Lbujn;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    new-instance p3, Lbufy;

    .line 38
    .line 39
    .line 40
    invoke-direct {p3, p0, v2, v4}, Lbufy;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;I)V

    .line 41
    .line 42
    iput-object p3, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbufy;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->e:Lbsi;

    .line 45
    .line 46
    iget-object v1, v1, Lbsi;->a:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    check-cast v1, Lbsj;

    .line 49
    .line 50
    iget-object v1, v1, Lbsj;->e:Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v1}, Lbufy;->d(Landroid/content/res/ColorStateList;)V

    .line 54
    .line 55
    .line 56
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->c()I

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->e()I

    .line 61
    move-result v2

    .line 62
    .line 63
    .line 64
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->d()I

    .line 65
    move-result v3

    .line 66
    .line 67
    .line 68
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->b()I

    .line 69
    move-result p0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v1, v2, v3, p0}, Lbufy;->j(IIII)V

    .line 73
    .line 74
    iget-object p0, p3, Lbufy;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    const/16 v1, 0xb

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p2, v1}, Lbunv;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    iput-object p0, p3, Lbufy;->o:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    iget-object p0, p3, Lbufy;->o:Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    if-nez p0, :cond_0

    .line 91
    const/4 p0, -0x1

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    iput-object p0, p3, Lbufy;->o:Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    :cond_0
    const/16 p0, 0xc

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 103
    move-result p0

    .line 104
    .line 105
    iput p0, p3, Lbufy;->i:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 109
    move-result p0

    .line 110
    .line 111
    iput-boolean p0, p3, Lbufy;->s:Z

    .line 112
    .line 113
    iget-object v1, p3, Lbufy;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p0}, Lcom/google/android/material/card/MaterialCardView;->setLongClickable(Z)V

    .line 117
    .line 118
    iget-object p0, p3, Lbufy;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 122
    move-result-object p0

    .line 123
    const/4 v1, 0x6

    .line 124
    .line 125
    .line 126
    invoke-static {p0, p2, v1}, Lbunv;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    iput-object p0, p3, Lbufy;->m:Landroid/content/res/ColorStateList;

    .line 130
    .line 131
    iget-object p0, p3, Lbufy;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 135
    move-result-object p0

    .line 136
    const/4 v1, 0x2

    .line 137
    .line 138
    .line 139
    invoke-static {p0, p2, v1}, Lbunv;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p0}, Lbufy;->g(Landroid/graphics/drawable/Drawable;)V

    .line 144
    const/4 p0, 0x5

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 148
    move-result p0

    .line 149
    .line 150
    iput p0, p3, Lbufy;->g:I

    .line 151
    const/4 p0, 0x4

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 155
    move-result p0

    .line 156
    .line 157
    iput p0, p3, Lbufy;->f:I

    .line 158
    const/4 p0, 0x3

    .line 159
    .line 160
    .line 161
    const p1, 0x800035

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p0, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 165
    move-result p0

    .line 166
    .line 167
    iput p0, p3, Lbufy;->h:I

    .line 168
    .line 169
    iget-object p0, p3, Lbufy;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 173
    move-result-object p0

    .line 174
    const/4 p1, 0x7

    .line 175
    .line 176
    .line 177
    invoke-static {p0, p2, p1}, Lbunv;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    iput-object p0, p3, Lbufy;->l:Landroid/content/res/ColorStateList;

    .line 181
    .line 182
    iget-object p0, p3, Lbufy;->l:Landroid/content/res/ColorStateList;

    .line 183
    .line 184
    if-nez p0, :cond_1

    .line 185
    .line 186
    iget-object p0, p3, Lbufy;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 187
    .line 188
    .line 189
    const p1, 0x7f0401cb

    .line 190
    .line 191
    .line 192
    invoke-static {p0, p1}, Lbunv;->W(Landroid/view/View;I)I

    .line 193
    move-result p0

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 197
    move-result-object p0

    .line 198
    .line 199
    iput-object p0, p3, Lbufy;->l:Landroid/content/res/ColorStateList;

    .line 200
    .line 201
    :cond_1
    iget-object p0, p3, Lbufy;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    .line 208
    invoke-static {p0, p2, v0}, Lbunv;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, p0}, Lbufy;->e(Landroid/content/res/ColorStateList;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3}, Lbufy;->o()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3}, Lbufy;->m()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3}, Lbufy;->p()V

    .line 222
    .line 223
    iget-object p0, p3, Lbufy;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 224
    .line 225
    iget-object p1, p3, Lbufy;->c:Lbunz;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3, p1}, Lbufy;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    .line 232
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3}, Lbufy;->s()Z

    .line 236
    move-result p0

    .line 237
    .line 238
    if-eqz p0, :cond_2

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3}, Lbufy;->a()Landroid/graphics/drawable/Drawable;

    .line 242
    move-result-object p0

    .line 243
    goto :goto_0

    .line 244
    .line 245
    :cond_2
    iget-object p0, p3, Lbufy;->d:Lbunz;

    .line 246
    .line 247
    :goto_0
    iput-object p0, p3, Lbufy;->j:Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    iget-object p0, p3, Lbufy;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 250
    .line 251
    iget-object p1, p3, Lbufy;->j:Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3, p1}, Lbufy;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 255
    move-result-object p1

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 259
    .line 260
    iget p0, p3, Lbufy;->e:F

    .line 261
    .line 262
    const/high16 p1, -0x40800000    # -1.0f

    .line 263
    .line 264
    cmpl-float p0, p0, p1

    .line 265
    .line 266
    if-nez p0, :cond_4

    .line 267
    .line 268
    iget-object p0, p3, Lbufy;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 272
    move-result-object p0

    .line 273
    .line 274
    const/16 p1, 0x8

    .line 275
    .line 276
    .line 277
    invoke-static {p0, p2, p1}, Lbuou;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lbuou;

    .line 278
    move-result-object p0

    .line 279
    .line 280
    if-eqz p0, :cond_4

    .line 281
    .line 282
    iget-object p1, p3, Lbufy;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    .line 289
    const v0, 0x7f150319

    .line 290
    .line 291
    .line 292
    invoke-static {p1, v0}, Lbunv;->D(Landroid/content/Context;I)Lgmf;

    .line 293
    move-result-object p1

    .line 294
    .line 295
    iget-object v0, p3, Lbufy;->c:Lbunz;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, p1}, Lbunz;->aj(Lgmf;)V

    .line 299
    .line 300
    iget-object v0, p3, Lbufy;->d:Lbunz;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, p1}, Lbunz;->aj(Lgmf;)V

    .line 304
    .line 305
    iget-object v0, p3, Lbufy;->q:Lbunz;

    .line 306
    .line 307
    if-eqz v0, :cond_3

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, p1}, Lbunz;->aj(Lgmf;)V

    .line 311
    .line 312
    .line 313
    :cond_3
    invoke-virtual {p3, p0}, Lbufy;->i(Lbuoe;)V

    .line 314
    .line 315
    .line 316
    :cond_4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 317
    return-void
.end method

.method private final j()V
    .locals 7

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbufy;

    .line 3
    .line 4
    iget-object v0, p0, Lbufy;->p:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    iget-object v2, p0, Lbufy;->p:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    add-int/lit8 v6, v1, -0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    iget-object p0, p0, Lbufy;->p:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbufy;

    .line 3
    .line 4
    iget-object p0, p0, Lbufy;->b:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 7
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbufy;

    .line 3
    .line 4
    iget-object p0, p0, Lbufy;->b:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 7
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbufy;

    .line 3
    .line 4
    iget-object p0, p0, Lbufy;->b:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 7
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbufy;

    .line 3
    .line 4
    iget-object p0, p0, Lbufy;->b:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 7
    return p0
.end method

.method public final g(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    .line 4
    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbufy;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Lbufy;->s:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

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

.method public final isChecked()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    .line 3
    return p0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbufy;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbufy;->k()V

    .line 9
    .line 10
    iget-object v0, v0, Lbufy;->c:Lbunz;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lbunv;->g(Landroid/view/View;Lbunz;)V

    .line 14
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x8

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->i()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->h:[I

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->i:[I

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->j:[I

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isDuplicateParentStateEnabled()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isPressed()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->PRESSED_STATE_SET:[I

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isHovered()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->k:[I

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isEnabled()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->ENABLED_STATE_SET:[I

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isFocused()Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->FOCUSED_STATE_SET:[I

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isSelected()Z

    .line 89
    move-result p0

    .line 90
    .line 91
    if-eqz p0, :cond_7

    .line 92
    .line 93
    sget-object p0, Lcom/google/android/material/card/MaterialCardView;->SELECTED_STATE_SET:[I

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    .line 97
    :cond_7
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    const-string v0, "androidx.cardview.widget.CardView"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 14
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    const-string v0, "androidx.cardview.widget.CardView"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->i()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isClickable()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 23
    .line 24
    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 28
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbufy;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getMeasuredWidth()I

    .line 9
    move-result p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getMeasuredHeight()I

    .line 13
    move-result p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, p0}, Lbufy;->c(II)V

    .line 17
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbufy;

    .line 7
    .line 8
    iget-boolean v1, v0, Lbufy;->r:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    iput-boolean v1, v0, Lbufy;->r:Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_1
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbufy;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbufy;->d(Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbufy;

    invoke-virtual {p0, p1}, Lbufy;->d(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbufy;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbufy;->m()V

    .line 9
    return-void
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbufy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbufy;->e(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbufy;

    .line 3
    .line 4
    iput-boolean p1, p0, Lbufy;->s:Z

    .line 5
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    .line 8
    :cond_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbufy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbufy;->g(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public setCheckedIconGravity(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbufy;

    .line 3
    .line 4
    iget v0, p0, Lbufy;->h:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lbufy;->h:I

    .line 9
    .line 10
    iget-object p1, p0, Lbufy;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getMeasuredWidth()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getMeasuredHeight()I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lbufy;->c(II)V

    .line 22
    :cond_0
    return-void
.end method

.method public setCheckedIconMargin(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbufy;

    .line 3
    .line 4
    iput p1, p0, Lbufy;->f:I

    .line 5
    return-void
.end method

.method public setCheckedIconMarginResource(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbufy;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    move-result p0

    .line 14
    .line 15
    iput p0, v0, Lbufy;->f:I

    .line 16
    :cond_0
    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbufy;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbufy;->g(Landroid/graphics/drawable/Drawable;)V

    .line 14
    return-void
.end method

.method public setCheckedIconSize(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbufy;

    .line 3
    .line 4
    iput p1, p0, Lbufy;->g:I

    .line 5
    return-void
.end method

.method public setCheckedIconSizeResource(I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbufy;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result p0

    .line 13
    .line 14
    iput p0, v0, Lbufy;->g:I

    .line 15
    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbufy;

    .line 3
    .line 4
    iput-object p1, p0, Lbufy;->m:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    iget-object p0, p0, Lbufy;->k:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setClickable(Z)V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbufy;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbufy;->k()V

    .line 11
    :cond_0
    return-void
.end method

.method public setContentPadding(IIII)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbufy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lbufy;->j(IIII)V

    .line 6
    return-void
.end method

.method public setDragged(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->n:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->refreshDrawableState()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->j()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->invalidate()V

    .line 16
    :cond_0
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbufy;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbufy;->n()V

    .line 9
    return-void
.end method

.method public setOnCheckedChangeListener(Lbufw;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->o:Lbufw;

    .line 3
    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbufy;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbufy;->n()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbufy;->l()V

    .line 12
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbufy;

    .line 3
    .line 4
    iget-object v0, p0, Lbufy;->c:Lbunz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbunz;->am(F)V

    .line 8
    .line 9
    iget-object v0, p0, Lbufy;->d:Lbunz;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbunz;->am(F)V

    .line 13
    .line 14
    iget-object p0, p0, Lbufy;->q:Lbunz;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbunz;->am(F)V

    .line 20
    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbufy;

    .line 6
    .line 7
    iput p1, p0, Lbufy;->e:F

    .line 8
    .line 9
    iget-object v0, p0, Lbufy;->n:Lbuoe;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lbuoe;->a()Lbuog;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbuog;->c(F)Lbuog;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lbufy;->i(Lbuoe;)V

    .line 21
    .line 22
    iget-object p1, p0, Lbufy;->j:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbufy;->r()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbufy;->q()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lbufy;->l()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lbufy;->r()Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lbufy;->n()V

    .line 50
    :cond_2
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbufy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbufy;->h(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lfzt;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbufy;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbufy;->h(Landroid/content/res/ColorStateList;)V

    .line 14
    return-void
.end method

.method public setShapeAppearanceModel(Lbuog;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbufy;

    .line 8
    .line 9
    iget-object v2, v1, Lbufy;->c:Lbunz;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lbunz;->getBounds()Landroid/graphics/Rect;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lbuog;->k(Landroid/graphics/RectF;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setClipToOutline(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lbufy;->i(Lbuoe;)V

    .line 27
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 16
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbufy;

    .line 3
    .line 4
    iget-object v1, v0, Lbufy;->o:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, v0, Lbufy;->o:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbufy;->p()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->invalidate()V

    .line 15
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbufy;

    .line 3
    .line 4
    iget v1, v0, Lbufy;->i:I

    .line 5
    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    iput p1, v0, Lbufy;->i:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbufy;->p()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->invalidate()V

    .line 15
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbufy;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbufy;->n()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbufy;->l()V

    .line 12
    return-void
.end method

.method public final toggle()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isEnabled()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->refreshDrawableState()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->j()V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lbufy;

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lbufy;->f(ZZ)V

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->o:Lbufw;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lbufw;->a()V

    .line 39
    :cond_0
    return-void
.end method
