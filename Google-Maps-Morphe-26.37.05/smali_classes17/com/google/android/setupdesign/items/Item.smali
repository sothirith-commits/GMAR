.class public Lcom/google/android/setupdesign/items/Item;
.super Lcom/google/android/setupdesign/items/AbstractItem;
.source "PG"

# interfaces
.implements Lbuye;


# instance fields
.field private b:Z

.field private c:Z

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field private k:I

.field private l:Ljava/lang/CharSequence;

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 107
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/AbstractItem;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/Item;->b:Z

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/Item;->c:Z

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/Item;->g:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/setupdesign/items/Item;->m:I

    iput v1, p0, Lcom/google/android/setupdesign/items/Item;->h:I

    const/16 v1, 0x10

    iput v1, p0, Lcom/google/android/setupdesign/items/Item;->i:I

    iput v0, p0, Lcom/google/android/setupdesign/items/Item;->j:I

    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->k()I

    move-result v0

    iput v0, p0, Lcom/google/android/setupdesign/items/Item;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/AbstractItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/Item;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/Item;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/Item;->g:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/google/android/setupdesign/items/Item;->m:I

    .line 13
    .line 14
    iput v1, p0, Lcom/google/android/setupdesign/items/Item;->h:I

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    iput v2, p0, Lcom/google/android/setupdesign/items/Item;->i:I

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/setupdesign/items/Item;->j:I

    .line 21
    .line 22
    sget-object v3, Lbuxf;->s:[I

    .line 23
    .line 24
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput-boolean p2, p0, Lcom/google/android/setupdesign/items/Item;->c:Z

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/google/android/setupdesign/items/Item;->d:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/google/android/setupdesign/items/Item;->e:Ljava/lang/CharSequence;

    .line 46
    .line 47
    const/4 p2, 0x5

    .line 48
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lcom/google/android/setupdesign/items/Item;->l:Ljava/lang/CharSequence;

    .line 53
    .line 54
    const/4 p2, 0x6

    .line 55
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lcom/google/android/setupdesign/items/Item;->f:Ljava/lang/CharSequence;

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->k()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, p0, Lcom/google/android/setupdesign/items/Item;->k:I

    .line 71
    .line 72
    const/4 p2, 0x3

    .line 73
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput-boolean p2, p0, Lcom/google/android/setupdesign/items/Item;->g:Z

    .line 78
    .line 79
    const/16 p2, 0x9

    .line 80
    .line 81
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iput p2, p0, Lcom/google/android/setupdesign/items/Item;->m:I

    .line 86
    .line 87
    const/16 p2, 0x8

    .line 88
    .line 89
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iput p2, p0, Lcom/google/android/setupdesign/items/Item;->i:I

    .line 94
    .line 95
    const/16 p2, 0xa

    .line 96
    .line 97
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iput-boolean p2, p0, Lcom/google/android/setupdesign/items/Item;->b:Z

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/setupdesign/items/Item;->g:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/setupdesign/items/Item;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/setupdesign/items/Item;->k:I

    .line 2
    .line 3
    return p0
.end method

.method protected k()I
    .locals 0

    .line 1
    const p0, 0x7f0e02f6

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public l(Landroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x7f0b0b84

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
    iget-object v4, v0, Lcom/google/android/setupdesign/items/Item;->e:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const v4, 0x7f0b0b80

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/setupdesign/items/Item;->uZ()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x0

    .line 33
    const/16 v8, 0x8

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-lez v9, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    instance-of v6, v5, Lcom/google/android/setupdesign/view/RichTextView;

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    move-object v6, v5

    .line 51
    check-cast v6, Lcom/google/android/setupdesign/view/RichTextView;

    .line 52
    .line 53
    invoke-virtual {v6, v0}, Lcom/google/android/setupdesign/view/RichTextView;->setOnLinkClickListener(Lbuye;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v5, v0, Lcom/google/android/setupdesign/items/Item;->f:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static {v1, v5}, Lgeo;->x(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    const v6, 0x7f0b0b7d

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v9, v0, Lcom/google/android/setupdesign/items/Item;->d:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    if-eqz v9, :cond_4

    .line 82
    .line 83
    const v10, 0x7f0b0b7c

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v10, v5, v7}, Landroid/widget/ImageView;->setImageState([IZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    iget v5, v0, Lcom/google/android/setupdesign/items/Item;->m:I

    .line 113
    .line 114
    if-eqz v5, :cond_2

    .line 115
    .line 116
    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v10}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    instance-of v9, v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 128
    .line 129
    if-eqz v9, :cond_3

    .line 130
    .line 131
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 132
    .line 133
    iget v9, v0, Lcom/google/android/setupdesign/items/Item;->i:I

    .line 134
    .line 135
    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 136
    .line 137
    :cond_3
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :goto_2
    iget v5, v0, Lcom/google/android/setupdesign/items/Item;->h:I

    .line 145
    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget v3, v0, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->a:I

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 154
    .line 155
    .line 156
    instance-of v3, v0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;

    .line 157
    .line 158
    if-nez v3, :cond_6

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    const v5, 0x7f0b0b91

    .line 165
    .line 166
    .line 167
    if-eq v3, v5, :cond_6

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3}, Lbuwc;->r(Landroid/content/Context;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_6

    .line 178
    .line 179
    invoke-static {v1}, Lbuha;->h(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-static {v1}, Lbuig;->J(Landroid/view/View;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_7

    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-static {v2}, Lbuig;->J(Landroid/view/View;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_8

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    new-instance v9, Lbuyz;

    .line 208
    .line 209
    sget-object v12, Lbuwa;->aQ:Lbuwa;

    .line 210
    .line 211
    sget-object v14, Lbuwa;->aT:Lbuwa;

    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v5}, Lbuig;->I(Landroid/content/Context;)I

    .line 218
    .line 219
    .line 220
    move-result v20

    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v13, 0x0

    .line 224
    const/4 v15, 0x0

    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    invoke-direct/range {v9 .. v20}, Lbuyz;-><init>(Lbuwa;Lbuwa;Lbuwa;Lbuwa;Lbuwa;Lbuwa;Lbuwa;Lbuwa;Lbuwa;Lbuwa;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v9}, Lbuig;->G(Landroid/widget/TextView;Lbuyz;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v3}, Lbuwc;->r(Landroid/content/Context;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_9

    .line 244
    .line 245
    invoke-static {v3}, Lbuwc;->h(Landroid/content/Context;)Lbuwc;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    sget-object v6, Lbuwa;->aV:Lbuwa;

    .line 250
    .line 251
    invoke-virtual {v5, v6}, Lbuwc;->t(Lbuwa;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_9

    .line 256
    .line 257
    invoke-static {v3}, Lbuwc;->h(Landroid/content/Context;)Lbuwc;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v5, v3, v6}, Lbuwc;->j(Landroid/content/Context;Lbuwa;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-eqz v3, :cond_9

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-nez v5, :cond_9

    .line 272
    .line 273
    :try_start_0
    invoke-static {v2, v3}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    .line 275
    .line 276
    :catch_0
    :cond_9
    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-ne v3, v8, :cond_a

    .line 287
    .line 288
    instance-of v3, v1, Landroid/widget/LinearLayout;

    .line 289
    .line 290
    if-eqz v3, :cond_a

    .line 291
    .line 292
    move-object v3, v1

    .line 293
    check-cast v3, Landroid/widget/LinearLayout;

    .line 294
    .line 295
    const/16 v4, 0x10

    .line 296
    .line 297
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 298
    .line 299
    .line 300
    :cond_a
    invoke-static {v2}, Lbuig;->J(Landroid/view/View;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_b

    .line 305
    .line 306
    new-instance v4, Lbuyz;

    .line 307
    .line 308
    sget-object v7, Lbuwa;->aR:Lbuwa;

    .line 309
    .line 310
    sget-object v9, Lbuwa;->aU:Lbuwa;

    .line 311
    .line 312
    sget-object v12, Lbuwa;->aS:Lbuwa;

    .line 313
    .line 314
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v3}, Lbuig;->I(Landroid/content/Context;)I

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    const/4 v5, 0x0

    .line 323
    const/4 v6, 0x0

    .line 324
    const/4 v8, 0x0

    .line 325
    const/4 v10, 0x0

    .line 326
    const/4 v11, 0x0

    .line 327
    const/4 v13, 0x0

    .line 328
    const/4 v14, 0x0

    .line 329
    invoke-direct/range {v4 .. v15}, Lbuyz;-><init>(Lbuwa;Lbuwa;Lbuwa;Lbuwa;Lbuwa;Lbuwa;Lbuwa;Lbuwa;Lbuwa;Lbuwa;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v4}, Lbuig;->G(Landroid/widget/TextView;Lbuyz;)V

    .line 333
    .line 334
    .line 335
    :cond_b
    invoke-static {v1}, Lbuha;->j(Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v1}, Lbuha;->i(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    :goto_4
    invoke-static {v1}, Lbuha;->i(Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/google/android/setupdesign/items/AbstractItem;->d()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-nez v2, :cond_c

    .line 349
    .line 350
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iget v0, v0, Lcom/google/android/setupdesign/items/Item;->j:I

    .line 355
    .line 356
    invoke-static {v2, v1, v0}, Lbuha;->k(Landroid/content/Context;Landroid/view/View;I)V

    .line 357
    .line 358
    .line 359
    :cond_c
    return-void
.end method

.method public m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/setupdesign/items/Item;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/setupdesign/items/Item;->k:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->h(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/Item;->g:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/setupdesign/items/Item;->g:Z

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

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public uZ()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/setupdesign/items/Item;->l:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method
