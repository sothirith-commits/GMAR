.class public final Lbopt;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lbqph;


# instance fields
.field public a:Lbops;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f080da4

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v0, 0x7f080da0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const v0, 0x7f080d9e

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const v0, 0x7f080d9c

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const v0, 0x7f080da2

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static/range {v1 .. v10}, Lbqph;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lbopt;->c:Lbqph;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lbopt;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public setOnAnswerSelectClickListener(Lbops;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbopt;->a:Lbops;

    .line 2
    .line 3
    return-void
.end method

.method public setUpSingleSelectView(Lcfjd;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v0, v6, Lcfjd;->c:Lcfhm;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcfhm;->a:Lcfhm;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcfhm;->b:Lcegi;

    .line 12
    .line 13
    invoke-interface {v0}, Lcegi;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v7, v0, [Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, v6, Lcfjd;->c:Lcfhm;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcfhm;->a:Lcfhm;

    .line 24
    .line 25
    :cond_1
    iget-object v3, v0, Lcfhm;->b:Lcegi;

    .line 26
    .line 27
    iget v0, v6, Lcfjd;->d:I

    .line 28
    .line 29
    invoke-static {v0}, La;->bo(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v8, 0x4

    .line 34
    const/4 v9, 0x5

    .line 35
    const/4 v10, 0x1

    .line 36
    const/4 v11, 0x0

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-eq v2, v8, :cond_5

    .line 41
    .line 42
    :goto_0
    invoke-static {v0}, La;->bo(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    :cond_3
    move v12, v11

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    if-ne v0, v9, :cond_3

    .line 51
    .line 52
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v9, :cond_3

    .line 57
    .line 58
    move v12, v10

    .line 59
    :goto_1
    move v4, v11

    .line 60
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge v4, v0, :cond_b

    .line 65
    .line 66
    add-int/lit8 v13, v4, 0x1

    .line 67
    .line 68
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcfhl;

    .line 73
    .line 74
    iget v0, v0, Lcfhl;->c:I

    .line 75
    .line 76
    invoke-static {v0}, La;->bo(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    if-ne v0, v8, :cond_7

    .line 84
    .line 85
    invoke-virtual {v1}, Lbopt;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const v2, 0x7f0e030a

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    const v2, 0x7f0b0b2c

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/widget/EditText;

    .line 110
    .line 111
    const v5, 0x7f0b0b2e

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-static {v2, v5}, Lbowt;->x(Landroid/widget/EditText;Landroid/widget/TextView;)V

    .line 121
    .line 122
    .line 123
    const v5, 0x7f0b0b2d

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v5, Lbooz;

    .line 131
    .line 132
    const/4 v14, 0x2

    .line 133
    invoke-direct {v5, v2, v14}, Lbooz;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lbopr;

    .line 140
    .line 141
    invoke-direct {v0, v1, v3, v4, v11}, Lbopr;-><init>(Lbopt;Ljava/util/List;II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lbopq;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-direct/range {v0 .. v5}, Lbopq;-><init>(Lbopt;Landroid/widget/EditText;Ljava/util/List;II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 154
    .line 155
    .line 156
    aput-object v2, v7, v4

    .line 157
    .line 158
    move-object v2, v7

    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lbopt;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const v2, 0x7f0e0309

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lbopt;->getChildCount()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    add-int/lit8 v0, v0, -0x1

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lbopt;->getChildAt(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    aput-object v0, v7, v4

    .line 186
    .line 187
    const v2, 0x7f0b0b27

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lcfhl;

    .line 201
    .line 202
    iget-object v2, v2, Lcfhl;->e:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lcfhl;

    .line 212
    .line 213
    iget-object v2, v2, Lcfhl;->e:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    aget-object v0, v7, v4

    .line 219
    .line 220
    const v2, 0x7f0b0b26

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroid/widget/ImageView;

    .line 228
    .line 229
    if-eqz v12, :cond_a

    .line 230
    .line 231
    iget v2, v6, Lcfjd;->d:I

    .line 232
    .line 233
    invoke-static {v2}, La;->bo(I)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_8

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_8
    if-ne v2, v9, :cond_9

    .line 241
    .line 242
    sget-object v2, Lbopt;->c:Lbqph;

    .line 243
    .line 244
    check-cast v2, Lbqxq;

    .line 245
    .line 246
    iget v2, v2, Lbqxq;->d:I

    .line 247
    .line 248
    sub-int/2addr v2, v13

    .line 249
    goto :goto_5

    .line 250
    :cond_9
    :goto_4
    move v2, v4

    .line 251
    :goto_5
    sget-object v5, Lbopt;->c:Lbqph;

    .line 252
    .line 253
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v5, v2}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {v1}, Lbopt;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v5, v2}, Lma;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v1}, Lbopt;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v1}, Lbopt;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    const v15, 0x7f0611cb

    .line 284
    .line 285
    .line 286
    invoke-virtual {v14, v15}, Landroid/content/Context;->getColor(I)I

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    invoke-static {v2, v5, v14}, Lbogz;->m(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_a
    const/16 v2, 0x8

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    :goto_6
    aget-object v14, v7, v4

    .line 304
    .line 305
    new-instance v0, Lapsl;

    .line 306
    .line 307
    const/4 v5, 0x3

    .line 308
    move-object v2, v7

    .line 309
    invoke-direct/range {v0 .. v5}, Lapsl;-><init>(Lbopt;[Landroid/view/View;Ljava/util/List;II)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    :goto_7
    move-object/from16 v1, p0

    .line 316
    .line 317
    move-object v7, v2

    .line 318
    move v4, v13

    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_b
    return-void
.end method
