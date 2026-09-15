.class public final Lbupz;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lbwul;


# instance fields
.field public a:Lbupy;


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
    const v0, 0x7f080e81

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
    const v0, 0x7f080e7d

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
    const v0, 0x7f080e7b

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
    const v0, 0x7f080e79

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
    const v0, 0x7f080e7f

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static/range {v1 .. v10}, Lbwul;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lbupz;->c:Lbwul;

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
    invoke-virtual {p0, p1}, Lbupz;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public setOnAnswerSelectClickListener(Lbupy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbupz;->a:Lbupy;

    .line 2
    .line 3
    return-void
.end method

.method public setUpSingleSelectView(Lcpbn;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v0, v6, Lcpbn;->c:Lcozv;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcozv;->a:Lcozv;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcozv;->b:Lcmwf;

    .line 12
    .line 13
    invoke-interface {v0}, Lcmwf;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v7, v0, [Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, v6, Lcpbn;->c:Lcozv;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcozv;->a:Lcozv;

    .line 24
    .line 25
    :cond_1
    iget-object v3, v0, Lcozv;->b:Lcmwf;

    .line 26
    .line 27
    iget v0, v6, Lcpbn;->d:I

    .line 28
    .line 29
    invoke-static {v0}, La;->aq(I)I

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
    invoke-static {v0}, La;->aq(I)I

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
    check-cast v0, Lcozu;

    .line 73
    .line 74
    iget v0, v0, Lcozu;->c:I

    .line 75
    .line 76
    invoke-static {v0}, La;->aq(I)I

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
    invoke-virtual {v1}, Lbupz;->getContext()Landroid/content/Context;

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
    const v2, 0x7f0e0342

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
    const v2, 0x7f0b0bd9

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
    const v5, 0x7f0b0bdb

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
    invoke-static {v2, v5}, Lbuhe;->h(Landroid/widget/EditText;Landroid/widget/TextView;)V

    .line 121
    .line 122
    .line 123
    const v5, 0x7f0b0bda

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v5, Lbrvn;

    .line 131
    .line 132
    const/16 v14, 0x14

    .line 133
    .line 134
    invoke-direct {v5, v2, v14}, Lbrvn;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lbupx;

    .line 141
    .line 142
    invoke-direct {v0, v1, v3, v4, v11}, Lbupx;-><init>(Lbupz;Ljava/util/List;II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lbupw;

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-direct/range {v0 .. v5}, Lbupw;-><init>(Lbupz;Landroid/widget/EditText;Ljava/util/List;II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 155
    .line 156
    .line 157
    aput-object v2, v7, v4

    .line 158
    .line 159
    move-object v2, v7

    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lbupz;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const v2, 0x7f0e0341

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lbupz;->getChildCount()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    add-int/lit8 v0, v0, -0x1

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lbupz;->getChildAt(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    aput-object v0, v7, v4

    .line 187
    .line 188
    const v2, 0x7f0b0bd4

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lcozu;

    .line 202
    .line 203
    iget-object v2, v2, Lcozu;->e:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lcozu;

    .line 213
    .line 214
    iget-object v2, v2, Lcozu;->e:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    aget-object v0, v7, v4

    .line 220
    .line 221
    const v2, 0x7f0b0bd3

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroid/widget/ImageView;

    .line 229
    .line 230
    if-eqz v12, :cond_a

    .line 231
    .line 232
    iget v2, v6, Lcpbn;->d:I

    .line 233
    .line 234
    invoke-static {v2}, La;->aq(I)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_8

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_8
    if-ne v2, v9, :cond_9

    .line 242
    .line 243
    sget-object v2, Lbupz;->c:Lbwul;

    .line 244
    .line 245
    check-cast v2, Lbxck;

    .line 246
    .line 247
    iget v2, v2, Lbxck;->d:I

    .line 248
    .line 249
    sub-int/2addr v2, v13

    .line 250
    goto :goto_5

    .line 251
    :cond_9
    :goto_4
    move v2, v4

    .line 252
    :goto_5
    sget-object v5, Lbupz;->c:Lbwul;

    .line 253
    .line 254
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v5, v2}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-virtual {v1}, Lbupz;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v5, v2}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v1}, Lbupz;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v1}, Lbupz;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    const v15, 0x7f061214

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14, v15}, Landroid/content/Context;->getColor(I)I

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    invoke-static {v2, v5, v14}, Lbuhe;->i(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_a
    const/16 v2, 0x8

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    :goto_6
    aget-object v14, v7, v4

    .line 305
    .line 306
    new-instance v0, Laqjh;

    .line 307
    .line 308
    const/4 v5, 0x4

    .line 309
    move-object v2, v7

    .line 310
    invoke-direct/range {v0 .. v5}, Laqjh;-><init>(Lbupz;[Landroid/view/View;Ljava/util/List;II)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    :goto_7
    move-object/from16 v1, p0

    .line 317
    .line 318
    move-object v7, v2

    .line 319
    move v4, v13

    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_b
    return-void
.end method
