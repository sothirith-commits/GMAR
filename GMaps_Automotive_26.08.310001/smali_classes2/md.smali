.class public final Lmd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/support/v7/widget/Toolbar;

.field public b:I

.field c:Ljava/lang/CharSequence;

.field public d:Landroid/view/Window$Callback;

.field public e:Z

.field public f:Lga;

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
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmd;->n:I

    .line 6
    .line 7
    iput-object p1, p0, Lmd;->a:Landroid/support/v7/widget/Toolbar;

    .line 8
    .line 9
    iget-object v1, p1, Landroid/support/v7/widget/Toolbar;->g:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object v1, p0, Lmd;->c:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v1, p1, Landroid/support/v7/widget/Toolbar;->h:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iput-object v1, p0, Lmd;->l:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v1, p0, Lmd;->c:Ljava/lang/CharSequence;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v0

    .line 25
    :goto_0
    iput-boolean v1, p0, Lmd;->k:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lmd;->j:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Ldp;->a:[I

    .line 38
    .line 39
    const v4, 0x7f040007

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v1, v5, v3, v4, v0}, Ladwu;->Q(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ladwu;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v3, 0xf

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ladwu;->F(I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, Lmd;->o:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    const/16 v4, 0x1b

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ladwu;->H(I)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    iput-boolean v2, p0, Lmd;->k:Z

    .line 68
    .line 69
    invoke-direct {p0, v4}, Lmd;->h(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/16 v2, 0x19

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ladwu;->H(I)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    iput-object v2, p0, Lmd;->l:Ljava/lang/CharSequence;

    .line 85
    .line 86
    iget v4, p0, Lmd;->b:I

    .line 87
    .line 88
    and-int/lit8 v4, v4, 0x8

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    const/16 v2, 0x14

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ladwu;->F(I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lmd;->d(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    const/16 v2, 0x11

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ladwu;->F(I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Lmd;->c(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v2, p0, Lmd;->j:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    iput-object v3, p0, Lmd;->j:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    invoke-direct {p0}, Lmd;->j()V

    .line 126
    .line 127
    .line 128
    :cond_5
    const/16 v2, 0xa

    .line 129
    .line 130
    invoke-virtual {v1, v2, v0}, Ladwu;->A(II)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {p0, v2}, Lmd;->b(I)V

    .line 135
    .line 136
    .line 137
    const/16 v2, 0x9

    .line 138
    .line 139
    invoke-virtual {v1, v2, v0}, Ladwu;->D(II)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v3, p0, Lmd;->g:Landroid/view/View;

    .line 158
    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    iget v4, p0, Lmd;->b:I

    .line 162
    .line 163
    and-int/lit8 v4, v4, 0x10

    .line 164
    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    iput-object v2, p0, Lmd;->g:Landroid/view/View;

    .line 171
    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    iget v3, p0, Lmd;->b:I

    .line 175
    .line 176
    and-int/lit8 v3, v3, 0x10

    .line 177
    .line 178
    if-eqz v3, :cond_7

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    iget v2, p0, Lmd;->b:I

    .line 184
    .line 185
    or-int/lit8 v2, v2, 0x10

    .line 186
    .line 187
    invoke-virtual {p0, v2}, Lmd;->b(I)V

    .line 188
    .line 189
    .line 190
    :cond_8
    const/16 v2, 0xd

    .line 191
    .line 192
    invoke-virtual {v1, v2, v0}, Ladwu;->C(II)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-lez v2, :cond_9

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 203
    .line 204
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    const/4 v2, 0x7

    .line 208
    const/4 v3, -0x1

    .line 209
    invoke-virtual {v1, v2, v3}, Ladwu;->y(II)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    const/4 v4, 0x3

    .line 214
    invoke-virtual {v1, v4, v3}, Ladwu;->y(II)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-gez v2, :cond_a

    .line 219
    .line 220
    if-ltz v3, :cond_b

    .line 221
    .line 222
    :cond_a
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-virtual {p1, v2, v3}, Landroid/support/v7/widget/Toolbar;->setContentInsetsRelative(II)V

    .line 231
    .line 232
    .line 233
    :cond_b
    const/16 v2, 0x1c

    .line 234
    .line 235
    invoke-virtual {v1, v2, v0}, Ladwu;->D(II)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_c

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {p1, v3, v2}, Landroid/support/v7/widget/Toolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 246
    .line 247
    .line 248
    :cond_c
    const/16 v2, 0x1a

    .line 249
    .line 250
    invoke-virtual {v1, v2, v0}, Ladwu;->D(II)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_d

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {p1, v3, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitleTextAppearance(Landroid/content/Context;I)V

    .line 261
    .line 262
    .line 263
    :cond_d
    const/16 v2, 0x16

    .line 264
    .line 265
    invoke-virtual {v1, v2, v0}, Ladwu;->D(II)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_e

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setPopupTheme(I)V

    .line 272
    .line 273
    .line 274
    :cond_e
    invoke-virtual {v1}, Ladwu;->J()V

    .line 275
    .line 276
    .line 277
    iget v0, p0, Lmd;->n:I

    .line 278
    .line 279
    const v1, 0x7f142403

    .line 280
    .line 281
    .line 282
    if-ne v0, v1, :cond_f

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_f
    iput v1, p0, Lmd;->n:I

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->h()Ljava/lang/CharSequence;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_11

    .line 296
    .line 297
    iget v0, p0, Lmd;->n:I

    .line 298
    .line 299
    if-nez v0, :cond_10

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_10
    invoke-virtual {p0}, Lmd;->a()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    :goto_1
    iput-object v5, p0, Lmd;->m:Ljava/lang/CharSequence;

    .line 311
    .line 312
    invoke-direct {p0}, Lmd;->i()V

    .line 313
    .line 314
    .line 315
    :cond_11
    :goto_2
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->h()Ljava/lang/CharSequence;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, p0, Lmd;->m:Ljava/lang/CharSequence;

    .line 320
    .line 321
    new-instance v0, Lmb;

    .line 322
    .line 323
    invoke-direct {v0, p0}, Lmb;-><init>(Lmd;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    .line 328
    .line 329
    return-void
.end method

.method private final h(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmd;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v0, p0, Lmd;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmd;->a:Landroid/support/v7/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p0, p0, Lmd;->k:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getRootView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p1}, Lczr;->j(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget v0, p0, Lmd;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lmd;->m:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lmd;->a:Landroid/support/v7/widget/Toolbar;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget p0, p0, Lmd;->n:I

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p0, p0, Lmd;->m:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget v0, p0, Lmd;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iget-object v1, p0, Lmd;->a:Landroid/support/v7/widget/Toolbar;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lmd;->j:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lmd;->o:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    invoke-virtual {v1, p0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    iget v0, p0, Lmd;->b:I

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
    iget-object v0, p0, Lmd;->i:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lmd;->h:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :cond_2
    :goto_0
    iget-object p0, p0, Lmd;->a:Landroid/support/v7/widget/Toolbar;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lmd;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget v0, p0, Lmd;->b:I

    .line 2
    .line 3
    xor-int/2addr v0, p1

    .line 4
    iput p1, p0, Lmd;->b:I

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
    invoke-direct {p0}, Lmd;->i()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lmd;->j()V

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
    invoke-direct {p0}, Lmd;->k()V

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
    iget-object v2, p0, Lmd;->a:Landroid/support/v7/widget/Toolbar;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lmd;->c:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lmd;->l:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_0
    and-int/lit8 v0, v0, 0x10

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, Lmd;->g:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    and-int/lit8 p1, p1, 0x10

    .line 66
    .line 67
    iget-object p0, p0, Lmd;->a:Landroid/support/v7/widget/Toolbar;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmd;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0}, Lmd;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmd;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0}, Lmd;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmd;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmd;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lmd;->h(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(IJ)Ldaz;
    .locals 2

    .line 1
    iget-object v0, p0, Lmd;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    invoke-static {v0}, Lczr;->n(Landroid/view/View;)Ldaz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Ldaz;->b(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Ldaz;->e(J)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lmc;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lmc;-><init>(Lmd;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ldaz;->f(Lczz;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
