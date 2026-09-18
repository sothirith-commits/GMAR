.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source "PG"

# interfaces
.implements Landroid/widget/Checkable;
.implements Laajx;


# static fields
.field private static final h:[I

.field private static final i:[I

.field private static final j:[I

.field private static final k:[I


# instance fields
.field public g:Z

.field private final l:Laacm;

.field private m:Z

.field private n:Z

.field private o:Laack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x101009f

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->h:[I

    .line 9
    .line 10
    const v0, 0x10100a0

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->i:[I

    .line 18
    .line 19
    const v0, 0x7f0407ee

    .line 20
    .line 21
    .line 22
    filled-new-array {v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->j:[I

    .line 27
    .line 28
    const v0, 0x1010367

    .line 29
    .line 30
    .line 31
    filled-new-array {v0}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->k:[I

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 329
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040621

    .line 328
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    sget v0, Laanc;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [I

    .line 5
    .line 6
    const v2, 0x7f150d00

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, p3, v2, v1}, Laanc;->b(Landroid/content/Context;Landroid/util/AttributeSet;II[I)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Z

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->m:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v5, Laacn;->a:[I

    .line 28
    .line 29
    new-array v8, v0, [I

    .line 30
    .line 31
    invoke-static {v3, p2, p3, v2}, Laafp;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 32
    .line 33
    .line 34
    const v7, 0x7f150d00

    .line 35
    .line 36
    .line 37
    move-object v4, p2

    .line 38
    move v6, p3

    .line 39
    invoke-static/range {v3 .. v8}, Laafp;->c(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance p3, Laacm;

    .line 47
    .line 48
    invoke-direct {p3, p0, v4, v6}, Laacm;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;I)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lcom/google/android/material/card/MaterialCardView;->l:Laacm;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->e:Lxh;

    .line 54
    .line 55
    iget-object v1, v1, Lxh;->a:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    check-cast v1, Lxi;

    .line 58
    .line 59
    iget-object v1, v1, Lxi;->e:Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    invoke-virtual {p3, v1}, Laacm;->d(Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->c()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->e()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->d()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->b()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {p3, v1, v2, v3, p0}, Laacm;->j(IIII)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p3, Laacm;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/16 v1, 0xb

    .line 90
    .line 91
    invoke-static {p0, p2, v1}, Laajb;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, p3, Laacm;->o:Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    iget-object p0, p3, Laacm;->o:Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    if-nez p0, :cond_0

    .line 100
    .line 101
    const/4 p0, -0x1

    .line 102
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iput-object p0, p3, Laacm;->o:Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    :cond_0
    const/16 p0, 0xc

    .line 109
    .line 110
    invoke-virtual {p2, p0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    iput p0, p3, Laacm;->i:I

    .line 115
    .line 116
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    iput-boolean p0, p3, Laacm;->s:Z

    .line 121
    .line 122
    iget-object v1, p3, Laacm;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 123
    .line 124
    invoke-virtual {v1, p0}, Lcom/google/android/material/card/MaterialCardView;->setLongClickable(Z)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p3, Laacm;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const/4 v1, 0x6

    .line 134
    invoke-static {p0, p2, v1}, Laajb;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iput-object p0, p3, Laacm;->m:Landroid/content/res/ColorStateList;

    .line 139
    .line 140
    iget-object p0, p3, Laacm;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const/4 v1, 0x2

    .line 147
    invoke-static {p0, p2, v1}, Laajb;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p3, p0}, Laacm;->g(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    const/4 p0, 0x5

    .line 155
    invoke-virtual {p2, p0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    iput p0, p3, Laacm;->g:I

    .line 160
    .line 161
    const/4 p0, 0x4

    .line 162
    invoke-virtual {p2, p0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    iput p0, p3, Laacm;->f:I

    .line 167
    .line 168
    const/4 p0, 0x3

    .line 169
    const v0, 0x800035

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p0, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    iput p0, p3, Laacm;->h:I

    .line 177
    .line 178
    iget-object p0, p3, Laacm;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const/4 v0, 0x7

    .line 185
    invoke-static {p0, p2, v0}, Laajb;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    iput-object p0, p3, Laacm;->l:Landroid/content/res/ColorStateList;

    .line 190
    .line 191
    iget-object p0, p3, Laacm;->l:Landroid/content/res/ColorStateList;

    .line 192
    .line 193
    if-nez p0, :cond_1

    .line 194
    .line 195
    iget-object p0, p3, Laacm;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 196
    .line 197
    const v0, 0x7f0401b4

    .line 198
    .line 199
    .line 200
    invoke-static {p0, v0}, Laajb;->E(Landroid/view/View;I)I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    iput-object p0, p3, Laacm;->l:Landroid/content/res/ColorStateList;

    .line 209
    .line 210
    :cond_1
    iget-object p0, p3, Laacm;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {p0, p2, p1}, Laajb;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p3, p0}, Laacm;->e(Landroid/content/res/ColorStateList;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3}, Laacm;->o()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3}, Laacm;->m()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3}, Laacm;->p()V

    .line 230
    .line 231
    .line 232
    iget-object p0, p3, Laacm;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 233
    .line 234
    iget-object p1, p3, Laacm;->c:Laajf;

    .line 235
    .line 236
    invoke-virtual {p3, p1}, Laacm;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3}, Laacm;->s()Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-eqz p0, :cond_2

    .line 248
    .line 249
    invoke-virtual {p3}, Laacm;->a()Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    goto :goto_0

    .line 254
    :cond_2
    iget-object p0, p3, Laacm;->d:Laajf;

    .line 255
    .line 256
    :goto_0
    iput-object p0, p3, Laacm;->j:Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    iget-object p0, p3, Laacm;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 259
    .line 260
    iget-object p1, p3, Laacm;->j:Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    invoke-virtual {p3, p1}, Laacm;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 267
    .line 268
    .line 269
    iget p0, p3, Laacm;->e:F

    .line 270
    .line 271
    const/high16 p1, -0x40800000    # -1.0f

    .line 272
    .line 273
    cmpl-float p0, p0, p1

    .line 274
    .line 275
    if-nez p0, :cond_4

    .line 276
    .line 277
    iget-object p0, p3, Laacm;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    const/16 p1, 0x8

    .line 284
    .line 285
    invoke-static {p0, p2, p1}, Laaka;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Laaka;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    if-eqz p0, :cond_4

    .line 290
    .line 291
    iget-object p1, p3, Laacm;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    const v0, 0x7f1502bd

    .line 298
    .line 299
    .line 300
    invoke-static {p1, v0}, Laajb;->C(Landroid/content/Context;I)Ldgh;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iget-object v0, p3, Laacm;->c:Laajf;

    .line 305
    .line 306
    invoke-virtual {v0, p1}, Laajf;->ah(Ldgh;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p3, Laacm;->d:Laajf;

    .line 310
    .line 311
    invoke-virtual {v0, p1}, Laajf;->ah(Ldgh;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p3, Laacm;->q:Laajf;

    .line 315
    .line 316
    if-eqz v0, :cond_3

    .line 317
    .line 318
    invoke-virtual {v0, p1}, Laajf;->ah(Ldgh;)V

    .line 319
    .line 320
    .line 321
    :cond_3
    invoke-virtual {p3, p0}, Laacm;->i(Laajk;)V

    .line 322
    .line 323
    .line 324
    :cond_4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method private final j()V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Laacm;

    .line 2
    .line 3
    iget-object v0, p0, Laacm;->p:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    iget-object v2, p0, Laacm;->p:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/lit8 v6, v1, -0x1

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Laacm;->p:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Laacm;

    .line 2
    .line 3
    iget-object p0, p0, Laacm;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Laacm;

    .line 2
    .line 3
    iget-object p0, p0, Laacm;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Laacm;

    .line 2
    .line 3
    iget-object p0, p0, Laacm;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Laacm;

    .line 2
    .line 3
    iget-object p0, p0, Laacm;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    return p0
.end method

.method public final g(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Laacm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Laacm;->s:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

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

.method public final isChecked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Laacm;

    .line 5
    .line 6
    invoke-virtual {v0}, Laacm;->k()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Laacm;->c:Laajf;

    .line 10
    .line 11
    invoke-static {p0, v0}, Laajb;->z(Landroid/view/View;Laajf;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->h:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->i:[I

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->j:[I

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isDuplicateParentStateEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isPressed()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->PRESSED_STATE_SET:[I

    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isHovered()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->k:[I

    .line 60
    .line 61
    invoke-static {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isEnabled()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->ENABLED_STATE_SET:[I

    .line 71
    .line 72
    invoke-static {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isFocused()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->FOCUSED_STATE_SET:[I

    .line 82
    .line 83
    invoke-static {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isSelected()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_7

    .line 91
    .line 92
    sget-object p0, Lcom/google/android/material/card/MaterialCardView;->SELECTED_STATE_SET:[I

    .line 93
    .line 94
    invoke-static {p1, p0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    .line 95
    .line 96
    .line 97
    :cond_7
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.cardview.widget.CardView"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.cardview.widget.CardView"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isClickable()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->l:Laacm;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1, p2, p0}, Laacm;->c(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Laacm;

    .line 6
    .line 7
    iget-boolean v1, v0, Laacm;->r:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Laacm;->r:Z

    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Laacm;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Laacm;->d(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Laacm;

    invoke-virtual {p0, p1}, Laacm;->d(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Laacm;

    .line 5
    .line 6
    invoke-virtual {p0}, Laacm;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Laacm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laacm;->e(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Laacm;

    .line 2
    .line 3
    iput-boolean p1, p0, Laacm;->s:Z

    .line 4
    .line 5
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Laacm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laacm;->g(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCheckedIconGravity(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Laacm;

    .line 2
    .line 3
    iget v0, p0, Laacm;->h:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Laacm;->h:I

    .line 8
    .line 9
    iget-object p1, p0, Laacm;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0, p1}, Laacm;->c(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setCheckedIconMargin(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Laacm;

    .line 2
    .line 3
    iput p1, p0, Laacm;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public setCheckedIconMarginResource(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Laacm;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput p0, v0, Laacm;->f:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lctq;->V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Laacm;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Laacm;->g(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCheckedIconSize(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Laacm;

    .line 2
    .line 3
    iput p1, p0, Laacm;->g:I

    .line 4
    .line 5
    return-void
.end method

.method public setCheckedIconSizeResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Laacm;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iput p0, v0, Laacm;->g:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Laacm;

    .line 2
    .line 3
    iput-object p1, p0, Laacm;->m:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object p0, p0, Laacm;->k:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setClickable(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Laacm;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Laacm;->k()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setContentPadding(IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Laacm;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Laacm;->j(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDragged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->n:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->refreshDrawableState()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->j()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Laacm;

    .line 5
    .line 6
    invoke-virtual {p0}, Laacm;->n()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnCheckedChangeListener(Laack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->o:Laack;

    .line 2
    .line 3
    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Laacm;

    .line 5
    .line 6
    invoke-virtual {p0}, Laacm;->n()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laacm;->l()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Laacm;

    .line 2
    .line 3
    iget-object v0, p0, Laacm;->c:Laajf;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laajf;->ak(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laacm;->d:Laajf;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Laajf;->ak(F)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Laacm;->q:Laajf;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Laajf;->ak(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Laacm;

    .line 5
    .line 6
    iput p1, p0, Laacm;->e:F

    .line 7
    .line 8
    iget-object v0, p0, Laacm;->n:Laajk;

    .line 9
    .line 10
    invoke-interface {v0}, Laajk;->a()Laajm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Laajm;->c(F)Laajm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Laacm;->i(Laajk;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Laacm;->j:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Laacm;->r()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Laacm;->q()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Laacm;->l()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Laacm;->r()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Laacm;->n()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Laacm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laacm;->h(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcvu;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Laacm;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Laacm;->h(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setShapeAppearanceModel(Laajm;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->l:Laacm;

    .line 7
    .line 8
    iget-object v2, v1, Laacm;->c:Laajf;

    .line 9
    .line 10
    invoke-virtual {v2}, Laajf;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Laajm;->j(Landroid/graphics/RectF;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setClipToOutline(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Laacm;->i(Laajk;)V

    .line 25
    .line 26
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
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Laacm;

    .line 2
    .line 3
    iget-object v1, v0, Laacm;->o:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Laacm;->o:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {v0}, Laacm;->p()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Laacm;

    .line 2
    .line 3
    iget v1, v0, Laacm;->i:I

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Laacm;->i:I

    .line 8
    .line 9
    invoke-virtual {v0}, Laacm;->p()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Laacm;

    .line 5
    .line 6
    invoke-virtual {p0}, Laacm;->n()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laacm;->l()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final toggle()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->refreshDrawableState()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->j()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Laacm;

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Laacm;->f(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->o:Laack;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Laack;->a()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
