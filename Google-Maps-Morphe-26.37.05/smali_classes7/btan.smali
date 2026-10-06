.class final Lbtan;
.super Lmi;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic e:Lbtaq;

.field final synthetic f:Lbtey;


# direct methods
.method public constructor <init>(Lbtaq;Landroid/content/Context;Lbtey;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lbtan;->a:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, Lbtan;->f:Lbtey;

    .line 5
    .line 6
    iput-object p1, p0, Lbtan;->e:Lbtaq;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lmi;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbtan;->e:Lbtaq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbtaq;->s()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbtaq;->c()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    iget-object p0, p0, Lbtaq;->k:Lbtap;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbtan;->e:Lbtaq;

    .line 3
    .line 4
    iget-object v0, p0, Lbtaq;->k:Lbtap;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbtaq;->s()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    const p0, 0x7f0e01f8

    .line 19
    return p0

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbtaq;->c()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbtaq;->s()Z

    .line 27
    move-result p0

    .line 28
    add-int/2addr v0, p0

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    .line 33
    const p0, 0x7f0e01f3

    .line 34
    return p0

    .line 35
    .line 36
    .line 37
    :cond_2
    const p0, 0x7f0e01d4

    .line 38
    return p0
.end method

.method public final bridge synthetic h(Landroid/view/ViewGroup;I)Lnn;
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lbtan;->e:Lbtaq;

    .line 3
    .line 4
    iget-object v0, p1, Lbtaq;->t:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iget-object p0, p0, Lbtan;->a:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lbtaq;->r()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p1, Lbtaq;->K:Lbtai;

    .line 24
    .line 25
    iget-boolean v1, v1, Lbtai;->a:Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    const v1, 0x7f070947

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    move-result p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    move-result v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const p0, 0x7f0e01d4

    .line 55
    .line 56
    if-ne p2, p0, :cond_1

    .line 57
    .line 58
    iget-object p0, p1, Lbtaq;->v:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    :cond_1
    new-instance p0, Lbtzp;

    .line 64
    const/4 p1, 0x0

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0, p1}, Lbtzp;-><init>(Landroid/view/View;[C)V

    .line 68
    return-object p0
.end method

.method public final synthetic s(Lnn;I)V
    .locals 19

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
    check-cast v2, Lbtzp;

    .line 9
    .line 10
    iget-object v2, v2, Lbtzp;->t:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lmi;->e(I)I

    .line 14
    move-result v3

    .line 15
    .line 16
    iget-object v5, v0, Lbtan;->e:Lbtaq;

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0e01f3

    .line 20
    .line 21
    if-ne v3, v0, :cond_0

    .line 22
    .line 23
    check-cast v2, Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v2}, Lbtaq;->p(Landroid/view/View;)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x7f0e01f8

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    .line 35
    if-ne v3, v0, :cond_4

    .line 36
    .line 37
    iget-boolean v0, v5, Lbtaq;->F:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    move-object v0, v2

    .line 41
    .line 42
    check-cast v0, Landroid/view/View;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 50
    move-result v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v7, v3, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 54
    :cond_1
    move-object v0, v2

    .line 55
    .line 56
    check-cast v0, Landroid/view/View;

    .line 57
    .line 58
    .line 59
    const v1, 0x7f0b0877

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v3, v5, Lbtaq;->H:Lbtaa;

    .line 68
    .line 69
    iget v3, v3, Lbtaa;->e:I

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iget-object v8, v5, Lbtaq;->b:Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v3}, Landroid/content/Context;->getColor(I)I

    .line 77
    move-result v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v5, v1, v7, v6, v6}, Lbtaq;->d(Landroid/widget/TextView;IZZ)V

    .line 84
    .line 85
    iget-object v1, v5, Lbtaq;->b:Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    const v6, 0x7f0b0876

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    check-cast v6, Landroid/widget/ImageView;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    iget v3, v5, Lbtaq;->z:I

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    iget v3, v5, Lbtaq;->z:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    move-result v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 128
    .line 129
    :cond_3
    new-instance v1, Lbsvk;

    .line 130
    const/4 v3, 0x7

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v5, v2, v3, v4}, Lbsvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    return-void

    .line 138
    :cond_4
    move-object v0, v2

    .line 139
    .line 140
    check-cast v0, Landroid/view/View;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    iget-object v3, v5, Lbtaq;->H:Lbtaa;

    .line 146
    .line 147
    iget v3, v3, Lbtaa;->a:I

    .line 148
    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    iget-object v4, v5, Lbtaq;->b:Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    .line 155
    move-result v3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 159
    .line 160
    :cond_5
    if-nez v1, :cond_6

    .line 161
    .line 162
    iget-object v1, v5, Lbtaq;->b:Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    const v3, 0x7f07093d

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 173
    move-result v1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 177
    move-result v3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 181
    move-result v4

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 185
    move-result v8

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1, v3, v4, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 189
    move v1, v7

    .line 190
    .line 191
    :cond_6
    iget-boolean v3, v5, Lbtaq;->F:Z

    .line 192
    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 197
    move-result v3

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 201
    move-result v4

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v3, v7, v4, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 205
    .line 206
    .line 207
    :cond_7
    invoke-virtual {v5}, Lbtaq;->s()Z

    .line 208
    move-result v3

    .line 209
    .line 210
    if-eq v6, v3, :cond_8

    .line 211
    move v3, v7

    .line 212
    goto :goto_0

    .line 213
    :cond_8
    const/4 v3, -0x1

    .line 214
    :goto_0
    add-int/2addr v1, v3

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Lbtaq;->v()V

    .line 218
    .line 219
    iget-object v3, v5, Lbtaq;->m:Ljava/util/List;

    .line 220
    .line 221
    .line 222
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 224
    move-object v8, v1

    .line 225
    .line 226
    check-cast v8, Lbsxs;

    .line 227
    move v1, v7

    .line 228
    move v3, v1

    .line 229
    .line 230
    .line 231
    :goto_1
    invoke-interface {v8}, Lbsxs;->c()Ljava/util/List;

    .line 232
    move-result-object v9

    .line 233
    .line 234
    .line 235
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 236
    move-result v9

    .line 237
    .line 238
    if-ge v1, v9, :cond_a

    .line 239
    .line 240
    .line 241
    invoke-interface {v8}, Lbsxs;->c()Ljava/util/List;

    .line 242
    move-result-object v9

    .line 243
    .line 244
    .line 245
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object v9

    .line 247
    .line 248
    check-cast v9, Lbsxr;

    .line 249
    .line 250
    iget-object v10, v5, Lbtaq;->e:Lbszi;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10}, Lbszi;->d()Ljava/util/Set;

    .line 254
    move-result-object v10

    .line 255
    .line 256
    .line 257
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 258
    move-result v9

    .line 259
    .line 260
    if-ne v6, v9, :cond_9

    .line 261
    move v3, v1

    .line 262
    .line 263
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 264
    goto :goto_1

    .line 265
    .line 266
    .line 267
    :cond_a
    invoke-interface {v8}, Lbsxs;->c()Ljava/util/List;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    .line 271
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    check-cast v1, Lbsxr;

    .line 275
    .line 276
    iget-object v3, v5, Lbtaq;->p:Ljava/util/Map;

    .line 277
    .line 278
    .line 279
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 280
    move-result v9

    .line 281
    .line 282
    if-eqz v9, :cond_b

    .line 283
    .line 284
    .line 285
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v2

    .line 287
    .line 288
    check-cast v2, Lbswe;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Lbswe;->c()V

    .line 292
    goto :goto_2

    .line 293
    .line 294
    :cond_b
    iget-object v9, v5, Lbtaq;->b:Landroid/content/Context;

    .line 295
    .line 296
    iget-object v10, v5, Lbtaq;->f:Lbsxf;

    .line 297
    .line 298
    iget-object v11, v5, Lbtaq;->h:Lbsxj;

    .line 299
    .line 300
    new-instance v12, Lbswd;

    .line 301
    .line 302
    .line 303
    invoke-direct {v12, v9, v10, v11}, Lbswd;-><init>(Landroid/content/Context;Lbsxf;Lbsxj;)V

    .line 304
    .line 305
    iget-object v9, v5, Lbtaq;->j:Lbtac;

    .line 306
    .line 307
    iput-object v9, v12, Lbswd;->d:Lbtac;

    .line 308
    .line 309
    iget-object v9, v5, Lbtaq;->H:Lbtaa;

    .line 310
    .line 311
    iput-object v9, v12, Lbswd;->e:Lbtaa;

    .line 312
    .line 313
    new-instance v9, Lbswe;

    .line 314
    .line 315
    .line 316
    invoke-direct {v9, v12}, Lbswe;-><init>(Lbswd;)V

    .line 317
    .line 318
    iget-object v10, v5, Lbtaq;->o:Ljava/util/Map;

    .line 319
    .line 320
    .line 321
    invoke-interface {v10, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    invoke-interface {v3, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    move-object v2, v9

    .line 326
    .line 327
    .line 328
    :goto_2
    invoke-virtual {v2}, Lbswe;->j()V

    .line 329
    .line 330
    iget v3, v5, Lbtaq;->z:I

    .line 331
    .line 332
    if-eqz v3, :cond_c

    .line 333
    .line 334
    iget-object v3, v5, Lbtaq;->b:Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 338
    move-result-object v3

    .line 339
    .line 340
    iget v9, v5, Lbtaq;->z:I

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 344
    move-result v3

    .line 345
    goto :goto_3

    .line 346
    .line 347
    :cond_c
    iget-object v3, v5, Lbtaq;->b:Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 351
    move-result-object v3

    .line 352
    .line 353
    .line 354
    const v9, 0x7f070921

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 358
    move-result v3

    .line 359
    .line 360
    :goto_3
    iput v3, v2, Lbswe;->l:I

    .line 361
    .line 362
    iget-object v9, v2, Lbswe;->d:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 366
    move-result-object v10

    .line 367
    .line 368
    iput v3, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 372
    move-result-object v10

    .line 373
    .line 374
    iput v3, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->requestLayout()V

    .line 378
    .line 379
    iget-object v10, v2, Lbswe;->e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v10}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 383
    move-result-object v11

    .line 384
    .line 385
    iput v3, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 389
    move-result-object v11

    .line 390
    .line 391
    iput v3, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->requestLayout()V

    .line 395
    .line 396
    iget-object v11, v2, Lbswe;->f:Landroid/widget/TextView;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v11}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 400
    move-result-object v12

    .line 401
    .line 402
    iput v3, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 406
    move-result-object v12

    .line 407
    .line 408
    iput v3, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 409
    .line 410
    .line 411
    invoke-virtual {v11}, Landroid/widget/TextView;->requestLayout()V

    .line 412
    .line 413
    iget-object v11, v2, Lbswe;->g:Landroid/view/View;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 417
    move-result-object v12

    .line 418
    .line 419
    iput v3, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 420
    .line 421
    .line 422
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 423
    move-result-object v12

    .line 424
    .line 425
    iput v3, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 426
    .line 427
    .line 428
    invoke-virtual {v11}, Landroid/view/View;->requestLayout()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    .line 432
    .line 433
    iget v11, v2, Lbswe;->i:I

    .line 434
    const/4 v12, 0x2

    .line 435
    .line 436
    if-ne v11, v6, :cond_d

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->invalidate()V

    .line 440
    goto :goto_4

    .line 441
    .line 442
    :cond_d
    if-ne v11, v12, :cond_f

    .line 443
    .line 444
    iget-object v9, v2, Lbswe;->a:Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 448
    move-result-object v11

    .line 449
    .line 450
    .line 451
    const v13, 0x7f07094d

    .line 452
    .line 453
    .line 454
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 455
    move-result v11

    .line 456
    .line 457
    if-gt v3, v11, :cond_e

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 461
    move-result-object v3

    .line 462
    .line 463
    .line 464
    const v9, 0x7f07094e

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 468
    move-result v3

    .line 469
    int-to-float v3, v3

    .line 470
    .line 471
    const/high16 v9, 0x40800000    # 4.0f

    .line 472
    div-float/2addr v3, v9

    .line 473
    float-to-double v13, v3

    .line 474
    .line 475
    .line 476
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 477
    move-result-wide v13

    .line 478
    double-to-int v3, v13

    .line 479
    .line 480
    iput v3, v10, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->d:I

    .line 481
    .line 482
    iget-object v9, v10, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->c:Landroid/graphics/Paint;

    .line 483
    add-int/2addr v3, v3

    .line 484
    int-to-float v3, v3

    .line 485
    .line 486
    .line 487
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 488
    .line 489
    .line 490
    :cond_e
    invoke-virtual {v10}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->invalidate()V

    .line 491
    goto :goto_4

    .line 492
    .line 493
    .line 494
    :cond_f
    invoke-virtual {v2}, Lbswe;->b()V

    .line 495
    .line 496
    :goto_4
    iget-object v3, v5, Lbtaq;->b:Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 500
    move-result-object v9

    .line 501
    .line 502
    .line 503
    const v10, 0x7f070930

    .line 504
    .line 505
    .line 506
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 507
    move-result v9

    .line 508
    .line 509
    iput v9, v2, Lbswe;->k:I

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 513
    move-result-object v9

    .line 514
    .line 515
    .line 516
    const v10, 0x7f07092f

    .line 517
    .line 518
    .line 519
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 520
    move-result v9

    .line 521
    .line 522
    iput v9, v2, Lbswe;->j:I

    .line 523
    .line 524
    .line 525
    invoke-interface {v8}, Lbsxs;->c()Ljava/util/List;

    .line 526
    move-result-object v9

    .line 527
    .line 528
    .line 529
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 530
    move-result-object v9

    .line 531
    .line 532
    check-cast v9, Lbsxr;

    .line 533
    .line 534
    iget-object v10, v5, Lbtaq;->j:Lbtac;

    .line 535
    move-object v11, v10

    .line 536
    .line 537
    check-cast v11, Lbtae;

    .line 538
    .line 539
    iget-boolean v13, v11, Lbtae;->v:Z

    .line 540
    .line 541
    .line 542
    const v14, 0x7f060f94

    .line 543
    .line 544
    if-eqz v13, :cond_12

    .line 545
    .line 546
    .line 547
    invoke-interface {v9}, Lbsxr;->E()Z

    .line 548
    move-result v13

    .line 549
    .line 550
    if-nez v13, :cond_10

    .line 551
    .line 552
    .line 553
    invoke-interface {v9}, Lbsxr;->L()I

    .line 554
    move-result v13

    .line 555
    .line 556
    if-ne v13, v12, :cond_12

    .line 557
    .line 558
    :cond_10
    iget-boolean v13, v5, Lbtaq;->B:Z

    .line 559
    .line 560
    if-eqz v13, :cond_11

    .line 561
    move v13, v7

    .line 562
    goto :goto_5

    .line 563
    .line 564
    .line 565
    :cond_11
    invoke-virtual {v3, v14}, Landroid/content/Context;->getColor(I)I

    .line 566
    move-result v13

    .line 567
    .line 568
    :goto_5
    iget v15, v5, Lbtaq;->r:I

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v15, v13}, Lbswe;->i(II)V

    .line 572
    .line 573
    .line 574
    :cond_12
    const v13, 0x7f0b0869

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 578
    move-result-object v13

    .line 579
    .line 580
    check-cast v13, Landroid/widget/TextView;

    .line 581
    .line 582
    .line 583
    invoke-interface {v8}, Lbsxs;->a()I

    .line 584
    move-result v15

    .line 585
    .line 586
    if-ne v15, v6, :cond_13

    .line 587
    .line 588
    .line 589
    invoke-static {v8, v3}, Lbsvy;->x(Lbsxs;Landroid/content/Context;)Ljava/lang/String;

    .line 590
    move-result-object v15

    .line 591
    goto :goto_6

    .line 592
    .line 593
    .line 594
    :cond_13
    invoke-interface {v1, v3}, Lbsxr;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 595
    move-result-object v15

    .line 596
    .line 597
    .line 598
    :goto_6
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v9}, Lbsxr;->C()Z

    .line 602
    move-result v9

    .line 603
    .line 604
    if-eqz v9, :cond_1c

    .line 605
    .line 606
    iget-boolean v9, v11, Lbtae;->w:Z

    .line 607
    .line 608
    if-eqz v9, :cond_15

    .line 609
    .line 610
    iget-boolean v9, v5, Lbtaq;->B:Z

    .line 611
    .line 612
    if-eqz v9, :cond_14

    .line 613
    move v9, v7

    .line 614
    goto :goto_7

    .line 615
    .line 616
    .line 617
    :cond_14
    invoke-virtual {v3, v14}, Landroid/content/Context;->getColor(I)I

    .line 618
    move-result v9

    .line 619
    .line 620
    :goto_7
    iget v14, v5, Lbtaq;->q:I

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v14, v9}, Lbswe;->i(II)V

    .line 624
    .line 625
    :cond_15
    iget-boolean v9, v11, Lbtae;->x:Z

    .line 626
    .line 627
    if-eqz v9, :cond_1c

    .line 628
    .line 629
    iget-object v9, v5, Lbtaq;->a:Landroid/content/SharedPreferences;

    .line 630
    .line 631
    const-string v14, "PartnerPinningFirstLaunch"

    .line 632
    .line 633
    .line 634
    invoke-interface {v9, v14, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 635
    move-result v16

    .line 636
    .line 637
    if-eqz v16, :cond_1c

    .line 638
    .line 639
    .line 640
    invoke-interface {v8}, Lbsxs;->a()I

    .line 641
    move-result v12

    .line 642
    .line 643
    if-ne v12, v6, :cond_16

    .line 644
    .line 645
    .line 646
    invoke-static {v8, v3}, Lbsvy;->x(Lbsxs;Landroid/content/Context;)Ljava/lang/String;

    .line 647
    move-result-object v12

    .line 648
    goto :goto_8

    .line 649
    .line 650
    .line 651
    :cond_16
    invoke-interface {v1}, Lbsxr;->l()Ljava/lang/String;

    .line 652
    move-result-object v12

    .line 653
    .line 654
    if-nez v12, :cond_17

    .line 655
    .line 656
    .line 657
    invoke-interface {v1, v3}, Lbsxr;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 658
    move-result-object v12

    .line 659
    goto :goto_8

    .line 660
    .line 661
    .line 662
    :cond_17
    invoke-interface {v1}, Lbsxr;->l()Ljava/lang/String;

    .line 663
    move-result-object v12

    .line 664
    .line 665
    :goto_8
    iget-object v4, v11, Lbtae;->y:Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 669
    move-result v16

    .line 670
    .line 671
    if-eqz v16, :cond_18

    .line 672
    .line 673
    new-array v4, v6, [Ljava/lang/Object;

    .line 674
    .line 675
    aput-object v12, v4, v7

    .line 676
    .line 677
    .line 678
    const v12, 0x7f1427d8

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3, v12, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 682
    move-result-object v4

    .line 683
    .line 684
    :cond_18
    new-instance v12, Lbszu;

    .line 685
    .line 686
    .line 687
    invoke-direct {v12}, Lbszu;-><init>()V

    .line 688
    .line 689
    iput v6, v12, Lbszu;->d:I

    .line 690
    .line 691
    iput-object v4, v12, Lbszu;->c:Ljava/lang/CharSequence;

    .line 692
    .line 693
    iget-object v4, v5, Lbtaq;->J:Landroid/view/View;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    iput-object v4, v12, Lbszu;->a:Landroid/view/View;

    .line 699
    .line 700
    .line 701
    const v4, 0x7f0b086e

    .line 702
    .line 703
    iput v4, v12, Lbszu;->b:I

    .line 704
    .line 705
    iget-object v4, v12, Lbszu;->a:Landroid/view/View;

    .line 706
    .line 707
    if-eqz v4, :cond_1b

    .line 708
    .line 709
    iget-object v4, v12, Lbszu;->c:Ljava/lang/CharSequence;

    .line 710
    .line 711
    if-eqz v4, :cond_1a

    .line 712
    .line 713
    new-instance v4, Lbszw;

    .line 714
    .line 715
    .line 716
    invoke-direct {v4, v12}, Lbszw;-><init>(Lbszu;)V

    .line 717
    .line 718
    iput-object v4, v5, Lbtaq;->E:Lbszw;

    .line 719
    .line 720
    iget-object v4, v5, Lbtaq;->E:Lbszw;

    .line 721
    .line 722
    iget-object v11, v11, Lbtae;->d:Lbtpp;

    .line 723
    .line 724
    sget-object v12, Lbtpp;->W:Lbtpp;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v11, v12}, Lbtpp;->equals(Ljava/lang/Object;)Z

    .line 728
    move-result v11

    .line 729
    xor-int/2addr v11, v6

    .line 730
    .line 731
    iput-boolean v11, v4, Lbszw;->q:Z

    .line 732
    .line 733
    iget-object v4, v5, Lbtaq;->E:Lbszw;

    .line 734
    .line 735
    new-instance v11, Lbrey;

    .line 736
    .line 737
    const/16 v12, 0x9

    .line 738
    .line 739
    .line 740
    invoke-direct {v11, v5, v12}, Lbrey;-><init>(Ljava/lang/Object;I)V

    .line 741
    .line 742
    iget-object v12, v4, Lbszw;->h:Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;

    .line 743
    .line 744
    new-instance v7, Lbsvk;

    .line 745
    const/4 v6, 0x6

    .line 746
    .line 747
    .line 748
    invoke-direct {v7, v4, v11, v6}, Lbsvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v12, v7}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 752
    .line 753
    iget-object v4, v5, Lbtaq;->E:Lbszw;

    .line 754
    .line 755
    iget-object v6, v4, Lbszw;->n:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 756
    .line 757
    iget-object v7, v4, Lbszw;->h:Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v7}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;->getId()I

    .line 761
    move-result v11

    .line 762
    .line 763
    .line 764
    invoke-virtual {v6, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 765
    move-result-object v11

    .line 766
    .line 767
    if-nez v11, :cond_19

    .line 768
    const/4 v11, 0x4

    .line 769
    .line 770
    .line 771
    invoke-virtual {v7, v11}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;->setVisibility(I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v6, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addView(Landroid/view/View;)V

    .line 775
    .line 776
    sget-object v6, Lgeo;->a:[I

    .line 777
    .line 778
    .line 779
    invoke-virtual {v7}, Landroid/view/View;->requestApplyInsets()V

    .line 780
    .line 781
    iget-object v4, v4, Lbszw;->m:Lbszv;

    .line 782
    const/4 v6, 0x1

    .line 783
    .line 784
    iput-boolean v6, v4, Lbszv;->a:Z

    .line 785
    .line 786
    iput-boolean v6, v4, Lbszv;->b:Z

    .line 787
    .line 788
    iput-boolean v6, v4, Lbszv;->c:Z

    .line 789
    .line 790
    .line 791
    :cond_19
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 792
    move-result-object v4

    .line 793
    const/4 v6, 0x0

    .line 794
    .line 795
    .line 796
    invoke-interface {v4, v14, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 797
    move-result-object v4

    .line 798
    .line 799
    .line 800
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 801
    goto :goto_9

    .line 802
    .line 803
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 804
    .line 805
    const-string v1, "Must either provide a resource ID or actual text to display during construction"

    .line 806
    .line 807
    .line 808
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 809
    throw v0

    .line 810
    .line 811
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 812
    .line 813
    const-string v1, "Specify either a target view, or an id inside of a target container"

    .line 814
    .line 815
    .line 816
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 817
    throw v0

    .line 818
    .line 819
    .line 820
    :cond_1c
    :goto_9
    invoke-virtual {v2, v8}, Lbswe;->g(Lbsxs;)V

    .line 821
    .line 822
    .line 823
    const v4, 0x7f0b0867

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 827
    move-result-object v4

    .line 828
    .line 829
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 833
    .line 834
    iget-object v6, v2, Lbswe;->c:Landroid/view/View;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 838
    .line 839
    iget-object v4, v5, Lbtaq;->n:Ljava/util/Map;

    .line 840
    .line 841
    .line 842
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    iget-object v4, v5, Lbtaq;->H:Lbtaa;

    .line 845
    .line 846
    iget v4, v4, Lbtaa;->e:I

    .line 847
    .line 848
    if-eqz v4, :cond_1d

    .line 849
    .line 850
    .line 851
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 852
    move-result v4

    .line 853
    .line 854
    .line 855
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 856
    .line 857
    :cond_1d
    iget v4, v5, Lbtaq;->A:I

    .line 858
    const/4 v6, 0x1

    .line 859
    const/4 v7, 0x0

    .line 860
    .line 861
    .line 862
    invoke-virtual {v5, v13, v4, v6, v7}, Lbtaq;->d(Landroid/widget/TextView;IZZ)V

    .line 863
    .line 864
    .line 865
    const v4, 0x7f0b0868

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 869
    move-result-object v4

    .line 870
    .line 871
    check-cast v4, Landroid/widget/TextView;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v5, v4, v7, v7, v7}, Lbtaq;->d(Landroid/widget/TextView;IZZ)V

    .line 875
    .line 876
    .line 877
    invoke-interface {v8}, Lbsxs;->a()I

    .line 878
    move-result v9

    .line 879
    .line 880
    if-ne v9, v6, :cond_1f

    .line 881
    .line 882
    .line 883
    invoke-interface {v8}, Lbsxs;->b()Lbvtl;

    .line 884
    move-result-object v9

    .line 885
    .line 886
    .line 887
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    move-result-object v11

    .line 889
    .line 890
    .line 891
    invoke-virtual {v9, v11}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    move-result-object v9

    .line 893
    .line 894
    check-cast v9, Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 898
    move-result v9

    .line 899
    .line 900
    if-ne v9, v6, :cond_1e

    .line 901
    .line 902
    .line 903
    invoke-interface {v8}, Lbsxs;->d()Ljava/util/List;

    .line 904
    move-result-object v6

    .line 905
    .line 906
    .line 907
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 908
    move-result v6

    .line 909
    .line 910
    if-nez v6, :cond_1e

    .line 911
    .line 912
    iget-boolean v6, v5, Lbtaq;->C:Z

    .line 913
    .line 914
    if-eqz v6, :cond_20

    .line 915
    .line 916
    .line 917
    invoke-interface {v8}, Lbsxs;->d()Ljava/util/List;

    .line 918
    move-result-object v6

    .line 919
    .line 920
    .line 921
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 922
    move-result-object v6

    .line 923
    .line 924
    check-cast v6, Lbsxr;

    .line 925
    .line 926
    .line 927
    invoke-interface {v6, v3}, Lbsxr;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 928
    move-result-object v6

    .line 929
    goto :goto_a

    .line 930
    .line 931
    .line 932
    :cond_1e
    invoke-interface {v8}, Lbsxs;->b()Lbvtl;

    .line 933
    move-result-object v6

    .line 934
    .line 935
    .line 936
    invoke-virtual {v6, v11}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    move-result-object v6

    .line 938
    .line 939
    check-cast v6, Ljava/lang/Integer;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 943
    move-result v6

    .line 944
    const/4 v7, 0x1

    .line 945
    .line 946
    if-le v6, v7, :cond_20

    .line 947
    .line 948
    .line 949
    invoke-interface {v8}, Lbsxs;->b()Lbvtl;

    .line 950
    move-result-object v6

    .line 951
    .line 952
    .line 953
    invoke-virtual {v6}, Lbvtl;->d()Ljava/lang/Object;

    .line 954
    move-result-object v6

    .line 955
    .line 956
    new-array v9, v7, [Ljava/lang/Object;

    .line 957
    .line 958
    const/16 v16, 0x0

    .line 959
    .line 960
    aput-object v6, v9, v16

    .line 961
    .line 962
    .line 963
    const v6, 0x7f1427ad

    .line 964
    .line 965
    .line 966
    invoke-virtual {v3, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 967
    move-result-object v6

    .line 968
    goto :goto_a

    .line 969
    .line 970
    :cond_1f
    iget-boolean v6, v5, Lbtaq;->C:Z

    .line 971
    .line 972
    if-eqz v6, :cond_20

    .line 973
    .line 974
    .line 975
    invoke-interface {v1, v3}, Lbsxr;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 976
    move-result-object v6

    .line 977
    goto :goto_a

    .line 978
    .line 979
    :cond_20
    const-string v6, ""

    .line 980
    .line 981
    .line 982
    :goto_a
    invoke-interface {v1}, Lbsxr;->C()Z

    .line 983
    move-result v7

    .line 984
    .line 985
    if-eqz v7, :cond_21

    .line 986
    .line 987
    .line 988
    invoke-interface {v10}, Lbtac;->u()Z

    .line 989
    move-result v7

    .line 990
    .line 991
    if-eqz v7, :cond_21

    .line 992
    .line 993
    .line 994
    invoke-interface {v1, v3}, Lbsxr;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 995
    move-result-object v6

    .line 996
    .line 997
    iget-object v7, v5, Lbtaq;->f:Lbsxf;

    .line 998
    .line 999
    new-instance v9, Lbsxj;

    .line 1000
    .line 1001
    .line 1002
    invoke-direct {v9}, Lbsxj;-><init>()V

    .line 1003
    .line 1004
    new-instance v11, Lbtqa;

    .line 1005
    .line 1006
    sget-object v12, Lccuc;->h:Lbsun;

    .line 1007
    .line 1008
    .line 1009
    invoke-direct {v11, v12}, Lbsuk;-><init>(Lbsun;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v9, v11}, Lbsxj;->a(Lbsuk;)V

    .line 1013
    .line 1014
    iget-object v11, v5, Lbtaq;->h:Lbsxj;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v9, v11}, Lbsxj;->c(Lbsxj;)V

    .line 1018
    const/4 v11, -0x1

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v7, v11, v9}, Lbsxf;->e(ILbsxj;)V

    .line 1022
    :cond_21
    move-object v11, v6

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1026
    move-result v6

    .line 1027
    .line 1028
    if-nez v6, :cond_22

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1032
    const/4 v6, 0x0

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1036
    goto :goto_b

    .line 1037
    .line 1038
    :cond_22
    const/16 v6, 0x8

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1042
    .line 1043
    :goto_b
    iget-object v6, v5, Lbtaq;->H:Lbtaa;

    .line 1044
    .line 1045
    iget v6, v6, Lbtaa;->f:I

    .line 1046
    .line 1047
    if-eqz v6, :cond_23

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v3, v6}, Landroid/content/Context;->getColor(I)I

    .line 1051
    move-result v6

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1055
    .line 1056
    .line 1057
    :cond_23
    invoke-interface {v10}, Lbtac;->u()Z

    .line 1058
    move-result v6

    .line 1059
    .line 1060
    if-eqz v6, :cond_24

    .line 1061
    .line 1062
    .line 1063
    invoke-interface {v1}, Lbsxr;->C()Z

    .line 1064
    move-result v6

    .line 1065
    .line 1066
    if-eqz v6, :cond_24

    .line 1067
    .line 1068
    iget-object v6, v5, Lbtaq;->H:Lbtaa;

    .line 1069
    .line 1070
    iget-boolean v6, v6, Lbtaa;->g:Z

    .line 1071
    .line 1072
    .line 1073
    const v6, 0x7f060355

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v3, v6}, Landroid/content/Context;->getColor(I)I

    .line 1077
    move-result v6

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1081
    .line 1082
    :cond_24
    iget-object v4, v5, Lbtaq;->e:Lbszi;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v4, v1}, Lbszi;->j(Lbsxr;)Z

    .line 1086
    move-result v4

    .line 1087
    .line 1088
    if-eqz v4, :cond_25

    .line 1089
    const/4 v4, 0x2

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v2, v4}, Lbswe;->h(I)V

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v1, v3}, Lbsxr;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 1096
    move-result-object v2

    .line 1097
    .line 1098
    .line 1099
    invoke-interface {v1, v3}, Lbsxr;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 1100
    move-result-object v6

    .line 1101
    .line 1102
    new-array v4, v4, [Ljava/lang/Object;

    .line 1103
    .line 1104
    const/16 v16, 0x0

    .line 1105
    .line 1106
    aput-object v2, v4, v16

    .line 1107
    .line 1108
    const/16 v17, 0x1

    .line 1109
    .line 1110
    aput-object v6, v4, v17

    .line 1111
    .line 1112
    .line 1113
    const v2, 0x7f14279f

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1117
    move-result-object v2

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1121
    .line 1122
    :cond_25
    new-instance v4, Lzfs;

    .line 1123
    .line 1124
    const/16 v9, 0x14

    .line 1125
    move-object v7, v0

    .line 1126
    move-object v6, v1

    .line 1127
    .line 1128
    .line 1129
    invoke-direct/range {v4 .. v9}, Lzfs;-><init>(Lbtaq;Lbsxr;Landroid/view/View;Lbsxs;I)V

    .line 1130
    .line 1131
    move-object/from16 v18, v7

    .line 1132
    move-object v7, v6

    .line 1133
    .line 1134
    move-object/from16 v6, v18

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1138
    .line 1139
    new-instance v4, Lbtal;

    .line 1140
    move-object v9, v11

    .line 1141
    move-object v10, v15

    .line 1142
    .line 1143
    .line 1144
    invoke-direct/range {v4 .. v10}, Lbtal;-><init>(Lbtaq;Landroid/view/View;Lbsxr;Lbsxs;Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1148
    .line 1149
    iget-object v0, v5, Lbtaq;->d:Lbsyb;

    .line 1150
    .line 1151
    .line 1152
    invoke-interface {v0, v7}, Lbsyb;->o(Lbsxr;)V

    .line 1153
    return-void
.end method

.method public final bridge synthetic x(Lnn;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbtzp;

    .line 3
    .line 4
    iget-object p0, p0, Lbtan;->f:Lbtey;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p1, Lbtzp;->t:Ljava/lang/Object;

    .line 9
    :cond_0
    return-void
.end method
