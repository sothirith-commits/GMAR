.class public final Lbkon;
.super Llw;
.source "PG"


# instance fields
.field public final a:Lbkqa;

.field public e:Lbkwb;

.field public f:Lbkjc;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lbkqa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Llw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbkoq;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lbkoq;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbkon;->e:Lbkwb;

    .line 11
    .line 12
    iput-object p1, p0, Lbkon;->a:Lbkqa;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbkon;->f:Lbkjc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, v0, Lbkjc;->c:Lbqpa;

    .line 8
    .line 9
    check-cast v0, Lbqxl;

    .line 10
    .line 11
    iget v0, v0, Lbqxl;->c:I

    .line 12
    .line 13
    return v0
.end method

.method public final f(I)I
    .locals 0

    .line 1
    const/4 p1, 0x7

    .line 2
    return p1
.end method

.method public final synthetic i(Landroid/view/ViewGroup;I)Lnb;
    .locals 2

    .line 1
    new-instance p2, Lbkoo;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p2, v0}, Lbkoo;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x7f070b04

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lbkon;->g:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 32
    .line 33
    const v1, 0x7f070b10

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sub-int/2addr v0, p1

    .line 41
    iput v0, p0, Lbkon;->h:I

    .line 42
    .line 43
    new-instance p1, Lnb;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lnb;-><init>(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public final synthetic t(Lnb;I)V
    .locals 9

    .line 1
    iget-object p1, p1, Lnb;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lbkoo;

    .line 4
    .line 5
    iget v0, p0, Lbkon;->h:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbkoo;->setMaxWidth(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x2

    .line 13
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbkon;->f:Lbkjc;

    .line 17
    .line 18
    iget v2, v1, Lbkjc;->d:I

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lbkjc;->c:Lbqpa;

    .line 25
    .line 26
    check-cast v1, Lbqxl;

    .line 27
    .line 28
    iget v1, v1, Lbqxl;->c:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    if-eq p2, v1, :cond_0

    .line 33
    .line 34
    iget v1, p0, Lbkon;->g:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v4

    .line 38
    :goto_0
    if-nez p2, :cond_1

    .line 39
    .line 40
    iget v2, p0, Lbkon;->g:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v4

    .line 44
    :goto_1
    iget v3, p0, Lbkon;->g:I

    .line 45
    .line 46
    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lbkoo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lbkon;->f:Lbkjc;

    .line 53
    .line 54
    iget-object v0, v0, Lbkjc;->c:Lbqpa;

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lbkja;

    .line 61
    .line 62
    invoke-virtual {p1}, Lbkoo;->b()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p2, Lbkja;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p2, Lbkja;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x1

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget v1, p1, Lbkoo;->f:I

    .line 77
    .line 78
    iget v2, p1, Lbkoo;->g:I

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2, v1, v2}, Lbkoo;->setPadding(IIII)V

    .line 81
    .line 82
    .line 83
    const v1, 0x7f070b0b

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadiusResource(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lbkoo;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lbkoo;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v1, p1, Lbkoo;->b:I

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lix;->setTextAppearance(Landroid/content/Context;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    iget v2, p1, Lbkoo;->e:I

    .line 103
    .line 104
    iget v5, p1, Lbkoo;->h:I

    .line 105
    .line 106
    iget v6, p1, Lbkoo;->i:I

    .line 107
    .line 108
    invoke-virtual {p1, v2, v5, v2, v6}, Lbkoo;->setPadding(IIII)V

    .line 109
    .line 110
    .line 111
    const v2, 0x7f070b08

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2}, Lcom/google/android/material/button/MaterialButton;->setCornerRadiusResource(I)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Landroid/text/SpannableString;

    .line 118
    .line 119
    const-string v5, "\n"

    .line 120
    .line 121
    invoke-static {v1, v0, v5}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-direct {v2, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Landroid/text/style/TextAppearanceSpan;

    .line 129
    .line 130
    invoke-virtual {p1}, Lbkoo;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget v7, p1, Lbkoo;->c:I

    .line 135
    .line 136
    invoke-direct {v5, v6, v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    const/16 v7, 0x21

    .line 144
    .line 145
    invoke-interface {v2, v5, v4, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 146
    .line 147
    .line 148
    new-instance v5, Landroid/text/style/TextAppearanceSpan;

    .line 149
    .line 150
    invoke-virtual {p1}, Lbkoo;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget v8, p1, Lbkoo;->d:I

    .line 155
    .line 156
    invoke-direct {v5, v6, v8}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v0, v1

    .line 172
    add-int/2addr v0, v3

    .line 173
    invoke-interface {v2, v5, v6, v0, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v2}, Lbkoo;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    iget-object v0, p2, Lbkja;->c:Lbqfj;

    .line 180
    .line 181
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lbkhr;

    .line 192
    .line 193
    iget-object v1, v1, Lbkhr;->a:[B

    .line 194
    .line 195
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lbkhr;

    .line 200
    .line 201
    iget-object v2, v2, Lbkhr;->a:[B

    .line 202
    .line 203
    array-length v2, v2

    .line 204
    invoke-static {v1, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_4

    .line 209
    .line 210
    invoke-virtual {p1}, Lbkoo;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Lbkhr;

    .line 219
    .line 220
    iget v4, v4, Lbkhr;->b:I

    .line 221
    .line 222
    int-to-float v4, v4

    .line 223
    invoke-static {v2, v4}, Lbows;->P(Landroid/content/Context;F)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {p1}, Lbkoo;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Lbkhr;

    .line 236
    .line 237
    iget v5, v5, Lbkhr;->c:I

    .line 238
    .line 239
    int-to-float v5, v5

    .line 240
    invoke-static {v4, v5}, Lbows;->P(Landroid/content/Context;F)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-lez v2, :cond_3

    .line 245
    .line 246
    if-lez v4, :cond_3

    .line 247
    .line 248
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 249
    .line 250
    invoke-virtual {p1}, Lbkoo;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v1, v2, v4, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-direct {v5, v6, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v5}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lbkhr;

    .line 269
    .line 270
    iget-object v1, v1, Lbkhr;->e:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_3

    .line 277
    .line 278
    invoke-virtual {p1}, Lbkoo;->getText()Ljava/lang/CharSequence;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_3

    .line 287
    .line 288
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lbkhr;

    .line 293
    .line 294
    iget-object v1, v1, Lbkhr;->e:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {p1, v1}, Lbkoo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    :cond_3
    invoke-static {}, Lchjy;->j()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_4

    .line 304
    .line 305
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lbkhr;

    .line 310
    .line 311
    iget-object v1, v1, Lbkhr;->d:Lbqfj;

    .line 312
    .line 313
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_4

    .line 318
    .line 319
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lbkhr;

    .line 324
    .line 325
    iget-object v0, v0, Lbkhr;->d:Lbqfj;

    .line 326
    .line 327
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 342
    .line 343
    .line 344
    :cond_4
    iget-object v0, p0, Lbkon;->a:Lbkqa;

    .line 345
    .line 346
    check-cast v0, Lbkry;

    .line 347
    .line 348
    const/16 v1, 0x7c

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Lbkry;->j(I)V

    .line 351
    .line 352
    .line 353
    new-instance v0, Lbddj;

    .line 354
    .line 355
    const/16 v1, 0xf

    .line 356
    .line 357
    invoke-direct {v0, p0, p2, v1}, Lbddj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v0}, Lbkoo;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    .line 362
    .line 363
    return-void
.end method
