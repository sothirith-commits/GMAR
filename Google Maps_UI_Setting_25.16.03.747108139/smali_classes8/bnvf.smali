.class final Lbnvf;
.super Llw;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic e:Lbnvi;

.field final synthetic f:Lbnyp;


# direct methods
.method public constructor <init>(Lbnvi;Landroid/content/Context;Lbnyp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbnvf;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lbnvf;->f:Lbnyp;

    .line 4
    .line 5
    iput-object p1, p0, Lbnvf;->e:Lbnvi;

    .line 6
    .line 7
    invoke-direct {p0}, Llw;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbnvf;->e:Lbnvi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnvi;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lbnvi;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v1, v2

    .line 12
    iget-object v0, v0, Lbnvi;->k:Lbnvh;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    add-int/2addr v1, v0

    .line 20
    return v1
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbnvf;->e:Lbnvi;

    .line 2
    .line 3
    iget-object v1, v0, Lbnvi;->k:Lbnvh;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lbnvi;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p1, 0x7f0e01d1

    .line 17
    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lbnvi;->c()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Lbnvi;->r()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    if-ne p1, v1, :cond_2

    .line 30
    .line 31
    const p1, 0x7f0e01cd

    .line 32
    .line 33
    .line 34
    return p1

    .line 35
    :cond_2
    const p1, 0x7f0e01ae

    .line 36
    .line 37
    .line 38
    return p1
.end method

.method public final bridge synthetic i(Landroid/view/ViewGroup;I)Lnb;
    .locals 5

    .line 1
    iget-object p1, p0, Lbnvf;->e:Lbnvi;

    .line 2
    .line 3
    iget-object v0, p1, Lbnvi;->t:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, p0, Lbnvf;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, p2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lbnvi;->q()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p1, Lbnvi;->K:Lbrhp;

    .line 23
    .line 24
    iget-boolean v2, v2, Lbrhp;->a:Z

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f0708b5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const v1, 0x7f0e01ae

    .line 53
    .line 54
    .line 55
    if-ne p2, v1, :cond_1

    .line 56
    .line 57
    iget-object p1, p1, Lbnvi;->v:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance p1, Lboqf;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-direct {p1, v0, p2}, Lboqf;-><init>(Landroid/view/View;[C)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public final synthetic t(Lnb;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lboqf;

    .line 8
    .line 9
    iget-object v2, v2, Lboqf;->t:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Llw;->f(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v5, v0, Lbnvf;->e:Lbnvi;

    .line 16
    .line 17
    const v4, 0x7f0e01cd

    .line 18
    .line 19
    .line 20
    if-eq v3, v4, :cond_25

    .line 21
    .line 22
    const v4, 0x7f0e01d1

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    if-ne v3, v4, :cond_4

    .line 29
    .line 30
    iget-boolean v1, v5, Lbnvi;->F:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v1, v3, v8, v4, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 46
    .line 47
    .line 48
    :cond_0
    check-cast v2, Landroid/view/View;

    .line 49
    .line 50
    const v1, 0x7f0b0818

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v3, v5, Lbnvi;->H:Lbnux;

    .line 60
    .line 61
    iget v3, v3, Lbnux;->e:I

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iget-object v4, v5, Lbnvi;->b:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v5, v1, v8, v7}, Lbnvi;->d(Landroid/widget/TextView;IZ)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v5, Lbnvi;->b:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v1, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const v4, 0x7f0b0817

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    iget v3, v5, Lbnvi;->z:I

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget v3, v5, Lbnvi;->z:I

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 129
    .line 130
    :cond_3
    new-instance v1, Lbnvc;

    .line 131
    .line 132
    const/4 v3, 0x3

    .line 133
    invoke-direct {v1, v5, v3, v6}, Lbnvc;-><init>(Ljava/lang/Object;I[B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    move-object v3, v2

    .line 141
    check-cast v3, Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v3, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v5, Lbnvi;->H:Lbnux;

    .line 147
    .line 148
    iget v4, v4, Lbnux;->a:I

    .line 149
    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    iget-object v6, v5, Lbnvi;->b:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v6, v4}, Landroid/content/Context;->getColor(I)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 159
    .line 160
    .line 161
    :cond_5
    if-nez v1, :cond_6

    .line 162
    .line 163
    iget-object v1, v5, Lbnvi;->b:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v4, 0x7f0708ab

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-virtual {v3, v1, v4, v6, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 189
    .line 190
    .line 191
    move v1, v8

    .line 192
    :cond_6
    iget-boolean v4, v5, Lbnvi;->F:Z

    .line 193
    .line 194
    if-eqz v4, :cond_7

    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-virtual {v3, v4, v8, v6, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 205
    .line 206
    .line 207
    :cond_7
    invoke-virtual {v5}, Lbnvi;->r()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eq v7, v4, :cond_8

    .line 212
    .line 213
    move v4, v8

    .line 214
    goto :goto_0

    .line 215
    :cond_8
    const/4 v4, -0x1

    .line 216
    :goto_0
    add-int/2addr v1, v4

    .line 217
    invoke-virtual {v5}, Lbnvi;->u()V

    .line 218
    .line 219
    .line 220
    iget-object v4, v5, Lbnvi;->m:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 227
    .line 228
    move v4, v8

    .line 229
    move v9, v4

    .line 230
    :goto_1
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->c()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-ge v4, v10, :cond_a

    .line 239
    .line 240
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->c()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    check-cast v10, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 249
    .line 250
    iget-object v11, v5, Lbnvi;->e:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 251
    .line 252
    invoke-virtual {v11}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-ne v7, v10, :cond_9

    .line 261
    .line 262
    move v9, v4

    .line 263
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_a
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->c()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 275
    .line 276
    iget-object v9, v5, Lbnvi;->p:Ljava/util/Map;

    .line 277
    .line 278
    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-eqz v10, :cond_b

    .line 283
    .line 284
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lbnsd;

    .line 289
    .line 290
    invoke-virtual {v2}, Lbnsd;->c()V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_b
    iget-object v10, v5, Lbnvi;->b:Landroid/content/Context;

    .line 295
    .line 296
    iget-object v11, v5, Lbnvi;->f:Lbnst;

    .line 297
    .line 298
    iget-object v12, v5, Lbnvi;->h:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 299
    .line 300
    new-instance v13, Lbnsc;

    .line 301
    .line 302
    invoke-direct {v13, v10, v11, v12}, Lbnsc;-><init>(Landroid/content/Context;Lbnst;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 303
    .line 304
    .line 305
    iget-object v10, v5, Lbnvi;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 306
    .line 307
    iput-object v10, v13, Lbnsc;->d:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v10, v5, Lbnvi;->H:Lbnux;

    .line 310
    .line 311
    iput-object v10, v13, Lbnsc;->e:Ljava/lang/Object;

    .line 312
    .line 313
    new-instance v10, Lbnsd;

    .line 314
    .line 315
    invoke-direct {v10, v13}, Lbnsd;-><init>(Lbnsc;)V

    .line 316
    .line 317
    .line 318
    iget-object v11, v5, Lbnvi;->o:Ljava/util/Map;

    .line 319
    .line 320
    invoke-interface {v11, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-object v2, v10

    .line 327
    :goto_2
    invoke-virtual {v2}, Lbnsd;->k()V

    .line 328
    .line 329
    .line 330
    iget v9, v5, Lbnvi;->z:I

    .line 331
    .line 332
    if-eqz v9, :cond_c

    .line 333
    .line 334
    iget-object v9, v5, Lbnvi;->b:Landroid/content/Context;

    .line 335
    .line 336
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    iget v10, v5, Lbnvi;->z:I

    .line 341
    .line 342
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    goto :goto_3

    .line 347
    :cond_c
    iget-object v9, v5, Lbnvi;->b:Landroid/content/Context;

    .line 348
    .line 349
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    const v10, 0x7f07088f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    :goto_3
    iput v9, v2, Lbnsd;->l:I

    .line 361
    .line 362
    iget-object v10, v2, Lbnsd;->d:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 363
    .line 364
    invoke-virtual {v10}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    iput v9, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 369
    .line 370
    invoke-virtual {v10}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    iput v9, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 375
    .line 376
    invoke-virtual {v10}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->requestLayout()V

    .line 377
    .line 378
    .line 379
    iget-object v11, v2, Lbnsd;->e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

    .line 380
    .line 381
    invoke-virtual {v11}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    iput v9, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 386
    .line 387
    invoke-virtual {v11}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    iput v9, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 392
    .line 393
    invoke-virtual {v11}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->requestLayout()V

    .line 394
    .line 395
    .line 396
    iget-object v12, v2, Lbnsd;->f:Landroid/widget/TextView;

    .line 397
    .line 398
    invoke-virtual {v12}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    iput v9, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 403
    .line 404
    invoke-virtual {v12}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    iput v9, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 409
    .line 410
    invoke-virtual {v12}, Landroid/widget/TextView;->requestLayout()V

    .line 411
    .line 412
    .line 413
    iget-object v12, v2, Lbnsd;->g:Landroid/view/View;

    .line 414
    .line 415
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    iput v9, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 420
    .line 421
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    iput v9, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 426
    .line 427
    invoke-virtual {v12}, Landroid/view/View;->requestLayout()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    .line 431
    .line 432
    .line 433
    iget v12, v2, Lbnsd;->i:I

    .line 434
    .line 435
    const/4 v13, 0x2

    .line 436
    if-ne v12, v7, :cond_d

    .line 437
    .line 438
    invoke-virtual {v10}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->invalidate()V

    .line 439
    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_d
    if-ne v12, v13, :cond_f

    .line 443
    .line 444
    iget-object v10, v2, Lbnsd;->a:Landroid/content/Context;

    .line 445
    .line 446
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    const v14, 0x7f0708bb

    .line 451
    .line 452
    .line 453
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    if-gt v9, v12, :cond_e

    .line 458
    .line 459
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    const v10, 0x7f0708bc

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    int-to-float v9, v9

    .line 471
    const/high16 v10, 0x40800000    # 4.0f

    .line 472
    .line 473
    div-float/2addr v9, v10

    .line 474
    float-to-double v9, v9

    .line 475
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    double-to-int v9, v9

    .line 480
    iput v9, v11, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->d:I

    .line 481
    .line 482
    iget-object v10, v11, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->c:Landroid/graphics/Paint;

    .line 483
    .line 484
    add-int/2addr v9, v9

    .line 485
    int-to-float v9, v9

    .line 486
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 487
    .line 488
    .line 489
    :cond_e
    invoke-virtual {v11}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->invalidate()V

    .line 490
    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_f
    invoke-virtual {v2}, Lbnsd;->b()V

    .line 494
    .line 495
    .line 496
    :goto_4
    iget-object v9, v5, Lbnvi;->b:Landroid/content/Context;

    .line 497
    .line 498
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    const v11, 0x7f07089e

    .line 503
    .line 504
    .line 505
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    iput v10, v2, Lbnsd;->k:I

    .line 510
    .line 511
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    const v11, 0x7f07089d

    .line 516
    .line 517
    .line 518
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    iput v10, v2, Lbnsd;->j:I

    .line 523
    .line 524
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->c()Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    check-cast v10, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 533
    .line 534
    iget-object v11, v5, Lbnvi;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 535
    .line 536
    move-object v12, v11

    .line 537
    check-cast v12, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 538
    .line 539
    iget-boolean v14, v12, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->u:Z

    .line 540
    .line 541
    const v15, 0x7f060f89

    .line 542
    .line 543
    .line 544
    if-eqz v14, :cond_12

    .line 545
    .line 546
    invoke-interface {v10}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->G()Z

    .line 547
    .line 548
    .line 549
    move-result v14

    .line 550
    if-nez v14, :cond_10

    .line 551
    .line 552
    invoke-interface {v10}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->h()Lcdyv;

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    sget-object v13, Lcdyv;->b:Lcdyv;

    .line 557
    .line 558
    if-ne v14, v13, :cond_12

    .line 559
    .line 560
    :cond_10
    iget-boolean v13, v5, Lbnvi;->B:Z

    .line 561
    .line 562
    if-eqz v13, :cond_11

    .line 563
    .line 564
    move v13, v8

    .line 565
    goto :goto_5

    .line 566
    :cond_11
    invoke-virtual {v9, v15}, Landroid/content/Context;->getColor(I)I

    .line 567
    .line 568
    .line 569
    move-result v13

    .line 570
    :goto_5
    iget v14, v5, Lbnvi;->r:I

    .line 571
    .line 572
    invoke-virtual {v2, v14, v13}, Lbnsd;->e(II)V

    .line 573
    .line 574
    .line 575
    :cond_12
    const v13, 0x7f0b080a

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 579
    .line 580
    .line 581
    move-result-object v13

    .line 582
    check-cast v13, Landroid/widget/TextView;

    .line 583
    .line 584
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->a()I

    .line 585
    .line 586
    .line 587
    move-result v14

    .line 588
    if-ne v14, v7, :cond_13

    .line 589
    .line 590
    invoke-static {v1, v9}, Lbnrx;->u(Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;Landroid/content/Context;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    goto :goto_6

    .line 595
    :cond_13
    invoke-interface {v4, v9}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v14

    .line 599
    :goto_6
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v10}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->E()Z

    .line 603
    .line 604
    .line 605
    move-result v10

    .line 606
    if-eqz v10, :cond_1b

    .line 607
    .line 608
    iget-boolean v10, v12, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->v:Z

    .line 609
    .line 610
    if-eqz v10, :cond_15

    .line 611
    .line 612
    iget-boolean v10, v5, Lbnvi;->B:Z

    .line 613
    .line 614
    if-eqz v10, :cond_14

    .line 615
    .line 616
    move v10, v8

    .line 617
    goto :goto_7

    .line 618
    :cond_14
    invoke-virtual {v9, v15}, Landroid/content/Context;->getColor(I)I

    .line 619
    .line 620
    .line 621
    move-result v10

    .line 622
    :goto_7
    iget v15, v5, Lbnvi;->q:I

    .line 623
    .line 624
    invoke-virtual {v2, v15, v10}, Lbnsd;->e(II)V

    .line 625
    .line 626
    .line 627
    :cond_15
    iget-boolean v10, v12, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->w:Z

    .line 628
    .line 629
    if-eqz v10, :cond_1b

    .line 630
    .line 631
    iget-object v10, v5, Lbnvi;->a:Landroid/content/SharedPreferences;

    .line 632
    .line 633
    const-string v15, "PartnerPinningFirstLaunch"

    .line 634
    .line 635
    invoke-interface {v10, v15, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 636
    .line 637
    .line 638
    move-result v16

    .line 639
    if-eqz v16, :cond_1b

    .line 640
    .line 641
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->a()I

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    if-ne v6, v7, :cond_16

    .line 646
    .line 647
    invoke-static {v1, v9}, Lbnrx;->u(Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;Landroid/content/Context;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    :goto_8
    move/from16 v16, v8

    .line 652
    .line 653
    goto :goto_9

    .line 654
    :cond_16
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->n()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    if-nez v6, :cond_17

    .line 659
    .line 660
    invoke-interface {v4, v9}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    goto :goto_8

    .line 665
    :cond_17
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->n()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    goto :goto_8

    .line 670
    :goto_9
    iget-object v8, v12, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->x:Ljava/lang/String;

    .line 671
    .line 672
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 673
    .line 674
    .line 675
    move-result v17

    .line 676
    if-eqz v17, :cond_18

    .line 677
    .line 678
    new-array v8, v7, [Ljava/lang/Object;

    .line 679
    .line 680
    aput-object v6, v8, v16

    .line 681
    .line 682
    const v6, 0x7f142373

    .line 683
    .line 684
    .line 685
    invoke-virtual {v9, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    :cond_18
    new-instance v6, Lbnus;

    .line 690
    .line 691
    invoke-direct {v6}, Lbnus;-><init>()V

    .line 692
    .line 693
    .line 694
    iput v7, v6, Lbnus;->d:I

    .line 695
    .line 696
    iput-object v8, v6, Lbnus;->c:Ljava/lang/CharSequence;

    .line 697
    .line 698
    iget-object v8, v5, Lbnvi;->J:Landroid/view/View;

    .line 699
    .line 700
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    iput-object v8, v6, Lbnus;->a:Landroid/view/View;

    .line 704
    .line 705
    const v8, 0x7f0b080f

    .line 706
    .line 707
    .line 708
    iput v8, v6, Lbnus;->b:I

    .line 709
    .line 710
    iget-object v8, v6, Lbnus;->a:Landroid/view/View;

    .line 711
    .line 712
    if-eqz v8, :cond_1a

    .line 713
    .line 714
    iget-object v8, v6, Lbnus;->c:Ljava/lang/CharSequence;

    .line 715
    .line 716
    if-eqz v8, :cond_19

    .line 717
    .line 718
    new-instance v8, Lbnuu;

    .line 719
    .line 720
    invoke-direct {v8, v6}, Lbnuu;-><init>(Lbnus;)V

    .line 721
    .line 722
    .line 723
    iput-object v8, v5, Lbnvi;->E:Lbnuu;

    .line 724
    .line 725
    iget-object v6, v5, Lbnvi;->E:Lbnuu;

    .line 726
    .line 727
    iget-object v8, v12, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->c:Lbogj;

    .line 728
    .line 729
    sget-object v12, Lbogj;->S:Lbogj;

    .line 730
    .line 731
    invoke-virtual {v8, v12}, Lbogj;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v8

    .line 735
    xor-int/2addr v8, v7

    .line 736
    iput-boolean v8, v6, Lbnuu;->p:Z

    .line 737
    .line 738
    iget-object v6, v5, Lbnvi;->E:Lbnuu;

    .line 739
    .line 740
    new-instance v8, Lbnvc;

    .line 741
    .line 742
    move/from16 v12, v16

    .line 743
    .line 744
    invoke-direct {v8, v5, v12}, Lbnvc;-><init>(Ljava/lang/Object;I)V

    .line 745
    .line 746
    .line 747
    iget-object v7, v6, Lbnuu;->h:Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;

    .line 748
    .line 749
    new-instance v12, Lbmfh;

    .line 750
    .line 751
    const/16 v0, 0xe

    .line 752
    .line 753
    invoke-direct {v12, v6, v8, v0}, Lbmfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v7, v12}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 757
    .line 758
    .line 759
    iget-object v0, v5, Lbnvi;->E:Lbnuu;

    .line 760
    .line 761
    invoke-virtual {v0}, Lbnuu;->b()V

    .line 762
    .line 763
    .line 764
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    const/4 v12, 0x0

    .line 769
    invoke-interface {v0, v15, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 774
    .line 775
    .line 776
    goto :goto_a

    .line 777
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 778
    .line 779
    const-string v1, "Must either provide a resource ID or actual text to display during construction"

    .line 780
    .line 781
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    throw v0

    .line 785
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 786
    .line 787
    const-string v1, "Specify either a target view, or an id inside of a target container"

    .line 788
    .line 789
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    throw v0

    .line 793
    :cond_1b
    :goto_a
    invoke-virtual {v2, v1}, Lbnsd;->i(Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V

    .line 794
    .line 795
    .line 796
    const v0, 0x7f0b0808

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 804
    .line 805
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 806
    .line 807
    .line 808
    iget-object v6, v2, Lbnsd;->c:Landroid/view/View;

    .line 809
    .line 810
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 811
    .line 812
    .line 813
    iget-object v0, v5, Lbnvi;->n:Ljava/util/Map;

    .line 814
    .line 815
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    iget-object v0, v5, Lbnvi;->H:Lbnux;

    .line 819
    .line 820
    iget v0, v0, Lbnux;->e:I

    .line 821
    .line 822
    if-eqz v0, :cond_1c

    .line 823
    .line 824
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 829
    .line 830
    .line 831
    :cond_1c
    iget v0, v5, Lbnvi;->A:I

    .line 832
    .line 833
    const/4 v6, 0x1

    .line 834
    invoke-virtual {v5, v13, v0, v6}, Lbnvi;->d(Landroid/widget/TextView;IZ)V

    .line 835
    .line 836
    .line 837
    const v0, 0x7f0b0809

    .line 838
    .line 839
    .line 840
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, Landroid/widget/TextView;

    .line 845
    .line 846
    const/4 v12, 0x0

    .line 847
    invoke-virtual {v5, v0, v12, v12}, Lbnvi;->d(Landroid/widget/TextView;IZ)V

    .line 848
    .line 849
    .line 850
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->a()I

    .line 851
    .line 852
    .line 853
    move-result v7

    .line 854
    if-ne v7, v6, :cond_1e

    .line 855
    .line 856
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->b()Lbqfj;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    .line 862
    .line 863
    move-result-object v8

    .line 864
    invoke-virtual {v7, v8}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    check-cast v7, Ljava/lang/Integer;

    .line 869
    .line 870
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 871
    .line 872
    .line 873
    move-result v7

    .line 874
    if-ne v7, v6, :cond_1d

    .line 875
    .line 876
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->d()Ljava/util/List;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 881
    .line 882
    .line 883
    move-result v6

    .line 884
    if-nez v6, :cond_1d

    .line 885
    .line 886
    iget-boolean v6, v5, Lbnvi;->C:Z

    .line 887
    .line 888
    if-eqz v6, :cond_1f

    .line 889
    .line 890
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->d()Ljava/util/List;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    check-cast v6, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 899
    .line 900
    invoke-interface {v6, v9}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    goto :goto_b

    .line 905
    :cond_1d
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->b()Lbqfj;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    invoke-virtual {v6, v8}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v6

    .line 913
    check-cast v6, Ljava/lang/Integer;

    .line 914
    .line 915
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 916
    .line 917
    .line 918
    move-result v6

    .line 919
    const/4 v7, 0x1

    .line 920
    if-le v6, v7, :cond_1f

    .line 921
    .line 922
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->b()Lbqfj;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    new-array v8, v7, [Ljava/lang/Object;

    .line 931
    .line 932
    const/16 v16, 0x0

    .line 933
    .line 934
    aput-object v6, v8, v16

    .line 935
    .line 936
    const v6, 0x7f142348

    .line 937
    .line 938
    .line 939
    invoke-virtual {v9, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v6

    .line 943
    goto :goto_b

    .line 944
    :cond_1e
    iget-boolean v6, v5, Lbnvi;->C:Z

    .line 945
    .line 946
    if-eqz v6, :cond_1f

    .line 947
    .line 948
    invoke-interface {v4, v9}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    goto :goto_b

    .line 953
    :cond_1f
    const-string v6, ""

    .line 954
    .line 955
    :goto_b
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->E()Z

    .line 956
    .line 957
    .line 958
    move-result v7

    .line 959
    if-eqz v7, :cond_20

    .line 960
    .line 961
    invoke-interface {v11}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->r()Z

    .line 962
    .line 963
    .line 964
    move-result v7

    .line 965
    if-eqz v7, :cond_20

    .line 966
    .line 967
    invoke-interface {v4, v9}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    iget-object v7, v5, Lbnvi;->f:Lbnst;

    .line 972
    .line 973
    new-instance v8, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 974
    .line 975
    invoke-direct {v8}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 976
    .line 977
    .line 978
    new-instance v10, Lbogu;

    .line 979
    .line 980
    sget-object v12, Lbvxy;->h:Lbnqt;

    .line 981
    .line 982
    invoke-direct {v10, v12}, Lbogu;-><init>(Lbnqt;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v8, v10}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 986
    .line 987
    .line 988
    iget-object v10, v5, Lbnvi;->h:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 989
    .line 990
    invoke-virtual {v8, v10}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 991
    .line 992
    .line 993
    const/4 v10, -0x1

    .line 994
    invoke-interface {v7, v10, v8}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 995
    .line 996
    .line 997
    :cond_20
    move-object v10, v6

    .line 998
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v6

    .line 1002
    if-nez v6, :cond_21

    .line 1003
    .line 1004
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1005
    .line 1006
    .line 1007
    const/4 v12, 0x0

    .line 1008
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_c

    .line 1012
    :cond_21
    const/16 v6, 0x8

    .line 1013
    .line 1014
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1015
    .line 1016
    .line 1017
    :goto_c
    iget-object v6, v5, Lbnvi;->H:Lbnux;

    .line 1018
    .line 1019
    iget v6, v6, Lbnux;->f:I

    .line 1020
    .line 1021
    if-eqz v6, :cond_22

    .line 1022
    .line 1023
    invoke-virtual {v9, v6}, Landroid/content/Context;->getColor(I)I

    .line 1024
    .line 1025
    .line 1026
    move-result v6

    .line 1027
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1028
    .line 1029
    .line 1030
    :cond_22
    invoke-interface {v11}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->r()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v6

    .line 1034
    if-eqz v6, :cond_23

    .line 1035
    .line 1036
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->E()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v6

    .line 1040
    if-eqz v6, :cond_23

    .line 1041
    .line 1042
    iget-object v6, v5, Lbnvi;->H:Lbnux;

    .line 1043
    .line 1044
    iget-boolean v6, v6, Lbnux;->g:Z

    .line 1045
    .line 1046
    const v6, 0x7f060379

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v9, v6}, Landroid/content/Context;->getColor(I)I

    .line 1050
    .line 1051
    .line 1052
    move-result v6

    .line 1053
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1054
    .line 1055
    .line 1056
    :cond_23
    iget-object v0, v5, Lbnvi;->e:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 1057
    .line 1058
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->j(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    if-eqz v0, :cond_24

    .line 1063
    .line 1064
    const/4 v0, 0x2

    .line 1065
    invoke-virtual {v2, v0}, Lbnsd;->j(I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {v4, v9}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    invoke-interface {v4, v9}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v6

    .line 1076
    new-array v0, v0, [Ljava/lang/Object;

    .line 1077
    .line 1078
    const/16 v16, 0x0

    .line 1079
    .line 1080
    aput-object v2, v0, v16

    .line 1081
    .line 1082
    const/16 v17, 0x1

    .line 1083
    .line 1084
    aput-object v6, v0, v17

    .line 1085
    .line 1086
    const v2, 0x7f14233a

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v9, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1094
    .line 1095
    .line 1096
    :cond_24
    move-object v6, v4

    .line 1097
    new-instance v4, Layoz;

    .line 1098
    .line 1099
    const/4 v9, 0x5

    .line 1100
    move-object v8, v1

    .line 1101
    move-object v7, v3

    .line 1102
    invoke-direct/range {v4 .. v9}, Layoz;-><init>(Lbnvi;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/view/View;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v4, Lbnvd;

    .line 1109
    .line 1110
    move-object v9, v8

    .line 1111
    move-object v8, v7

    .line 1112
    move-object v7, v9

    .line 1113
    move-object v9, v10

    .line 1114
    move-object v10, v14

    .line 1115
    invoke-direct/range {v4 .. v10}, Lbnvd;-><init>(Lbnvi;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    move-object v7, v8

    .line 1119
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v0, v5, Lbnvi;->d:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 1123
    .line 1124
    invoke-interface {v0, v6}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->o(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 1125
    .line 1126
    .line 1127
    return-void

    .line 1128
    :cond_25
    check-cast v2, Landroid/view/View;

    .line 1129
    .line 1130
    invoke-virtual {v5, v2}, Lbnvi;->o(Landroid/view/View;)V

    .line 1131
    .line 1132
    .line 1133
    return-void
.end method

.method public final bridge synthetic y(Lnb;)V
    .locals 1

    .line 1
    check-cast p1, Lboqf;

    .line 2
    .line 3
    iget-object v0, p0, Lbnvf;->f:Lbnyp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lboqf;->t:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    return-void
.end method
