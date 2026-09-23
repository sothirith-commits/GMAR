.class public Lcom/google/android/setupdesign/items/Item;
.super Lcom/google/android/setupdesign/items/AbstractItem;
.source "PG"

# interfaces
.implements Lbpmp;


# instance fields
.field private b:Z

.field public c:I

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Z

.field public g:I

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Ljava/lang/CharSequence;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/AbstractItem;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/Item;->b:Z

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/Item;->f:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/setupdesign/items/Item;->j:I

    const/16 v0, 0x10

    iput v0, p0, Lcom/google/android/setupdesign/items/Item;->g:I

    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->k()I

    move-result v0

    iput v0, p0, Lcom/google/android/setupdesign/items/Item;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/AbstractItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/Item;->b:Z

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/Item;->f:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/setupdesign/items/Item;->j:I

    const/16 v2, 0x10

    iput v2, p0, Lcom/google/android/setupdesign/items/Item;->g:I

    .line 3
    sget-object v3, Lbplz;->p:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/setupdesign/items/Item;->b:Z

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/setupdesign/items/Item;->h:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x4

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/setupdesign/items/Item;->d:Ljava/lang/CharSequence;

    const/4 p2, 0x5

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/setupdesign/items/Item;->i:Ljava/lang/CharSequence;

    const/4 p2, 0x6

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/setupdesign/items/Item;->e:Ljava/lang/CharSequence;

    const/4 p2, 0x2

    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->k()I

    move-result v3

    .line 9
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/setupdesign/items/Item;->c:I

    const/4 p2, 0x3

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/setupdesign/items/Item;->f:Z

    const/16 p2, 0x8

    .line 11
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/setupdesign/items/Item;->j:I

    const/4 p2, 0x7

    .line 12
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/setupdesign/items/Item;->g:I

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/Item;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/setupdesign/items/Item;->c:I

    .line 2
    .line 3
    return v0
.end method

