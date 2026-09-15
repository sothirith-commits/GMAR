.class public final Lboyx;
.super Lmi;
.source "PG"


# instance fields
.field public final a:Lbpaj;

.field public e:Lbpgi;

.field public f:Lbotn;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lbpaj;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmi;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lboza;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lboza;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lboyx;->e:Lbpgi;

    .line 12
    .line 13
    iput-object p1, p0, Lboyx;->a:Lbpaj;

    .line 14
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lboyx;->f:Lbotn;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lbotn;->c:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    check-cast p0, Lbxcf;

    .line 11
    .line 12
    iget p0, p0, Lbxcf;->c:I

    .line 13
    return p0
.end method

.method public final e(I)I
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    return p0
.end method

.method public final synthetic h(Landroid/view/ViewGroup;I)Lnn;
    .locals 2

    .line 1
    .line 2
    new-instance p2, Lboyy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, v0}, Lboyy;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    const v0, 0x7f070bd4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result v0

    .line 25
    .line 26
    iput v0, p0, Lboyx;->g:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    .line 34
    .line 35
    const v1, 0x7f070be0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    move-result p1

    .line 40
    sub-int/2addr v0, p1

    .line 41
    .line 42
    iput v0, p0, Lboyx;->h:I

    .line 43
    .line 44
    new-instance p0, Lnn;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p2}, Lnn;-><init>(Landroid/view/View;)V

    .line 48
    return-object p0
.end method

