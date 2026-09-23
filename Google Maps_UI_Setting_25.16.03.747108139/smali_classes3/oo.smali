.class public final Loo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/support/v7/widget/Toolbar;

.field public b:I

.field c:Ljava/lang/CharSequence;

.field public d:Landroid/view/Window$Callback;

.field public e:Z

.field public f:Lio;

.field private g:Landroid/view/View;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Z

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;

.field private n:I

.field private final o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Loo;->n:I

    .line 6
    .line 7
    iput-object p1, p0, Loo;->a:Landroid/support/v7/widget/Toolbar;

    .line 8
    .line 9
    iget-object v1, p1, Landroid/support/v7/widget/Toolbar;->j:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object v1, p0, Loo;->c:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v1, p1, Landroid/support/v7/widget/Toolbar;->k:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iput-object v1, p0, Loo;->l:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v1, p0, Loo;->c:Ljava/lang/CharSequence;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v0

    .line 24
    :goto_0
    iput-boolean v1, p0, Loo;->k:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Loo;->j:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lfd;->a:[I

    .line 37
    .line 38
    const v3, 0x7f04000f

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v1, v4, v2, v3, v0}, Lbsrr;->R(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lbsrr;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v2, 0xf

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lbsrr;->B(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Loo;->o:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    const/16 v3, 0x1b

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lbsrr;->D(I)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, v3}, Loo;->e(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const/16 v3, 0x19

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lbsrr;->D(I)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    iput-object v3, p0, Loo;->l:Ljava/lang/CharSequence;

    .line 82
    .line 83
    iget v5, p0, Loo;->b:I

    .line 84
    .line 85
    and-int/lit8 v5, v5, 0x8

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    const/16 v3, 0x14

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lbsrr;->B(I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0, v3}, Loo;->d(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    const/16 v3, 0x11

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lbsrr;->B(I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Loo;->c(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v3, p0, Loo;->j:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    iput-object v2, p0, Loo;->j:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    invoke-direct {p0}, Loo;->k()V

    .line 123
    .line 124
    .line 125
    :cond_5
    const/16 v2, 0xa

    .line 126
    .line 127
    invoke-virtual {v1, v2, v0}, Lbsrr;->w(II)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {p0, v2}, Loo;->b(I)V

    .line 132
    .line 133
    .line 134
    const/16 v2, 0x9

    .line 135
    .line 136
    invoke-virtual {v1, v2, v0}, Lbsrr;->z(II)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v3, p0, Loo;->g:Landroid/view/View;

    .line 155
    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    iget v5, p0, Loo;->b:I

    .line 159
    .line 160
    and-int/lit8 v5, v5, 0x10

    .line 161
    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    iput-object v2, p0, Loo;->g:Landroid/view/View;

    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    iget v3, p0, Loo;->b:I

    .line 172
    .line 173
    and-int/lit8 v3, v3, 0x10

    .line 174
    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    iget v2, p0, Loo;->b:I

    .line 181
    .line 182
    or-int/lit8 v2, v2, 0x10

    .line 183
    .line 184
    invoke-virtual {p0, v2}, Loo;->b(I)V

    .line 185
    .line 186
    .line 187
    :cond_8
    const/16 v2, 0xd

    .line 188
    .line 189
    invoke-virtual {v1, v2, v0}, Lbsrr;->y(II)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-lez v2, :cond_9

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 200
    .line 201
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    const/4 v2, 0x7

    .line 205
    const/4 v3, -0x1

    .line 206
    invoke-virtual {v1, v2, v3}, Lbsrr;->u(II)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    const/4 v5, 0x3

    .line 211
    invoke-virtual {v1, v5, v3}, Lbsrr;->u(II)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-gez v2, :cond_a

    .line 216
    .line 217
    if-ltz v3, :cond_b

    .line 218
    .line 219
    :cond_a
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {p1, v2, v3}, Landroid/support/v7/widget/Toolbar;->setContentInsetsRelative(II)V

    .line 228
    .line 229
    .line 230
    :cond_b
    const/16 v2, 0x1c

    .line 231
    .line 232
    invoke-virtual {v1, v2, v0}, Lbsrr;->z(II)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_c

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {p1, v3, v2}, Landroid/support/v7/widget/Toolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 243
    .line 244
    .line 245
    :cond_c
    const/16 v2, 0x1a

    .line 246
    .line 247
    invoke-virtual {v1, v2, v0}, Lbsrr;->z(II)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_d

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {p1, v3, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitleTextAppearance(Landroid/content/Context;I)V

    .line 258
    .line 259
    .line 260
    :cond_d
    const/16 v2, 0x16

    .line 261
    .line 262
    invoke-virtual {v1, v2, v0}, Lbsrr;->z(II)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_e

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setPopupTheme(I)V

    .line 269
    .line 270
    .line 271
    :cond_e
    invoke-virtual {v1}, Lbsrr;->F()V

    .line 272
    .line 273
    .line 274
    iget v0, p0, Loo;->n:I

    .line 275
    .line 276
    const v1, 0x7f142060

    .line 277
    .line 278
    .line 279
    if-ne v0, v1, :cond_f

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_f
    iput v1, p0, Loo;->n:I

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->i()Ljava/lang/CharSequence;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_11

    .line 293
    .line 294
    iget v0, p0, Loo;->n:I

    .line 295
    .line 296
    if-nez v0, :cond_10

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_10
    invoke-virtual {p0}, Loo;->a()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    :goto_1
    iput-object v4, p0, Loo;->m:Ljava/lang/CharSequence;

    .line 308
    .line 309
    invoke-direct {p0}, Loo;->j()V

    .line 310
    .line 311
    .line 312
    :cond_11
    :goto_2
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->i()Ljava/lang/CharSequence;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, p0, Loo;->m:Ljava/lang/CharSequence;

    .line 317
    .line 318
    new-instance v0, Lom;

    .line 319
    .line 320
    invoke-direct {v0, p0}, Lom;-><init>(Loo;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method private final i(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Loo;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v0, p0, Loo;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Loo;->a:Landroid/support/v7/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Loo;->k:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getRootView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Lenu;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget v0, p0, Loo;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Loo;->m:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Loo;->a:Landroid/support/v7/widget/Toolbar;

    .line 16
    .line 17
    iget v1, p0, Loo;->n:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Loo;->a:Landroid/support/v7/widget/Toolbar;

    .line 24
    .line 25
    iget-object v1, p0, Loo;->m:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    iget v0, p0, Loo;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Loo;->a:Landroid/support/v7/widget/Toolbar;

    .line 8
    .line 9
    iget-object v1, p0, Loo;->j:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Loo;->o:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Loo;->a:Landroid/support/v7/widget/Toolbar;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    iget v0, p0, Loo;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Loo;->i:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Loo;->h:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :cond_2
    :goto_0
    iget-object v1, p0, Loo;->a:Landroid/support/v7/widget/Toolbar;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Loo;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget v0, p0, Loo;->b:I

    .line 2
    .line 3
    xor-int/2addr v0, p1

    .line 4
    iput p1, p0, Loo;->b:I

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x4

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    and-int/lit8 v1, p1, 0x4

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Loo;->j()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Loo;->k()V

    .line 20
    .line 21
    .line 22
    :cond_1
    and-int/lit8 v1, v0, 0x3

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Loo;->l()V

    .line 27
    .line 28
    .line 29
    :cond_2
    and-int/lit8 v1, v0, 0x8

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    and-int/lit8 v1, p1, 0x8

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Loo;->a:Landroid/support/v7/widget/Toolbar;

    .line 38
    .line 39
    iget-object v2, p0, Loo;->c:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Loo;->l:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v1, p0, Loo;->a:Landroid/support/v7/widget/Toolbar;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_0
    and-int/lit8 v0, v0, 0x10

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    iget-object v0, p0, Loo;->g:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    and-int/lit8 p1, p1, 0x10

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Loo;->a:Landroid/support/v7/widget/Toolbar;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    iget-object p1, p0, Loo;->a:Landroid/support/v7/widget/Toolbar;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loo;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0}, Loo;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loo;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0}, Loo;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loo;->k:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Loo;->i(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Loo;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Loo;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Loo;->i(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h(IJ)Lepg;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Loo;->a:Landroid/support/v7/widget/Toolbar;

    .line 8
    .line 9
    invoke-static {v1}, Lenu;->C(Landroid/view/View;)Lepg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lepg;->j(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2, p3}, Lepg;->m(J)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lon;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lon;-><init>(Loo;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Lepg;->n(Leoa;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