.method protected k()I
    .locals 1

    .line 1
    const v0, 0x7f0e02c5

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public l(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x7f0b0aeb

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/google/android/setupdesign/items/Item;->d:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const v3, 0x7f0b0ae7

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/setupdesign/items/Item;->tw()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x0

    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-lez v8, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    instance-of v5, v4, Lcom/google/android/setupdesign/view/RichTextView;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    move-object v5, v4

    .line 51
    check-cast v5, Lcom/google/android/setupdesign/view/RichTextView;

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Lcom/google/android/setupdesign/view/RichTextView;->setOnLinkClickListener(Lbpmp;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v4, v0, Lcom/google/android/setupdesign/items/Item;->e:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    const v4, 0x7f0b0ae4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v5, v0, Lcom/google/android/setupdesign/items/Item;->h:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    const v8, 0x7f0b0ae3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Landroid/widget/ImageView;

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v8, v9, v6}, Landroid/widget/ImageView;->setImageState([IZ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    iget v5, v0, Lcom/google/android/setupdesign/items/Item;->j:I

    .line 110
    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v8}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    instance-of v8, v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 125
    .line 126
    if-eqz v8, :cond_3

    .line 127
    .line 128
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 129
    .line 130
    iget v8, v0, Lcom/google/android/setupdesign/items/Item;->g:I

    .line 131
    .line 132
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 133
    .line 134
    :cond_3
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :goto_2
    iget v4, v0, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->a:I

    .line 142
    .line 143
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 144
    .line 145
    .line 146
    instance-of v4, v0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;

    .line 147
    .line 148
    if-nez v4, :cond_5

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const v5, 0x7f0b0af4

    .line 155
    .line 156
    .line 157
    if-eq v4, v5, :cond_5

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4}, Lbplh;->r(Landroid/content/Context;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_5

    .line 168
    .line 169
    invoke-static {v1}, Lbpak;->S(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-static {v1}, Lbpak;->P(Landroid/view/View;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_6

    .line 177
    .line 178
    goto/16 :goto_6

    .line 179
    .line 180
    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-static {v2}, Lbpak;->P(Landroid/view/View;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_7

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    new-instance v8, Lbws;

    .line 198
    .line 199
    sget-object v11, Lbplf;->aH:Lbplf;

    .line 200
    .line 201
    sget-object v12, Lbplf;->aK:Lbplf;

    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v5}, Lbpak;->N(Landroid/content/Context;)I

    .line 208
    .line 209
    .line 210
    move-result v17

    .line 211
    const/4 v9, 0x0

    .line 212
    const/4 v10, 0x0

    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v14, 0x0

    .line 215
    const/4 v15, 0x0

    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    invoke-direct/range {v8 .. v17}, Lbws;-><init>(Lbplf;Lbplf;Lbplf;Lbplf;Lbplf;Lbplf;Lbplf;Lbplf;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v8}, Lbpak;->L(Landroid/widget/TextView;Lbws;)V

    .line 222
    .line 223
    .line 224
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 225
    .line 226
    const/16 v6, 0x1c

    .line 227
    .line 228
    if-lt v5, v6, :cond_8

    .line 229
    .line 230
    invoke-static {v4}, Lbplh;->r(Landroid/content/Context;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_8

    .line 235
    .line 236
    invoke-static {v4}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    sget-object v6, Lbplf;->aM:Lbplf;

    .line 241
    .line 242
    invoke-virtual {v5, v6}, Lbplh;->t(Lbplf;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_8

    .line 247
    .line 248
    invoke-static {v4}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v5, v4, v6}, Lbplh;->j(Landroid/content/Context;Lbplf;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-eqz v4, :cond_8

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-nez v5, :cond_8

    .line 263
    .line 264
    invoke-static {v2, v4}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    :cond_8
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-ne v3, v7, :cond_9

    .line 278
    .line 279
    instance-of v3, v1, Landroid/widget/LinearLayout;

    .line 280
    .line 281
    if-eqz v3, :cond_9

    .line 282
    .line 283
    move-object v3, v1

    .line 284
    check-cast v3, Landroid/widget/LinearLayout;

    .line 285
    .line 286
    const/16 v4, 0x10

    .line 287
    .line 288
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 289
    .line 290
    .line 291
    :cond_9
    invoke-static {v2}, Lbpak;->P(Landroid/view/View;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_a

    .line 296
    .line 297
    new-instance v4, Lbws;

    .line 298
    .line 299
    sget-object v7, Lbplf;->aI:Lbplf;

    .line 300
    .line 301
    sget-object v8, Lbplf;->aL:Lbplf;

    .line 302
    .line 303
    sget-object v11, Lbplf;->aJ:Lbplf;

    .line 304
    .line 305
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v3}, Lbpak;->N(Landroid/content/Context;)I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    const/4 v5, 0x0

    .line 314
    const/4 v6, 0x0

    .line 315
    const/4 v9, 0x0

    .line 316
    const/4 v10, 0x0

    .line 317
    const/4 v12, 0x0

    .line 318
    invoke-direct/range {v4 .. v13}, Lbws;-><init>(Lbplf;Lbplf;Lbplf;Lbplf;Lbplf;Lbplf;Lbplf;Lbplf;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v4}, Lbpak;->L(Landroid/widget/TextView;Lbws;)V

    .line 322
    .line 323
    .line 324
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v2}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    sget-object v4, Lbplf;->aN:Lbplf;

    .line 333
    .line 334
    invoke-virtual {v3, v4}, Lbplh;->t(Lbplf;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_b

    .line 339
    .line 340
    invoke-static {v2}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    sget-object v4, Lbplf;->aN:Lbplf;

    .line 345
    .line 346
    invoke-virtual {v3, v2, v4}, Lbplh;->a(Landroid/content/Context;Lbplf;)F

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    goto :goto_4

    .line 351
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    int-to-float v3, v3

    .line 356
    :goto_4
    invoke-static {v2}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    sget-object v5, Lbplf;->aO:Lbplf;

    .line 361
    .line 362
    invoke-virtual {v4, v5}, Lbplh;->t(Lbplf;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_c

    .line 367
    .line 368
    invoke-static {v2}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v4, v2, v5}, Lbplh;->a(Landroid/content/Context;Lbplf;)F

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    goto :goto_5

    .line 377
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    int-to-float v4, v4

    .line 382
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    int-to-float v5, v5

    .line 387
    cmpl-float v5, v3, v5

    .line 388
    .line 389
    if-nez v5, :cond_d

    .line 390
    .line 391
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    int-to-float v5, v5

    .line 396
    cmpl-float v5, v4, v5

    .line 397
    .line 398
    if-eqz v5, :cond_e

    .line 399
    .line 400
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    float-to-int v3, v3

    .line 405
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    float-to-int v4, v4

    .line 410
    invoke-virtual {v1, v5, v3, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 411
    .line 412
    .line 413
    :cond_e
    invoke-static {v2}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    sget-object v4, Lbplf;->aQ:Lbplf;

    .line 418
    .line 419
    invoke-virtual {v3, v4}, Lbplh;->t(Lbplf;)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_f

    .line 424
    .line 425
    invoke-static {v2}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v3, v2, v4}, Lbplh;->a(Landroid/content/Context;Lbplf;)F

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    float-to-int v2, v2

    .line 434
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 435
    .line 436
    .line 437
    :cond_f
    :goto_6
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/Item;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/Item;->f:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/setupdesign/items/Item;->f:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->i(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->f(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public tw()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/items/Item;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