.method public final synthetic s(Lnn;I)V
    .locals 9

    .line 1
    .line 2
    iget-object p1, p1, Lnn;->a:Landroid/view/View;

    .line 3
    .line 4
    check-cast p1, Lboyy;

    .line 5
    .line 6
    iget v0, p0, Lboyx;->h:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lboyy;->setMaxWidth(I)V

    .line 10
    .line 11
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    const/4 v1, -0x2

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    iget-object v1, p0, Lboyx;->f:Lbotn;

    .line 18
    .line 19
    iget v2, v1, Lbotn;->d:I

    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lbotn;->c:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    check-cast v1, Lbxcf;

    .line 28
    .line 29
    iget v1, v1, Lbxcf;->c:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    if-eq p2, v1, :cond_0

    .line 34
    .line 35
    iget v1, p0, Lboyx;->g:I

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v4

    .line 38
    .line 39
    :goto_0
    if-nez p2, :cond_1

    .line 40
    .line 41
    iget v2, p0, Lboyx;->g:I

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v4

    .line 44
    .line 45
    :goto_1
    iget v3, p0, Lboyx;->g:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lboyy;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    iget-object v0, p0, Lboyx;->f:Lbotn;

    .line 54
    .line 55
    iget-object v0, v0, Lbotn;->c:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    check-cast p2, Lbotl;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lboyy;->b()V

    .line 65
    .line 66
    iget-object v0, p2, Lbotl;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p2, Lbotl;->e:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x1

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget v1, p1, Lboyy;->f:I

    .line 78
    .line 79
    iget v2, p1, Lboyy;->g:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1, v2, v1, v2}, Lboyy;->setPadding(IIII)V

    .line 83
    .line 84
    .line 85
    const v1, 0x7f070bdb

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadiusResource(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lboyy;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lboyy;->getContext()Landroid/content/Context;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iget v1, p1, Lboyy;->b:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Ljf;->setTextAppearance(Landroid/content/Context;I)V

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_2
    iget v2, p1, Lboyy;->e:I

    .line 104
    .line 105
    iget v5, p1, Lboyy;->h:I

    .line 106
    .line 107
    iget v6, p1, Lboyy;->i:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2, v5, v2, v6}, Lboyy;->setPadding(IIII)V

    .line 111
    .line 112
    .line 113
    const v2, 0x7f070bd8

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2}, Lcom/google/android/material/button/MaterialButton;->setCornerRadiusResource(I)V

    .line 117
    .line 118
    new-instance v2, Landroid/text/SpannableString;

    .line 119
    .line 120
    const-string v5, "\n"

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0, v5}, La;->cY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    new-instance v5, Landroid/text/style/TextAppearanceSpan;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lboyy;->getContext()Landroid/content/Context;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    iget v7, p1, Lboyy;->c:I

    .line 136
    .line 137
    .line 138
    invoke-direct {v5, v6, v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 142
    move-result v6

    .line 143
    .line 144
    const/16 v7, 0x21

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v5, v4, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 148
    .line 149
    new-instance v5, Landroid/text/style/TextAppearanceSpan;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lboyy;->getContext()Landroid/content/Context;

    .line 153
    move-result-object v6

    .line 154
    .line 155
    iget v8, p1, Lboyy;->d:I

    .line 156
    .line 157
    .line 158
    invoke-direct {v5, v6, v8}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 162
    move-result v6

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 166
    move-result v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 170
    move-result v1

    .line 171
    add-int/2addr v0, v1

    .line 172
    add-int/2addr v0, v3

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v5, v6, v0, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v2}, Lboyy;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    :goto_2
    iget-object v0, p2, Lbotl;->c:Lbwkq;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 184
    move-result v1

    .line 185
    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    check-cast v1, Lborx;

    .line 193
    .line 194
    iget-object v1, v1, Lborx;->a:[B

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    check-cast v2, Lborx;

    .line 201
    .line 202
    iget-object v2, v2, Lborx;->a:[B

    .line 203
    array-length v2, v2

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    if-eqz v1, :cond_4

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lboyy;->getContext()Landroid/content/Context;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    check-cast v4, Lborx;

    .line 220
    .line 221
    iget v4, v4, Lborx;->b:I

    .line 222
    int-to-float v4, v4

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v4}, Lbqic;->ah(Landroid/content/Context;F)I

    .line 226
    move-result v2

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lboyy;->getContext()Landroid/content/Context;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 234
    move-result-object v5

    .line 235
    .line 236
    check-cast v5, Lborx;

    .line 237
    .line 238
    iget v5, v5, Lborx;->c:I

    .line 239
    int-to-float v5, v5

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v5}, Lbqic;->ah(Landroid/content/Context;F)I

    .line 243
    move-result v4

    .line 244
    .line 245
    if-lez v2, :cond_3

    .line 246
    .line 247
    if-lez v4, :cond_3

    .line 248
    .line 249
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lboyy;->getResources()Landroid/content/res/Resources;

    .line 253
    move-result-object v6

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v2, v4, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    .line 260
    invoke-direct {v5, v6, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v5}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    check-cast v1, Lborx;

    .line 270
    .line 271
    iget-object v1, v1, Lborx;->e:Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    move-result v1

    .line 276
    .line 277
    if-nez v1, :cond_3

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lboyy;->getText()Ljava/lang/CharSequence;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    move-result v1

    .line 286
    .line 287
    if-eqz v1, :cond_3

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    check-cast v1, Lborx;

    .line 294
    .line 295
    iget-object v1, v1, Lborx;->e:Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v1}, Lboyy;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    :cond_3
    invoke-static {}, Lcrfg;->j()Z

    .line 302
    move-result v1

    .line 303
    .line 304
    if-nez v1, :cond_4

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    check-cast v1, Lborx;

    .line 311
    .line 312
    iget-object v1, v1, Lborx;->d:Lbwkq;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 316
    move-result v1

    .line 317
    .line 318
    if-eqz v1, :cond_4

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    check-cast v0, Lborx;

    .line 325
    .line 326
    iget-object v0, v0, Lborx;->d:Lbwkq;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    check-cast v0, Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 336
    move-result v0

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 344
    .line 345
    :cond_4
    iget-object v0, p0, Lboyx;->a:Lbpaj;

    .line 346
    .line 347
    check-cast v0, Lbpcg;

    .line 348
    .line 349
    const/16 v1, 0x7c

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, Lbpcg;->i(I)V

    .line 353
    .line 354
    new-instance v0, Lbgog;

    .line 355
    .line 356
    const/16 v1, 0xa

    .line 357
    const/4 v2, 0x0

    .line 358
    .line 359
    .line 360
    invoke-direct {v0, p0, p2, v1, v2}, Lbgog;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v0}, Lboyy;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    return-void
.end method
