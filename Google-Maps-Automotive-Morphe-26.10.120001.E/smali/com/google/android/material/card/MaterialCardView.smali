.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/widget/Checkable;
.implements Laasw;


# static fields
.field private static final g:[I

.field private static final h:[I

.field private static final i:[I


# instance fields
.field public f:Z

.field private final j:Laalq;

.field private k:Z


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
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->g:[I

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
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->h:[I

    .line 18
    .line 19
    const v0, 0x1010367

    .line 20
    .line 21
    .line 22
    filled-new-array {v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->i:[I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 335
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040621

    .line 334
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    sget v0, Laavt;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [I

    .line 5
    .line 6
    const v2, 0x7f150cf9

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, p3, v2, v1}, Laavt;->b(Landroid/content/Context;Landroid/util/AttributeSet;II[I)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->f:Z

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->k:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v5, Laalr;->a:[I

    .line 26
    .line 27
    new-array v8, v0, [I

    .line 28
    .line 29
    invoke-static {v3, p2, p3, v2}, Laaop;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 30
    .line 31
    .line 32
    const v7, 0x7f150cf9

    .line 33
    .line 34
    .line 35
    move-object v4, p2

    .line 36
    move v6, p3

    .line 37
    invoke-static/range {v3 .. v8}, Laaop;->c(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance p3, Laalq;

    .line 45
    .line 46
    invoke-direct {p3, p0, v4, v6}, Laalq;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;I)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lcom/google/android/material/card/MaterialCardView;->j:Laalq;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->e:Lwg;

    .line 52
    .line 53
    iget-object v1, v1, Lwg;->a:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    check-cast v1, Lwh;

    .line 56
    .line 57
    iget-object v1, v1, Lwh;->e:Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    invoke-virtual {p3, v1}, Laalq;->d(Landroid/content/res/ColorStateList;)V

    .line 60
    .line 61
    .line 62
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-virtual {p3, v1, v2, v3, p0}, Laalq;->i(IIII)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p3, Laalq;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/16 v1, 0xb

    .line 88
    .line 89
    invoke-static {p0, p2, v1}, Laasa;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iput-object p0, p3, Laalq;->o:Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    iget-object p0, p3, Laalq;->o:Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    if-nez p0, :cond_0

    .line 98
    .line 99
    const/4 p0, -0x1

    .line 100
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iput-object p0, p3, Laalq;->o:Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    :cond_0
    const/16 p0, 0xc

    .line 107
    .line 108
    invoke-virtual {p2, p0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    iput p0, p3, Laalq;->i:I

    .line 113
    .line 114
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    iput-boolean p0, p3, Laalq;->s:Z

    .line 119
    .line 120
    iget-object v1, p3, Laalq;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 121
    .line 122
    invoke-virtual {v1, p0}, Lcom/google/android/material/card/MaterialCardView;->setLongClickable(Z)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p3, Laalq;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const/4 v1, 0x6

    .line 132
    invoke-static {p0, p2, v1}, Laasa;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iput-object p0, p3, Laalq;->m:Landroid/content/res/ColorStateList;

    .line 137
    .line 138
    iget-object p0, p3, Laalq;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const/4 v1, 0x2

    .line 145
    invoke-static {p0, p2, v1}, Laasa;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p3, p0}, Laalq;->f(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    const/4 p0, 0x5

    .line 153
    invoke-virtual {p2, p0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    iput p0, p3, Laalq;->g:I

    .line 158
    .line 159
    const/4 p0, 0x4

    .line 160
    invoke-virtual {p2, p0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    iput p0, p3, Laalq;->f:I

    .line 165
    .line 166
    const/4 p0, 0x3

    .line 167
    const v1, 0x800035

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    iput p0, p3, Laalq;->h:I

    .line 175
    .line 176
    iget-object p0, p3, Laalq;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const/4 v1, 0x7

    .line 183
    invoke-static {p0, p2, v1}, Laasa;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    iput-object p0, p3, Laalq;->l:Landroid/content/res/ColorStateList;

    .line 188
    .line 189
    iget-object p0, p3, Laalq;->l:Landroid/content/res/ColorStateList;

    .line 190
    .line 191
    if-nez p0, :cond_1

    .line 192
    .line 193
    iget-object p0, p3, Laalq;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 194
    .line 195
    const v1, 0x7f0401b4

    .line 196
    .line 197
    .line 198
    invoke-static {p0, v1}, Laasa;->aj(Landroid/view/View;I)I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    iput-object p0, p3, Laalq;->l:Landroid/content/res/ColorStateList;

    .line 207
    .line 208
    :cond_1
    iget-object p0, p3, Laalq;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {p0, p2, p1}, Laasa;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    iget-object p1, p3, Laalq;->d:Laase;

    .line 219
    .line 220
    if-nez p0, :cond_2

    .line 221
    .line 222
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    :cond_2
    invoke-virtual {p1, p0}, Laase;->ai(Landroid/content/res/ColorStateList;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3}, Laalq;->n()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3}, Laalq;->l()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3}, Laalq;->o()V

    .line 236
    .line 237
    .line 238
    iget-object p0, p3, Laalq;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 239
    .line 240
    iget-object p1, p3, Laalq;->c:Laase;

    .line 241
    .line 242
    invoke-virtual {p3, p1}, Laalq;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3}, Laalq;->r()Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-eqz p0, :cond_3

    .line 254
    .line 255
    invoke-virtual {p3}, Laalq;->a()Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    goto :goto_0

    .line 260
    :cond_3
    iget-object p0, p3, Laalq;->d:Laase;

    .line 261
    .line 262
    :goto_0
    iput-object p0, p3, Laalq;->j:Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    iget-object p0, p3, Laalq;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 265
    .line 266
    iget-object p1, p3, Laalq;->j:Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    invoke-virtual {p3, p1}, Laalq;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 273
    .line 274
    .line 275
    iget p0, p3, Laalq;->e:F

    .line 276
    .line 277
    const/high16 p1, -0x40800000    # -1.0f

    .line 278
    .line 279
    cmpl-float p0, p0, p1

    .line 280
    .line 281
    if-nez p0, :cond_5

    .line 282
    .line 283
    iget-object p0, p3, Laalq;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    const/16 p1, 0x8

    .line 290
    .line 291
    invoke-static {p0, p2, p1}, Laasy;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Laasy;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    if-eqz p0, :cond_5

    .line 296
    .line 297
    iget-object p1, p3, Laalq;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    const v0, 0x7f1502bd

    .line 304
    .line 305
    .line 306
    invoke-static {p1, v0}, Laasa;->ah(Landroid/content/Context;I)Ldku;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iget-object v0, p3, Laalq;->c:Laase;

    .line 311
    .line 312
    invoke-virtual {v0, p1}, Laase;->ag(Ldku;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p3, Laalq;->d:Laase;

    .line 316
    .line 317
    invoke-virtual {v0, p1}, Laase;->ag(Ldku;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p3, Laalq;->q:Laase;

    .line 321
    .line 322
    if-eqz v0, :cond_4

    .line 323
    .line 324
    invoke-virtual {v0, p1}, Laase;->ag(Ldku;)V

    .line 325
    .line 326
    .line 327
    :cond_4
    invoke-virtual {p3, p0}, Laalq;->h(Laasj;)V

    .line 328
    .line 329
    .line 330
    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public static synthetic f(Lcom/google/android/material/card/MaterialCardView;)F
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Laalq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laalq;->d(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Laalq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Laalq;->i(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->d(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Laalq;

    .line 5
    .line 6
    invoke-virtual {p0}, Laalq;->m()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laalq;->k()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->e(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Laalq;

    .line 5
    .line 6
    invoke-virtual {p0}, Laalq;->m()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laalq;->k()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->c(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getCheckedIconGravity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Laalq;

    .line 2
    .line 3
    iget p0, p0, Laalq;->h:I

    .line 4
    .line 5
    return p0
.end method

.method public getCheckedIconMargin()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Laalq;

    .line 2
    .line 3
    iget p0, p0, Laalq;->f:I

    .line 4
    .line 5
    return p0
.end method

.method public getCheckedIconSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Laalq;

    .line 2
    .line 3
    iget p0, p0, Laalq;->g:I

    .line 4
    .line 5
    return p0
.end method

.method public getContentPaddingBottom()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Laalq;

    .line 2
    .line 3
    iget-object p0, p0, Laalq;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    return p0
.end method

.method public getContentPaddingLeft()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Laalq;

    .line 2
    .line 3
    iget-object p0, p0, Laalq;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    return p0
.end method

.method public getContentPaddingRight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Laalq;

    .line 2
    .line 3
    iget-object p0, p0, Laalq;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    return p0
.end method

.method public getContentPaddingTop()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Laalq;

    .line 2
    .line 3
    iget-object p0, p0, Laalq;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    return p0
.end method

.method public getProgress()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Laalq;

    .line 2
    .line 3
    iget-object p0, p0, Laalq;->c:Laase;

    .line 4
    .line 5
    invoke-virtual {p0}, Laase;->R()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getRadius()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Laalq;

    .line 2
    .line 3
    iget-object p0, p0, Laalq;->c:Laase;

    .line 4
    .line 5
    invoke-virtual {p0}, Laase;->T()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getStrokeColor()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Laalq;

    .line 2
    .line 3
    iget-object p0, p0, Laalq;->o:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    return p0
.end method

.method public getStrokeWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Laalq;

    .line 2
    .line 3
    iget p0, p0, Laalq;->i:I

    .line 4
    .line 5
    return p0
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

.method public final i(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Laalq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laalq;->g(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isChecked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Laalq;

    .line 2
    .line 3
    iget-object v1, v0, Laalq;->o:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Laalq;->o:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {v0}, Laalq;->o()V

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

.method public final k(Laasl;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->j:Laalq;

    .line 7
    .line 8
    iget-object v2, v1, Laalq;->c:Laase;

    .line 9
    .line 10
    invoke-virtual {v2}, Laase;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Laasl;->j(Landroid/graphics/RectF;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setClipToOutline(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Laalq;->h(Laasj;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Laalq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Laalq;->s:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Laalq;

    .line 5
    .line 6
    invoke-virtual {v0}, Laalq;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Laalq;->c:Laase;

    .line 10
    .line 11
    invoke-static {p0, v0}, Laasa;->f(Landroid/view/View;Laase;)V

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
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->g:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->f:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->h:[I

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isDuplicateParentStateEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isPressed()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->PRESSED_STATE_SET:[I

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isHovered()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->i:[I

    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->ENABLED_STATE_SET:[I

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isFocused()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->FOCUSED_STATE_SET:[I

    .line 73
    .line 74
    invoke-static {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isSelected()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    sget-object p0, Lcom/google/android/material/card/MaterialCardView;->SELECTED_STATE_SET:[I

    .line 84
    .line 85
    invoke-static {p1, p0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    .line 86
    .line 87
    .line 88
    :cond_6
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
    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->f:Z

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
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->l()Z

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
    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->f:Z

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
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->j:Laalq;

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
    invoke-virtual {p1, p2, p0}, Laalq;->c(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Laalq;

    .line 6
    .line 7
    iget-boolean v1, v0, Laalq;->r:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Laalq;->r:Z

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
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Laalq;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Laalq;->d(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCardElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Laalq;

    .line 5
    .line 6
    invoke-virtual {p0}, Laalq;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->f:Z

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

.method public setCheckedIconGravity(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Laalq;

    .line 2
    .line 3
    iget v0, p0, Laalq;->h:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Laalq;->h:I

    .line 8
    .line 9
    iget-object p1, p0, Laalq;->a:Lcom/google/android/material/card/MaterialCardView;

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
    invoke-virtual {p0, v0, p1}, Laalq;->c(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setCheckedIconMargin(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Laalq;

    .line 2
    .line 3
    iput p1, p0, Laalq;->f:I

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
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Laalq;

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
    iput p0, v0, Laalq;->f:I

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
    invoke-static {v0, p1}, Lcux;->V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Laalq;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Laalq;->f(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCheckedIconSize(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Laalq;

    .line 2
    .line 3
    iput p1, p0, Laalq;->g:I

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
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Laalq;

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
    iput p0, v0, Laalq;->g:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setClickable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setClickable(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Laalq;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Laalq;->j()V

    .line 9
    .line 10
    .line 11
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
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Laalq;

    .line 5
    .line 6
    invoke-virtual {p0}, Laalq;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Laalq;

    .line 2
    .line 3
    iget-object v0, p0, Laalq;->c:Laase;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laase;->aj(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laalq;->d:Laase;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Laase;->aj(F)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Laalq;->q:Laase;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Laase;->aj(F)V

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
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Laalq;

    .line 5
    .line 6
    iput p1, p0, Laalq;->e:F

    .line 7
    .line 8
    iget-object v0, p0, Laalq;->n:Laasj;

    .line 9
    .line 10
    invoke-interface {v0}, Laasj;->a()Laasl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Laasl;->c(F)Laasl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Laalq;->h(Laasj;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Laalq;->j:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Laalq;->q()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Laalq;->p()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Laalq;->k()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Laalq;->q()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Laalq;->m()V

    .line 48
    .line 49
    .line 50
    :cond_2
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
    invoke-static {v0, p1}, Lcxc;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Laalq;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Laalq;->g(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->j(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Laalq;

    .line 2
    .line 3
    iget v1, v0, Laalq;->i:I

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Laalq;->i:I

    .line 8
    .line 9
    invoke-virtual {v0}, Laalq;->o()V

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

.method public final toggle()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->f:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->f:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->refreshDrawableState()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Laalq;

    .line 23
    .line 24
    iget-object v2, v0, Laalq;->p:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    iget-object v4, v0, Laalq;->p:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    add-int/lit8 v8, v3, -0x1

    .line 43
    .line 44
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, Laalq;->p:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    invoke-virtual {v4, v5, v6, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, p0, v1}, Laalq;->e(ZZ)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
