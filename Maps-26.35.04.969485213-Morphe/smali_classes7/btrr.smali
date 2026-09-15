.class final Lbtrr;
.super Lmi;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic e:Lbtru;

.field final synthetic f:Lbtvz;


# direct methods
.method public constructor <init>(Lbtru;Landroid/content/Context;Lbtvz;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lbtrr;->a:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, Lbtrr;->f:Lbtvz;

    .line 5
    .line 6
    iput-object p1, p0, Lbtrr;->e:Lbtru;

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
    iget-object p0, p0, Lbtrr;->e:Lbtru;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbtru;->s()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbtru;->c()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    iget-object p0, p0, Lbtru;->k:Lbtrt;

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
    iget-object p0, p0, Lbtrr;->e:Lbtru;

    .line 3
    .line 4
    iget-object v0, p0, Lbtru;->k:Lbtrt;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbtru;->s()Z

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
    invoke-virtual {p0}, Lbtru;->c()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbtru;->s()Z

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
    iget-object p1, p0, Lbtrr;->e:Lbtru;

    .line 3
    .line 4
    iget-object v0, p1, Lbtru;->t:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iget-object p0, p0, Lbtrr;->a:Landroid/content/Context;

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
    invoke-virtual {p1}, Lbtru;->r()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p1, Lbtru;->K:Lbtrm;

    .line 24
    .line 25
    iget-boolean v1, v1, Lbtrm;->a:Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    const v1, 0x7f070941

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
    iget-object p0, p1, Lbtru;->v:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    :cond_1
    new-instance p0, Lbuql;

    .line 64
    const/4 p1, 0x0

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0, p1}, Lbuql;-><init>(Landroid/view/View;[C)V

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
    check-cast v2, Lbuql;

    .line 9
    .line 10
    iget-object v2, v2, Lbuql;->t:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lmi;->e(I)I

    .line 14
    move-result v3

    .line 15
    .line 16
    iget-object v5, v0, Lbtrr;->e:Lbtru;

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
    invoke-virtual {v5, v2}, Lbtru;->p(Landroid/view/View;)V

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
    iget-boolean v0, v5, Lbtru;->F:Z

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
    const v1, 0x7f0b0875

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
    iget-object v3, v5, Lbtru;->H:Lbtre;

    .line 68
    .line 69
    iget v3, v3, Lbtre;->e:I

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iget-object v8, v5, Lbtru;->b:Landroid/content/Context;

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
    invoke-virtual {v5, v1, v7, v6, v6}, Lbtru;->d(Landroid/widget/TextView;IZZ)V

    .line 84
    .line 85
    iget-object v1, v5, Lbtru;->b:Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    const v6, 0x7f0b0874

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
    iget v3, v5, Lbtru;->z:I

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
    iget v3, v5, Lbtru;->z:I

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
    new-instance v1, Lbrth;

    .line 130
    .line 131
    const/16 v3, 0xc

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v5, v2, v3, v4}, Lbrth;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    return-void

    .line 139
    :cond_4
    move-object v0, v2

    .line 140
    .line 141
    check-cast v0, Landroid/view/View;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    iget-object v3, v5, Lbtru;->H:Lbtre;

    .line 147
    .line 148
    iget v3, v3, Lbtre;->a:I

    .line 149
    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    iget-object v4, v5, Lbtru;->b:Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    .line 156
    move-result v3

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160
    .line 161
    :cond_5
    if-nez v1, :cond_6

    .line 162
    .line 163
    iget-object v1, v5, Lbtru;->b:Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    const v3, 0x7f070937

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 174
    move-result v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 178
    move-result v3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 182
    move-result v4

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 186
    move-result v8

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1, v3, v4, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 190
    move v1, v7

    .line 191
    .line 192
    :cond_6
    iget-boolean v3, v5, Lbtru;->F:Z

    .line 193
    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 198
    move-result v3

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 202
    move-result v4

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3, v7, v4, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-virtual {v5}, Lbtru;->s()Z

    .line 209
    move-result v3

    .line 210
    .line 211
    if-eq v6, v3, :cond_8

    .line 212
    move v3, v7

    .line 213
    goto :goto_0

    .line 214
    :cond_8
    const/4 v3, -0x1

    .line 215
    :goto_0
    add-int/2addr v1, v3

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Lbtru;->v()V

    .line 219
    .line 220
    iget-object v3, v5, Lbtru;->m:Ljava/util/List;

    .line 221
    .line 222
    .line 223
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    move-object v8, v1

    .line 226
    .line 227
    check-cast v8, Lbtow;

    .line 228
    move v1, v7

    .line 229
    move v3, v1

    .line 230
    .line 231
    .line 232
    :goto_1
    invoke-interface {v8}, Lbtow;->c()Ljava/util/List;

    .line 233
    move-result-object v9

    .line 234
    .line 235
    .line 236
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 237
    move-result v9

    .line 238
    .line 239
    if-ge v1, v9, :cond_a

    .line 240
    .line 241
    .line 242
    invoke-interface {v8}, Lbtow;->c()Ljava/util/List;

    .line 243
    move-result-object v9

    .line 244
    .line 245
    .line 246
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    move-result-object v9

    .line 248
    .line 249
    check-cast v9, Lbtov;

    .line 250
    .line 251
    iget-object v10, v5, Lbtru;->e:Lbtqm;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10}, Lbtqm;->d()Ljava/util/Set;

    .line 255
    move-result-object v10

    .line 256
    .line 257
    .line 258
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 259
    move-result v9

    .line 260
    .line 261
    if-ne v6, v9, :cond_9

    .line 262
    move v3, v1

    .line 263
    .line 264
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 265
    goto :goto_1

    .line 266
    .line 267
    .line 268
    :cond_a
    invoke-interface {v8}, Lbtow;->c()Ljava/util/List;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    .line 272
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    check-cast v1, Lbtov;

    .line 276
    .line 277
    iget-object v3, v5, Lbtru;->p:Ljava/util/Map;

    .line 278
    .line 279
    .line 280
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 281
    move-result v9

    .line 282
    .line 283
    if-eqz v9, :cond_b

    .line 284
    .line 285
    .line 286
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object v2

    .line 288
    .line 289
    check-cast v2, Lbtni;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Lbtni;->c()V

    .line 293
    goto :goto_2

    .line 294
    .line 295
    :cond_b
    iget-object v9, v5, Lbtru;->b:Landroid/content/Context;

    .line 296
    .line 297
    iget-object v10, v5, Lbtru;->f:Lbtok;

    .line 298
    .line 299
    iget-object v11, v5, Lbtru;->h:Lbtoo;

    .line 300
    .line 301
    new-instance v12, Lbtnh;

    .line 302
    .line 303
    .line 304
    invoke-direct {v12, v9, v10, v11}, Lbtnh;-><init>(Landroid/content/Context;Lbtok;Lbtoo;)V

    .line 305
    .line 306
    iget-object v9, v5, Lbtru;->j:Lbtrg;

    .line 307
    .line 308
    iput-object v9, v12, Lbtnh;->d:Lbtrg;

    .line 309
    .line 310
    iget-object v9, v5, Lbtru;->H:Lbtre;

    .line 311
    .line 312
    iput-object v9, v12, Lbtnh;->e:Lbtre;

    .line 313
    .line 314
    new-instance v9, Lbtni;

    .line 315
    .line 316
    .line 317
    invoke-direct {v9, v12}, Lbtni;-><init>(Lbtnh;)V

    .line 318
    .line 319
    iget-object v10, v5, Lbtru;->o:Ljava/util/Map;

    .line 320
    .line 321
    .line 322
    invoke-interface {v10, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    invoke-interface {v3, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    move-object v2, v9

    .line 327
    .line 328
    .line 329
    :goto_2
    invoke-virtual {v2}, Lbtni;->j()V

    .line 330
    .line 331
    iget v3, v5, Lbtru;->z:I

    .line 332
    .line 333
    if-eqz v3, :cond_c

    .line 334
    .line 335
    iget-object v3, v5, Lbtru;->b:Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 339
    move-result-object v3

    .line 340
    .line 341
    iget v9, v5, Lbtru;->z:I

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 345
    move-result v3

    .line 346
    goto :goto_3

    .line 347
    .line 348
    :cond_c
    iget-object v3, v5, Lbtru;->b:Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 352
    move-result-object v3

    .line 353
    .line 354
    .line 355
    const v9, 0x7f07091b

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 359
    move-result v3

    .line 360
    .line 361
    :goto_3
    iput v3, v2, Lbtni;->l:I

    .line 362
    .line 363
    iget-object v9, v2, Lbtni;->d:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 367
    move-result-object v10

    .line 368
    .line 369
    iput v3, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 373
    move-result-object v10

    .line 374
    .line 375
    iput v3, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->requestLayout()V

    .line 379
    .line 380
    iget-object v10, v2, Lbtni;->e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 384
    move-result-object v11

    .line 385
    .line 386
    iput v3, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 390
    move-result-object v11

    .line 391
    .line 392
    iput v3, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->requestLayout()V

    .line 396
    .line 397
    iget-object v11, v2, Lbtni;->f:Landroid/widget/TextView;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 401
    move-result-object v12

    .line 402
    .line 403
    iput v3, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 407
    move-result-object v12

    .line 408
    .line 409
    iput v3, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 410
    .line 411
    .line 412
    invoke-virtual {v11}, Landroid/widget/TextView;->requestLayout()V

    .line 413
    .line 414
    iget-object v11, v2, Lbtni;->g:Landroid/view/View;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 418
    move-result-object v12

    .line 419
    .line 420
    iput v3, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 421
    .line 422
    .line 423
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 424
    move-result-object v12

    .line 425
    .line 426
    iput v3, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 427
    .line 428
    .line 429
    invoke-virtual {v11}, Landroid/view/View;->requestLayout()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    .line 433
    .line 434
    iget v11, v2, Lbtni;->i:I

    .line 435
    const/4 v12, 0x2

    .line 436
    .line 437
    if-ne v11, v6, :cond_d

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->invalidate()V

    .line 441
    goto :goto_4

    .line 442
    .line 443
    :cond_d
    if-ne v11, v12, :cond_f

    .line 444
    .line 445
    iget-object v9, v2, Lbtni;->a:Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 449
    move-result-object v11

    .line 450
    .line 451
    .line 452
    const v13, 0x7f070947

    .line 453
    .line 454
    .line 455
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 456
    move-result v11

    .line 457
    .line 458
    if-gt v3, v11, :cond_e

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 462
    move-result-object v3

    .line 463
    .line 464
    .line 465
    const v9, 0x7f070948

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 469
    move-result v3

    .line 470
    int-to-float v3, v3

    .line 471
    .line 472
    const/high16 v9, 0x40800000    # 4.0f

    .line 473
    div-float/2addr v3, v9

    .line 474
    float-to-double v13, v3

    .line 475
    .line 476
    .line 477
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 478
    move-result-wide v13

    .line 479
    double-to-int v3, v13

    .line 480
    .line 481
    iput v3, v10, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->d:I

    .line 482
    .line 483
    iget-object v9, v10, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->c:Landroid/graphics/Paint;

    .line 484
    add-int/2addr v3, v3

    .line 485
    int-to-float v3, v3

    .line 486
    .line 487
    .line 488
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 489
    .line 490
    .line 491
    :cond_e
    invoke-virtual {v10}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->invalidate()V

    .line 492
    goto :goto_4

    .line 493
    .line 494
    .line 495
    :cond_f
    invoke-virtual {v2}, Lbtni;->b()V

    .line 496
    .line 497
    :goto_4
    iget-object v3, v5, Lbtru;->b:Landroid/content/Context;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 501
    move-result-object v9

    .line 502
    .line 503
    .line 504
    const v10, 0x7f07092a

    .line 505
    .line 506
    .line 507
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 508
    move-result v9

    .line 509
    .line 510
    iput v9, v2, Lbtni;->k:I

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 514
    move-result-object v9

    .line 515
    .line 516
    .line 517
    const v10, 0x7f070929

    .line 518
    .line 519
    .line 520
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 521
    move-result v9

    .line 522
    .line 523
    iput v9, v2, Lbtni;->j:I

    .line 524
    .line 525
    .line 526
    invoke-interface {v8}, Lbtow;->c()Ljava/util/List;

    .line 527
    move-result-object v9

    .line 528
    .line 529
    .line 530
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    move-result-object v9

    .line 532
    .line 533
    check-cast v9, Lbtov;

    .line 534
    .line 535
    iget-object v10, v5, Lbtru;->j:Lbtrg;

    .line 536
    move-object v11, v10

    .line 537
    .line 538
    check-cast v11, Lbtri;

    .line 539
    .line 540
    iget-boolean v13, v11, Lbtri;->v:Z

    .line 541
    .line 542
    .line 543
    const v14, 0x7f060f94

    .line 544
    .line 545
    if-eqz v13, :cond_12

    .line 546
    .line 547
    .line 548
    invoke-interface {v9}, Lbtov;->E()Z

    .line 549
    move-result v13

    .line 550
    .line 551
    if-nez v13, :cond_10

    .line 552
    .line 553
    .line 554
    invoke-interface {v9}, Lbtov;->L()I

    .line 555
    move-result v13

    .line 556
    .line 557
    if-ne v13, v12, :cond_12

    .line 558
    .line 559
    :cond_10
    iget-boolean v13, v5, Lbtru;->B:Z

    .line 560
    .line 561
    if-eqz v13, :cond_11

    .line 562
    move v13, v7

    .line 563
    goto :goto_5

    .line 564
    .line 565
    .line 566
    :cond_11
    invoke-virtual {v3, v14}, Landroid/content/Context;->getColor(I)I

    .line 567
    move-result v13

    .line 568
    .line 569
    :goto_5
    iget v15, v5, Lbtru;->r:I

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v15, v13}, Lbtni;->i(II)V

    .line 573
    .line 574
    .line 575
    :cond_12
    const v13, 0x7f0b0867

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 579
    move-result-object v13

    .line 580
    .line 581
    check-cast v13, Landroid/widget/TextView;

    .line 582
    .line 583
    .line 584
    invoke-interface {v8}, Lbtow;->a()I

    .line 585
    move-result v15

    .line 586
    .line 587
    if-ne v15, v6, :cond_13

    .line 588
    .line 589
    .line 590
    invoke-static {v8, v3}, Lbtnc;->D(Lbtow;Landroid/content/Context;)Ljava/lang/String;

    .line 591
    move-result-object v15

    .line 592
    goto :goto_6

    .line 593
    .line 594
    .line 595
    :cond_13
    invoke-interface {v1, v3}, Lbtov;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 596
    move-result-object v15

    .line 597
    .line 598
    .line 599
    :goto_6
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v9}, Lbtov;->C()Z

    .line 603
    move-result v9

    .line 604
    .line 605
    if-eqz v9, :cond_1c

    .line 606
    .line 607
    iget-boolean v9, v11, Lbtri;->w:Z

    .line 608
    .line 609
    if-eqz v9, :cond_15

    .line 610
    .line 611
    iget-boolean v9, v5, Lbtru;->B:Z

    .line 612
    .line 613
    if-eqz v9, :cond_14

    .line 614
    move v9, v7

    .line 615
    goto :goto_7

    .line 616
    .line 617
    .line 618
    :cond_14
    invoke-virtual {v3, v14}, Landroid/content/Context;->getColor(I)I

    .line 619
    move-result v9

    .line 620
    .line 621
    :goto_7
    iget v14, v5, Lbtru;->q:I

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v14, v9}, Lbtni;->i(II)V

    .line 625
    .line 626
    :cond_15
    iget-boolean v9, v11, Lbtri;->x:Z

    .line 627
    .line 628
    if-eqz v9, :cond_1c

    .line 629
    .line 630
    iget-object v9, v5, Lbtru;->a:Landroid/content/SharedPreferences;

    .line 631
    .line 632
    const-string v14, "PartnerPinningFirstLaunch"

    .line 633
    .line 634
    .line 635
    invoke-interface {v9, v14, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 636
    move-result v16

    .line 637
    .line 638
    if-eqz v16, :cond_1c

    .line 639
    .line 640
    .line 641
    invoke-interface {v8}, Lbtow;->a()I

    .line 642
    move-result v12

    .line 643
    .line 644
    if-ne v12, v6, :cond_16

    .line 645
    .line 646
    .line 647
    invoke-static {v8, v3}, Lbtnc;->D(Lbtow;Landroid/content/Context;)Ljava/lang/String;

    .line 648
    move-result-object v12

    .line 649
    goto :goto_8

    .line 650
    .line 651
    .line 652
    :cond_16
    invoke-interface {v1}, Lbtov;->l()Ljava/lang/String;

    .line 653
    move-result-object v12

    .line 654
    .line 655
    if-nez v12, :cond_17

    .line 656
    .line 657
    .line 658
    invoke-interface {v1, v3}, Lbtov;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 659
    move-result-object v12

    .line 660
    goto :goto_8

    .line 661
    .line 662
    .line 663
    :cond_17
    invoke-interface {v1}, Lbtov;->l()Ljava/lang/String;

    .line 664
    move-result-object v12

    .line 665
    .line 666
    :goto_8
    iget-object v4, v11, Lbtri;->y:Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 670
    move-result v16

    .line 671
    .line 672
    if-eqz v16, :cond_18

    .line 673
    .line 674
    new-array v4, v6, [Ljava/lang/Object;

    .line 675
    .line 676
    aput-object v12, v4, v7

    .line 677
    .line 678
    .line 679
    const v12, 0x7f1427be

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3, v12, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 683
    move-result-object v4

    .line 684
    .line 685
    :cond_18
    new-instance v12, Lbtqy;

    .line 686
    .line 687
    .line 688
    invoke-direct {v12}, Lbtqy;-><init>()V

    .line 689
    .line 690
    iput v6, v12, Lbtqy;->d:I

    .line 691
    .line 692
    iput-object v4, v12, Lbtqy;->c:Ljava/lang/CharSequence;

    .line 693
    .line 694
    iget-object v4, v5, Lbtru;->J:Landroid/view/View;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    iput-object v4, v12, Lbtqy;->a:Landroid/view/View;

    .line 700
    .line 701
    .line 702
    const v4, 0x7f0b086c

    .line 703
    .line 704
    iput v4, v12, Lbtqy;->b:I

    .line 705
    .line 706
    iget-object v4, v12, Lbtqy;->a:Landroid/view/View;

    .line 707
    .line 708
    if-eqz v4, :cond_1b

    .line 709
    .line 710
    iget-object v4, v12, Lbtqy;->c:Ljava/lang/CharSequence;

    .line 711
    .line 712
    if-eqz v4, :cond_1a

    .line 713
    .line 714
    new-instance v4, Lbtra;

    .line 715
    .line 716
    .line 717
    invoke-direct {v4, v12}, Lbtra;-><init>(Lbtqy;)V

    .line 718
    .line 719
    iput-object v4, v5, Lbtru;->E:Lbtra;

    .line 720
    .line 721
    iget-object v4, v5, Lbtru;->E:Lbtra;

    .line 722
    .line 723
    iget-object v11, v11, Lbtri;->d:Lbugo;

    .line 724
    .line 725
    sget-object v12, Lbugo;->W:Lbugo;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v11, v12}, Lbugo;->equals(Ljava/lang/Object;)Z

    .line 729
    move-result v11

    .line 730
    xor-int/2addr v11, v6

    .line 731
    .line 732
    iput-boolean v11, v4, Lbtra;->q:Z

    .line 733
    .line 734
    iget-object v4, v5, Lbtru;->E:Lbtra;

    .line 735
    .line 736
    new-instance v11, Lbrvn;

    .line 737
    .line 738
    const/16 v12, 0xa

    .line 739
    .line 740
    .line 741
    invoke-direct {v11, v5, v12}, Lbrvn;-><init>(Ljava/lang/Object;I)V

    .line 742
    .line 743
    iget-object v12, v4, Lbtra;->h:Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;

    .line 744
    .line 745
    new-instance v7, Lbrth;

    .line 746
    .line 747
    const/16 v6, 0xb

    .line 748
    .line 749
    .line 750
    invoke-direct {v7, v4, v11, v6}, Lbrth;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v12, v7}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 754
    .line 755
    iget-object v4, v5, Lbtru;->E:Lbtra;

    .line 756
    .line 757
    iget-object v6, v4, Lbtra;->n:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 758
    .line 759
    iget-object v7, v4, Lbtra;->h:Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v7}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;->getId()I

    .line 763
    move-result v11

    .line 764
    .line 765
    .line 766
    invoke-virtual {v6, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 767
    move-result-object v11

    .line 768
    .line 769
    if-nez v11, :cond_19

    .line 770
    const/4 v11, 0x4

    .line 771
    .line 772
    .line 773
    invoke-virtual {v7, v11}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;->setVisibility(I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v6, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addView(Landroid/view/View;)V

    .line 777
    .line 778
    sget-object v6, Lgei;->a:[I

    .line 779
    .line 780
    .line 781
    invoke-virtual {v7}, Landroid/view/View;->requestApplyInsets()V

    .line 782
    .line 783
    iget-object v4, v4, Lbtra;->m:Lbtqz;

    .line 784
    const/4 v6, 0x1

    .line 785
    .line 786
    iput-boolean v6, v4, Lbtqz;->a:Z

    .line 787
    .line 788
    iput-boolean v6, v4, Lbtqz;->b:Z

    .line 789
    .line 790
    iput-boolean v6, v4, Lbtqz;->c:Z

    .line 791
    .line 792
    .line 793
    :cond_19
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 794
    move-result-object v4

    .line 795
    const/4 v6, 0x0

    .line 796
    .line 797
    .line 798
    invoke-interface {v4, v14, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 799
    move-result-object v4

    .line 800
    .line 801
    .line 802
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 803
    goto :goto_9

    .line 804
    .line 805
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 806
    .line 807
    const-string v1, "Must either provide a resource ID or actual text to display during construction"

    .line 808
    .line 809
    .line 810
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 811
    throw v0

    .line 812
    .line 813
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 814
    .line 815
    const-string v1, "Specify either a target view, or an id inside of a target container"

    .line 816
    .line 817
    .line 818
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 819
    throw v0

    .line 820
    .line 821
    .line 822
    :cond_1c
    :goto_9
    invoke-virtual {v2, v8}, Lbtni;->g(Lbtow;)V

    .line 823
    .line 824
    .line 825
    const v4, 0x7f0b0865

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 829
    move-result-object v4

    .line 830
    .line 831
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 835
    .line 836
    iget-object v6, v2, Lbtni;->c:Landroid/view/View;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 840
    .line 841
    iget-object v4, v5, Lbtru;->n:Ljava/util/Map;

    .line 842
    .line 843
    .line 844
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    iget-object v4, v5, Lbtru;->H:Lbtre;

    .line 847
    .line 848
    iget v4, v4, Lbtre;->e:I

    .line 849
    .line 850
    if-eqz v4, :cond_1d

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 854
    move-result v4

    .line 855
    .line 856
    .line 857
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 858
    .line 859
    :cond_1d
    iget v4, v5, Lbtru;->A:I

    .line 860
    const/4 v6, 0x1

    .line 861
    const/4 v7, 0x0

    .line 862
    .line 863
    .line 864
    invoke-virtual {v5, v13, v4, v6, v7}, Lbtru;->d(Landroid/widget/TextView;IZZ)V

    .line 865
    .line 866
    .line 867
    const v4, 0x7f0b0866

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 871
    move-result-object v4

    .line 872
    .line 873
    check-cast v4, Landroid/widget/TextView;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v5, v4, v7, v7, v7}, Lbtru;->d(Landroid/widget/TextView;IZZ)V

    .line 877
    .line 878
    .line 879
    invoke-interface {v8}, Lbtow;->a()I

    .line 880
    move-result v9

    .line 881
    .line 882
    if-ne v9, v6, :cond_1f

    .line 883
    .line 884
    .line 885
    invoke-interface {v8}, Lbtow;->b()Lbwkq;

    .line 886
    move-result-object v9

    .line 887
    .line 888
    .line 889
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 890
    move-result-object v11

    .line 891
    .line 892
    .line 893
    invoke-virtual {v9, v11}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    move-result-object v9

    .line 895
    .line 896
    check-cast v9, Ljava/lang/Integer;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 900
    move-result v9

    .line 901
    .line 902
    if-ne v9, v6, :cond_1e

    .line 903
    .line 904
    .line 905
    invoke-interface {v8}, Lbtow;->d()Ljava/util/List;

    .line 906
    move-result-object v6

    .line 907
    .line 908
    .line 909
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 910
    move-result v6

    .line 911
    .line 912
    if-nez v6, :cond_1e

    .line 913
    .line 914
    iget-boolean v6, v5, Lbtru;->C:Z

    .line 915
    .line 916
    if-eqz v6, :cond_20

    .line 917
    .line 918
    .line 919
    invoke-interface {v8}, Lbtow;->d()Ljava/util/List;

    .line 920
    move-result-object v6

    .line 921
    .line 922
    .line 923
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 924
    move-result-object v6

    .line 925
    .line 926
    check-cast v6, Lbtov;

    .line 927
    .line 928
    .line 929
    invoke-interface {v6, v3}, Lbtov;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 930
    move-result-object v6

    .line 931
    goto :goto_a

    .line 932
    .line 933
    .line 934
    :cond_1e
    invoke-interface {v8}, Lbtow;->b()Lbwkq;

    .line 935
    move-result-object v6

    .line 936
    .line 937
    .line 938
    invoke-virtual {v6, v11}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    move-result-object v6

    .line 940
    .line 941
    check-cast v6, Ljava/lang/Integer;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 945
    move-result v6

    .line 946
    const/4 v7, 0x1

    .line 947
    .line 948
    if-le v6, v7, :cond_20

    .line 949
    .line 950
    .line 951
    invoke-interface {v8}, Lbtow;->b()Lbwkq;

    .line 952
    move-result-object v6

    .line 953
    .line 954
    .line 955
    invoke-virtual {v6}, Lbwkq;->d()Ljava/lang/Object;

    .line 956
    move-result-object v6

    .line 957
    .line 958
    new-array v9, v7, [Ljava/lang/Object;

    .line 959
    .line 960
    const/16 v16, 0x0

    .line 961
    .line 962
    aput-object v6, v9, v16

    .line 963
    .line 964
    .line 965
    const v6, 0x7f142793

    .line 966
    .line 967
    .line 968
    invoke-virtual {v3, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 969
    move-result-object v6

    .line 970
    goto :goto_a

    .line 971
    .line 972
    :cond_1f
    iget-boolean v6, v5, Lbtru;->C:Z

    .line 973
    .line 974
    if-eqz v6, :cond_20

    .line 975
    .line 976
    .line 977
    invoke-interface {v1, v3}, Lbtov;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 978
    move-result-object v6

    .line 979
    goto :goto_a

    .line 980
    .line 981
    :cond_20
    const-string v6, ""

    .line 982
    .line 983
    .line 984
    :goto_a
    invoke-interface {v1}, Lbtov;->C()Z

    .line 985
    move-result v7

    .line 986
    .line 987
    if-eqz v7, :cond_21

    .line 988
    .line 989
    .line 990
    invoke-interface {v10}, Lbtrg;->u()Z

    .line 991
    move-result v7

    .line 992
    .line 993
    if-eqz v7, :cond_21

    .line 994
    .line 995
    .line 996
    invoke-interface {v1, v3}, Lbtov;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 997
    move-result-object v6

    .line 998
    .line 999
    iget-object v7, v5, Lbtru;->f:Lbtok;

    .line 1000
    .line 1001
    new-instance v9, Lbtoo;

    .line 1002
    .line 1003
    .line 1004
    invoke-direct {v9}, Lbtoo;-><init>()V

    .line 1005
    .line 1006
    new-instance v11, Lbugz;

    .line 1007
    .line 1008
    sget-object v12, Lcdlm;->h:Lbtlq;

    .line 1009
    .line 1010
    .line 1011
    invoke-direct {v11, v12}, Lbtln;-><init>(Lbtlq;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v9, v11}, Lbtoo;->a(Lbtln;)V

    .line 1015
    .line 1016
    iget-object v11, v5, Lbtru;->h:Lbtoo;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v9, v11}, Lbtoo;->c(Lbtoo;)V

    .line 1020
    const/4 v11, -0x1

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v7, v11, v9}, Lbtok;->e(ILbtoo;)V

    .line 1024
    :cond_21
    move-object v11, v6

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1028
    move-result v6

    .line 1029
    .line 1030
    if-nez v6, :cond_22

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1034
    const/4 v6, 0x0

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1038
    goto :goto_b

    .line 1039
    .line 1040
    :cond_22
    const/16 v6, 0x8

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1044
    .line 1045
    :goto_b
    iget-object v6, v5, Lbtru;->H:Lbtre;

    .line 1046
    .line 1047
    iget v6, v6, Lbtre;->f:I

    .line 1048
    .line 1049
    if-eqz v6, :cond_23

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v3, v6}, Landroid/content/Context;->getColor(I)I

    .line 1053
    move-result v6

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1057
    .line 1058
    .line 1059
    :cond_23
    invoke-interface {v10}, Lbtrg;->u()Z

    .line 1060
    move-result v6

    .line 1061
    .line 1062
    if-eqz v6, :cond_24

    .line 1063
    .line 1064
    .line 1065
    invoke-interface {v1}, Lbtov;->C()Z

    .line 1066
    move-result v6

    .line 1067
    .line 1068
    if-eqz v6, :cond_24

    .line 1069
    .line 1070
    iget-object v6, v5, Lbtru;->H:Lbtre;

    .line 1071
    .line 1072
    iget-boolean v6, v6, Lbtre;->g:Z

    .line 1073
    .line 1074
    .line 1075
    const v6, 0x7f060355

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v3, v6}, Landroid/content/Context;->getColor(I)I

    .line 1079
    move-result v6

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1083
    .line 1084
    :cond_24
    iget-object v4, v5, Lbtru;->e:Lbtqm;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v4, v1}, Lbtqm;->j(Lbtov;)Z

    .line 1088
    move-result v4

    .line 1089
    .line 1090
    if-eqz v4, :cond_25

    .line 1091
    const/4 v4, 0x2

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v2, v4}, Lbtni;->h(I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-interface {v1, v3}, Lbtov;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 1098
    move-result-object v2

    .line 1099
    .line 1100
    .line 1101
    invoke-interface {v1, v3}, Lbtov;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 1102
    move-result-object v6

    .line 1103
    .line 1104
    new-array v4, v4, [Ljava/lang/Object;

    .line 1105
    .line 1106
    const/16 v16, 0x0

    .line 1107
    .line 1108
    aput-object v2, v4, v16

    .line 1109
    .line 1110
    const/16 v17, 0x1

    .line 1111
    .line 1112
    aput-object v6, v4, v17

    .line 1113
    .line 1114
    .line 1115
    const v2, 0x7f142785

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1119
    move-result-object v2

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1123
    .line 1124
    :cond_25
    new-instance v4, Lzcu;

    .line 1125
    .line 1126
    const/16 v9, 0x14

    .line 1127
    move-object v7, v0

    .line 1128
    move-object v6, v1

    .line 1129
    .line 1130
    .line 1131
    invoke-direct/range {v4 .. v9}, Lzcu;-><init>(Lbtru;Lbtov;Landroid/view/View;Lbtow;I)V

    .line 1132
    .line 1133
    move-object/from16 v18, v7

    .line 1134
    move-object v7, v6

    .line 1135
    .line 1136
    move-object/from16 v6, v18

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1140
    .line 1141
    new-instance v4, Lbtrp;

    .line 1142
    move-object v9, v11

    .line 1143
    move-object v10, v15

    .line 1144
    .line 1145
    .line 1146
    invoke-direct/range {v4 .. v10}, Lbtrp;-><init>(Lbtru;Landroid/view/View;Lbtov;Lbtow;Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1150
    .line 1151
    iget-object v0, v5, Lbtru;->d:Lbtpf;

    .line 1152
    .line 1153
    .line 1154
    invoke-interface {v0, v7}, Lbtpf;->o(Lbtov;)V

    .line 1155
    return-void
.end method

.method public final bridge synthetic x(Lnn;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbuql;

    .line 3
    .line 4
    iget-object p0, p0, Lbtrr;->f:Lbtvz;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p1, Lbuql;->t:Ljava/lang/Object;

    .line 9
    :cond_0
    return-void
.end method
